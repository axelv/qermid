# Shared HD4DP2 code lists

The HD4DP2 platform maintains a set of general code lists that are referenced across all QERMID registers. These are shared value sets used in DCD fields typed as `code`.

**Source:** [docs.healthdata.be — HD4DP2 code lists](https://docs.healthdata.be/documentation/hd4dp2-code-lists/hd4dp2-code-lists)

## Available code lists

| Code list | Typical usage |
|---|---|
| `COUNTRY` | Country of origin / nationality |
| `HCP` | Healthcare professional identification |
| `HPIN` | Healthcare professional identification number |
| `MUNICIPALITY` | Municipality (gemeente/commune) |
| `PLACE_OF_RESIDENCE` | Patient place of residence |
| `POSTCODE` | Belgian postal codes |
| `SITE` | Healthcare facility site |
| `WARD` | Hospital ward |
| `ICD10CM` | ICD-10-CM diagnosis codes |
| `HPO` | Human phenotype ontology |
| `MICROORGANISM` | Microorganism codes |
| `MORPHOLOGY` | Morphology codes |
| `ORPHA` | Orphanet rare disease codes |
| `HCO_LAB` | Healthcare organisation — laboratory |
| `HCO_LAB_CBE` | Healthcare organisation — lab CBE number |
| `HCO_CBE` | Healthcare organisation — CBE number |
| `TEST_METHOD` | Test method codes |
| `SPECIALTY` | Medical specialty |
| `DEPARTMENT_SPECIALTY` | Department specialty |
| `ICDO` | ICD-O (oncology) codes |
| `COLLECTION_METHOD` | Specimen collection method |
| `SPECIMEN_SOURCE` | Specimen source |
| `BODY_STRUCTURE` | Body structure (anatomy) |

Each code list page on docs.healthdata.be contains the full set of code values. Individual DCD specification files reference these by name (e.g. a field with code list `SEX` or `PLACE_OF_RESIDENCE`).

## Register-specific code lists

In addition to the shared lists above, each register may define its own code lists within the DCD Excel file. For example, the Orthopride registers include SNOMED-coded values for sex:

| Label | Code |
|---|---|
| Male | 248153007 |
| Female | 248152002 |
| Indeterminate sex | 32570681000036106 |
| Unknown | 261665006 |

These register-specific code lists are documented in the `code_list` columns of each DCD spec file.

## Related

- [QERMID overview](./README.md)
