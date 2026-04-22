Logical: orthopridekneerevisie
Id: orthopride-knee-revisie
Title: "Orthopride Knee - Fields_Revisie"
Description: "QERMID Orthopride Knee - Fields_Revisie data collection"

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
* CD_PAT_SEX 1..1 code "Geslacht"
* CD_PAT_SEX from sex_VS (required)
* CD_PAT_DECEA 1..1 code "Overleden?"
* CD_PAT_DECEA from yn_death_VS (required)
* D_PAT_DOD 1..1 date "Datum van overlijden"
* CD_PAT_PLC_RESDC 1..1 code "Woonplaats"
* CD_HPIN 1..1 code "RIZIV nummer arts-specialist"
* CD_DIAGS 0..* code "Diagnose"
* CD_DIAGS from disorder_142_VS (required)
* TX_DIAGS_OTH 1..1 string "Beschrijving andere diagnose"
* CD_ANATCL_LOC_KNEE 0..1 string "Knie"
* CD_PROB_TPE_DIAGS 0..1 string "ProblemType"
* CD_COMORB 0..* code "comorbiditeit"
* CD_COMORB from disorder_76_VS (required)
* TX_COMORB_OTH 1..1 string "Beschrijving comorbiditeit"
* CD_ASA_CLASS 1..1 code "ASA classificatie"
* CD_ASA_CLASS from asa_classification_VS (required)
* MS_PAT_WGHT 1..1 string "Gewicht (kg)"
* D_PAT_WGHT 0..1 string "Date weight"
* MS_PAT_HGHT 1..1 string "Lengte (cm)"
* D_PAT_HGHT 0..1 string "Date height"
* TX_PAT_RMRK 0..1 string "Opmerkingen"
* D_IMPLANT 1..1 date "Implantatiedatum"
* CD_LTRLTY 1..1 code "Zijde"
* CD_LTRLTY from laterality_63_VS (required)
* CD_LTRLTY_KNEE 0..1 string "Knie"
* CD_NR_REV 1..1 code "Hoeveelste revisie"
* CD_NR_REV from number_revisions_VS (required)
* CD_REV_AFTER_SPAC 1..1 code "Revisie na spacer?"
* CD_REV_AFTER_SPAC from yn_VS (required)
* CD_SURGL_APPR 1..1 code "Toegangsweg"
* CD_SURGL_APPR from surgical_approach_132_VS (required)
* CD_PROC_SURGL_APPR 0..1 string "Procedure Type"
* CD_TBRST_OSTEO 1..1 code "Tuberositasosteotomie"
* CD_TBRST_OSTEO from yn_VS (required)
* CD_QUADR_SNIP 1..1 code "Quadriceps snip"
* CD_QUADR_SNIP from yn_VS (required)
* CD_USE_NAV 0..* code "Gebruik van navigatie computer"
* CD_USE_NAV from use_navigation_137_VS (required)
* CD_USE_AR 0..* code "Gebruik van Augmented Reality (AR)"
* CD_USE_AR from use_navigation_137_VS (required)
* CD_USE_ROBOT 1..1 code "Gebruik robot"
* CD_USE_ROBOT from yn_use_robot_VS (required)
* CD_TPE_ROBOT 1..1 code "Type robot"
* CD_TPE_ROBOT from type_robot_VS (required)
* TX_TPE_ROBOT_OTH 1..1 string "Specifiëren ander type robot"
* TX_MODEL_ROBOT 1..1 string "Model en merk robot"
* CD_INSTRU_USE 1..1 code "Gebruik van een instrument op maat"
* CD_INSTRU_USE from yn_VS (required)
* TX_INSTRU_MANU 1..1 string "Fabriquant instrumenten op maat"
* TX_TPE_INSTRU 1..1 string "Type instrumenten op maat"
* TX_TTL_IMPLANT_REV 0..1 string "Implantaat na revisie"
* CD_REV_IMPLANT_PARTS 0..* code "Gereviseerd(e) component(en)"
* CD_REV_IMPLANT_PARTS from implant_parts_120_VS (required)
* CD_IMPLANT 1..1 code "Implantaat"
* CD_IMPLANT from implants_128_VS (required)
* CD_ANATCL_LOC_IMPLANT_KNEE 0..1 string "Knie"
* CD_MED_DEVICE_KNEE 0..1 string "Product type"
* CD_IMPLANT_KNEE_UNICND 1..1 code "Type unicondylaire"
* CD_IMPLANT_KNEE_UNICND from implants_130_VS (required)
* CD_IMPLANT_KNEE_TOT_PROST 1..1 code "Type totale prothese"
* CD_IMPLANT_KNEE_TOT_PROST from implants_126_VS (required)
* CD_PRM_RESURF_PATELLA 1..1 code "Primaire resurfacing patella bij voorheen niet geresurfaced patella?"
* CD_PRM_RESURF_PATELLA from yn_VS (required)
* CD_IMPLANT_INS 0..1 code "Insert"
* CD_IMPLANT_INS from implant_parts_118_VS (required)
* TX_TTL_FEMO 0..1 string "Femorale interface"
* CD_FEMO_CEM 1..1 code "Cement"
* CD_FEMO_CEM from cement_VS (required)
* CD_FEMO_CEM_AB 1..1 code "Naam cement"
* CD_FEMO_CEM_AB from cement_name_81_VS (required)
* CD_FEMO_CEM_NO_AB 1..1 code "Naam cement"
* CD_FEMO_CEM_NO_AB from cement_name_83_VS (required)
* CD_FEMO_GRAFT_PROST_FILL 1..1 code "Opvullen botdefect"
* CD_FEMO_GRAFT_PROST_FILL from graft_prosthesis_115_VS (required)
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
* TX_TTL_IMPLANT_NO_NOTIFIC 1..1 string "Implantaat zonder notificatiecode"
* CD_IMPLANT_KNEE 1..1 code "Type"
* CD_IMPLANT_KNEE from implants_143_VS (required)
* TX_IMPLANT_PROD 1..1 string "Productnaam"
* TX_IMPLANT_MANU 1..1 string "Fabrikant"
* TX_IMPLANT_DSTRBTR 1..1 string "Distributeur"
* TX_IMPLANT_DESC 0..1 string "Beschrijving"
* TX_IMPLANT_RMRK 0..1 string "Opmerkingen"
* CD_STATUS_REC 0..1 string "Status"
* CD_DATA_SRC 0..1 string "Databron"
* TX_LANG 0..1 string "Taal"
* TX_REG_NAM 0..1 string "Technische DCD naam"