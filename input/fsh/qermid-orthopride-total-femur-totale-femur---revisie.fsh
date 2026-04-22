Logical: orthopridetotalfemurtotalefemurrevisie
Id: orthopride-total-femur-totale-femur---revisie
Title: "Orthopride Total Femur - Flds_Totale femur - revisie"
Description: "QERMID Orthopride Total Femur - Flds_Totale femur - revisie data collection"

* dcd_status 0..1 string "DCD status"
* TX_CTNT_LANG_2 0..1 string "Dit formulier is enkel beschikbaar in Nederlands of Frans. Gelieve Nederlands of Frans als taal te selecteren bij uw settings wanneer u dit formulier invult."
* TX_AUTHOR_GR 1..1 code "Auteursgroep"
* TX_AUTHOR 1..1 string "Auteur"
* TX_COAUTHOR 1..1 string "Co-auteur"
* TX_TTL_STDY 0..1 string "Study design"
* TX_PROG 0..1 string "Program"
* TX_PROJ 0..1 string "Project"
* TX_EVENT 0..1 string "Event"
* TX_DCD 0..1 string "DCD"
* TX_BUSINESS_KEY 0..1 string "Unieke ID, Business key"
* CD_NIC_TPE 0..1 code "Register type"
* CD_NIC_TPE from nic_tpe_44_VS (required)
* TX_REGN_CD 0..1 string "Registratiecode"
* IDC_PAT 1..1 Identifier "Rijksregisternummer van de patiënt"
* TX_IDC_PAT_GENER 1..1 Identifier "Gegenereerd identificatienummer van de patiënt"
* TX_IDC_PAT_INT 0..1 string "Intern identificatienummer van de patiënt"
* TX_PAT_LAST_NAM 0..1 string "Achternaam"
* TX_PAT_FIRST_NAM 0..1 string "Voornaam"
* D_PAT_DOB 1..1 date "Geboortedatum"
* CD_PAT_SEX 1..1 code "Sex"
* CD_PAT_SEX from sex_VS (required)
* CD_PAT_DECEA 1..1 code "Overleden?"
* CD_PAT_DECEA from yn_death_VS (required)
* D_PAT_DOD 1..1 date "Datum van overlijden"
* CD_PAT_PLC_RESDC 1..1 code "Woonplaats"
* CD_PAT_PLC_RESDC from place_of_residence_VS (required)
* CD_HPIN 1..1 code "RIZIV nummer arts-specialist"
* CD_HPIN from hpin_VS (required)
* MS_PAT_WGHT 1..1 string "Gewicht (kg)"
* D_PAT_WGHT 0..1 string "Date weight"
* MS_PAT_HGHT 1..1 string "Lengte (cm)"
* D_PAT_HGHT 0..1 string "Date height"
* D_IMPLANT 1..1 date "Implantatiedatum"
* CD_LTRLTY 1..1 code "Zijde"
* CD_LTRLTY from laterality_63_VS (required)
* CD_ASA_CLASS 1..1 code "ASA classificatie"
* CD_ASA_CLASS from asa_classification_VS (required)
* CD_NR_REV 1..1 code "Hoeveelste revisie"
* CD_NR_REV from number_revisions_VS (required)
* CD_USE_NAV 0..* code "Gebruik van navigatie computer"
* CD_USE_NAV from use_navigation_122_VS (required)
* CD_USE_AR 0..* code "Gebruik van Augmented Reality (AR)"
* CD_USE_AR from use_navigation_122_VS (required)
* CD_USE_ROBOT 1..1 code "Gebruik robot"
* CD_USE_ROBOT from yn_use_robot_VS (required)
* CD_TPE_ROBOT 1..1 code "Type robot"
* CD_TPE_ROBOT from type_robot_VS (required)
* TX_TPE_ROBOT_OTH 1..1 string "Specifiëren ander type robot"
* TX_MODEL_ROBOT 1..1 string "Model en merk robot"
* CD_INSTRU_USE 1..1 string "Gebruik van een instrument op maat"
* TX_INSTRU_MANU 1..1 string "Fabriquant instrumenten op maat"
* TX_TPE_INSTRU 1..1 string "Type instrumenten op maat"
* CD_PLC_IMPLANT 0..* code "Welk deel wordt vervangen?"
* CD_PLC_IMPLANT from body_structure_113_VS (required)
* CD_DIAGS_KNEE 0..* code "Diagnose knie"
* CD_DIAGS_KNEE from disorder_142_VS (required)
* TX_DIAGS_KNEE_OTH 1..1 string "Beschrijving andere diagnose knie"
* CD_ANATCL_LOC_KNEE 0..1 string "Knie"
* CD_PROB_TPE_DIAGS_KNEE 0..1 string "Problem type"
* D_DIAGS_START_KNEE 0..1 string "Probleem begindatum"
* D_DIAGS_STP_KNEE 0..1 string "Probleem einddatum"
* CD_DIAGS_HIP 0..* code "Diagnose heup"
* CD_DIAGS_HIP from disorder_138_VS (required)
* TX_DIAGS_HIP_OTH 1..1 string "Beschrijving andere diagnose heup"
* CD_ANATCL_LOC_HIP 0..1 string "Heup"
* CD_PROB_TPE_DIAGS_HIP 0..1 string "Problem type"
* D_DIAGS_START_HIP 0..1 string "Probleem begindatum"
* D_DIAGS_STP_HIP 0..1 string "Probleem einddatum"
* TX_DIAGS_RMRK 0..1 string "Opmerkingen"
* CD_COMORB 0..* code "Comorbiditeit"
* CD_COMORB from disorder_76_VS (required)
* TX_COMORB_OTH 1..1 string "Beschrijving andere comorbiditeit"
* CD_PREO_PROC_KNEE 0..* code "Preoperatie van de behandelde knie"
* CD_PREO_PROC_KNEE from procedure_127_VS (required)
* CD_PROC_KNEE 0..1 string "Procedure Type"
* CD_DRCT_ALIGN 1..1 code "Alignement"
* CD_DRCT_ALIGN from qualifier_117_VS (required)
* CD_TBRST_OSTEO 1..1 code "Tuberositasosteotomie"
* CD_TBRST_OSTEO from yn_VS (required)
* CD_PROC_REM_OSTS_MAT 1..1 code "Primaire procedure met wegname osteosynthese materiaal"
* CD_PROC_REM_OSTS_MAT from yn_remove_fix_VS (required)
* CD_PROC_HIP 0..1 string "Procedure Type"
* TX_TTL_IMPLANT_REV 0..1 string "Implantaat na revisie"
* CD_REV_IMPLANT_PARTS 0..* code "Gereviseerd(e) component(en) rond de knie"
* CD_REV_IMPLANT_PARTS from implant_parts_120_VS (required)
* CD_ANATCL_LOC_IMPLANT_KNEE 0..1 string "Knie"
* CD_MED_DEVICE_KNEE 0..1 string "Product type"
* CD_IMPLANT_KNEE_TOT_PROST 1..1 code "Type totale knieprothese"
* CD_IMPLANT_KNEE_TOT_PROST from implants_134_VS (required)
* TX_IMPLANT_KNEE_TOT_PROST_OTH 1..1 string "Specifiëren ander type totale knieprothese"
* CD_IMPLANT_INS 1..1 code "Insert"
* CD_IMPLANT_INS from implant_parts_124_VS (required)
* TX_TTL_TIB 0..1 string "Tibiale interface"
* CD_TIB_CEM 1..1 code "Cement"
* CD_TIB_CEM from cement_VS (required)
* CD_TIB_CEM_AB 1..1 code "Naam cement"
* CD_TIB_CEM_AB from cement_name_81_VS (required)
* CD_TIB_CEM_NO_AB 1..1 code "Naam cement"
* CD_TIB_CEM_NO_AB from cement_name_83_VS (required)
* CD_TIB_GRAFT_PROST_FILL 1..1 code "Opvullen botdefect"
* CD_TIB_GRAFT_PROST_FILL from graft_prosthesis_115_VS (required)
* TX_TTL_PTR 0..1 string "Patellaire interface"
* CD_PTR_CEM 1..1 code "Cement"
* CD_PTR_CEM from cement_VS (required)
* CD_PTR_CEM_AB 1..1 code "Naam cement"
* CD_PTR_CEM_AB from cement_name_81_VS (required)
* CD_PTR_CEM_NO_AB 1..1 code "Naam cement"
* CD_PTR_CEM_NO_AB from cement_name_83_VS (required)
* TX_TTL_IMPLANT_REV_2 0..1 string "Implantaat na revisie"
* CD_REV_FEMO 1..1 code "Femorale component gereviseerd"
* CD_REV_FEMO from yn_VS (required)
* CD_REV_FEMO_IMPLANT_PARTS 1..1 code "Onderdeel"
* CD_REV_FEMO_IMPLANT_PARTS from implant_parts_119_VS (required)
* CD_REV_ACETAB 1..1 code "Acetabulaire component gereviseerd"
* CD_REV_ACETAB from yn_VS (required)
* CD_REV_ACETAB_IMPLANT_PARTS 1..1 string "Onderdeel"
* CD_IMPLANT_HIP_REV 1..1 code "Implantaat na revisie aan de heupzijde:"
* CD_IMPLANT_HIP_REV from implants_135_VS (required)
* CD_ANATCL_LOC_IMPLANT_HIP 0..1 string "Heup"
* CD_MED_DEVICE_HIP 0..1 string "Product type"
* TX_TTL_FRICT_TORQ 0..1 string "Wrijvingskoppel"
* CD_FRICT_TORQ_HIP 1..1 code "Wrijvingskoppel heup"
* CD_FRICT_TORQ_HIP from friction_torque_104_VS (required)
* TX_FRICT_TORQ_OTH 1..1 string "Specifiëren andere wrijvingskoppel heup"
* CD_FRICT_TORQ_CUP 1..1 code "Cupule"
* CD_FRICT_TORQ_CUP from friction_torque_95_VS (required)
* TX_FRICT_TORQ_CUP_OTH 1..1 string "Specifiëren andere cupule"
* CD_FRICT_TORQ_HEAD 1..1 code "Kop"
* CD_FRICT_TORQ_HEAD from friction_torque_94_VS (required)
* TX_FRICT_TORQ_HEAD_OTH 1..1 string "Specifiëren andere kop"
* TX_TTL_GRAFT 0..1 string "Graft"
* CD_GRAFT_ACETAB 0..* code "Graft acetabulum"
* CD_GRAFT_ACETAB from graft_prosthesis_60_VS (required)
* CD_GRAFT_AUGM 1..1 code "Augments"
* CD_GRAFT_AUGM from yn_augm_VS (required)
* CD_GRAFT_SUPP_RING 1..1 code "Steunring"
* CD_GRAFT_SUPP_RING from yn_augm_ring_VS (required)
* CD_GRAFT_CEM_COMPON 1..1 code "Cement voor fixatie componenten onderling (insert in cup of ring, augments en cup)"
* CD_GRAFT_CEM_COMPON from yn_VS (required)
* TX_TTL_ACETAB 0..1 string "Acetabulaire interface"
* CD_ACETAB_CEM 1..1 code "Cement"
* CD_ACETAB_CEM from cement_VS (required)
* CD_ACETAB_CEM_AB 1..1 code "Naam cement"
* CD_ACETAB_CEM_AB from cement_name_81_VS (required)
* CD_ACETAB_CEM_NO_AB 1..1 code "Naam cement"
* CD_ACETAB_CEM_NO_AB from cement_name_83_VS (required)
* TX_TTL_MODL_NECK 0..1 string "Modulaire hals"
* CD_MODL_NECK 1..1 code "Gebruik van modulaire hals"
* CD_MODL_NECK from yn_VS (required)
* CD_MODL_NECK_DRCT_FRONTL 1..1 code "Frontaal vlak"
* CD_MODL_NECK_DRCT_FRONTL from qualifier_84_VS (required)
* CD_MODL_NECK_DRCT_LTRL 1..1 code "Lateraal vlak"
* CD_MODL_NECK_DRCT_LTRL from qualifier_82_VS (required)
* CD_MODL_NECK_DRCT_OFFS 1..1 code "Offset"
* CD_MODL_NECK_DRCT_OFFS from qualifier_80_VS (required)
* CD_MODL_NECK_PROX_BOD 1..1 code "Modulaire proximale body"
* CD_MODL_NECK_PROX_BOD from yn_VS (required)
* CD_QERMID_TPE_IMPLANT 1..1 code "Type implantaat"
* CD_QERMID_TPE_IMPLANT from qermid_type_implants_VS (required)
* TX_TTL_IMPLANT_SADMI_NOTIFIC 0..1 string "Implantaat met notificatiecode"
* CD_IMPLANT_SADMI_NOTIFIC 1..1 string "SADMI implant notification code"
* SADMI_IMPLANT_NOTIFIC 0..1 string "Notificatie code"
* SADMI_IMPLANT_NAME 0..1 string "Naam"
* SADMI_IMPLANT_MANU 0..1 string "Fabrikant"
* SADMI_IMPLANT_REF 0..1 string "Referentie"
* SADMI_IMPLANT_DIST 0..1 string "Verdeler"
* SADMI_IMPLANT_RIZIV_CLASS 0..1 string "Classificatie (RIZIV)"
* TX_TTL_IMPLANT_NO_NOTIFIC 0..1 string "Implantaat zonder notificatiecode"
* CD_IMPLANT_PARTS 1..1 string "Implantaat van de knie, heup of diafysair?"
* CD_IMPLANT_HIP 1..1 string "Type heup component"
* CD_IMPLANT_KNEE 1..1 string "Type knie component"
* TX_IMPLANT_PROD 1..1 string "Productnaam"
* TX_IMPLANT_MANU 1..1 string "Fabrikant"
* TX_IMPLANT_DSTRBTR 1..1 string "Distributeur"
* TX_IMPLANT_DESC 0..1 string "Beschrijving"
* TX_IMPLANT_RMRK 0..1 string "Opmerkingen"
* CD_STATUS_REC 0..1 string "Status"
* CD_DATA_SRC 0..1 string "Databron"
* TX_LANG 0..1 string "Taal"
* TX_REG_NAM 0..1 string "Technische DCD naam"