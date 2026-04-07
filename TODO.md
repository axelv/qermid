# QERMID IG — TODO

## High Priority

- [x] **Bind ValueSets to code fields** — 991 bindings added across 22 models via `add_bindings.py`. 136 fields remain unmapped (no codelist in DCD source or LINK cross-references).
- [ ] **Populate CodeSystems with real codes** — All 302 CodeSystems are stubs (`#unknown` only). Extract actual codes from DCD Excel files and HD4DP2 code list pages. Consider extending `extract_dcd_to_fsh.py`.

## Medium Priority

- [ ] **Add IG Publisher infrastructure** — `ig.ini`, `_genonce.sh`, `_updatePublisher.sh`, expand `sushi-config.yaml` (pages, menu, jurisdiction, parameters)
- [ ] **Add narrative content pages** — Create `input/pagecontent/` with index page and per-register overviews (adapt existing root `.md` files)
- [ ] **Structure models with BackboneElements** — Use `TX_TTL_*` section headers from DCD Excel to group related fields under BackboneElements instead of flat structure
- [ ] **Add example instances** — At least one example per register (6 total) to guide implementers

## Low Priority

- [ ] **Add terminology mappings** — Map Healthdata keys (CD_PAT_SEX, CD_DIAGS, etc.) to SNOMED CT, ICD-10, LOINC. Use DCD Excel `CBB concept` column as starting point.
- [ ] **Add English translations** — Field descriptions are currently NL/FR only
- [ ] **Filter hidden/technical fields** — Fields like `dcd_status`, `TX_PROG`, `TX_PROJ` could be excluded or marked as extensions
- [ ] **Set up CI/CD** — Automated SUSHI compilation and IG Publisher build
