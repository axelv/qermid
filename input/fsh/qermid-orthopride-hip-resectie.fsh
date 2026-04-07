Logical: orthopridehipresectie
Id: orthopride-hip-resectie
Title: "Orthopride Hip - Fields_Resectie"
Description: "QERMID Orthopride Hip - Fields_Resectie data collection"

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
* CD_DIAGS 0..* code "Diagnose"
* CD_DIAGS from disorder_74_VS (required)
* TX_DIAGS_OTH 0..1 string "Beschrijving andere diagnose"
* CD_ANATCL_LOC_HIP 0..1 string "Heup"
* CD_PROB_TPE_DIAGS 0..1 string "ProblemType"
* CD_ASA_CLASS 1..1 code "ASA classificatie"
* CD_ASA_CLASS from asa_classification_VS (required)
* MS_PAT_WGHT 1..1 string "Gewicht (kg)"
* D_PAT_WGHT 0..1 date "Date weight"
* MS_PAT_HGHT 1..1 string "Lengte (cm)"
* D_PAT_HGHT 0..1 date "Date height"
* TX_PAT_RMRK 0..1 string "Opmerkingen"
* D_RSCT 1..1 date "Resectiedatum"
* CD_LTRLTY 1..1 code "Zijde"
* CD_LTRLTY from laterality_63_VS (required)
* CD_LTRLTY_HIP 0..1 string "Heup"
* CD_TPE_RSCT 1..1 code "Type resectie"
* CD_TPE_RSCT from type_resection_93_VS (required)
* CD_NR_REV 1..1 code "Hoeveelste revisie "
* CD_NR_REV from number_revisions_VS (required)
* CD_SURGL_APPR 1..1 code "Toegangsweg "
* CD_SURGL_APPR from surgical_approach_89_VS (required)
* CD_PROC_SURGL_APPR 0..1 string "Procedure Type"
* CD_SURGL_APPR_TROCHA 1..1 code "Via trochanteroctomie"
* CD_SURGL_APPR_TROCHA from yn_VS (required)
* CD_SURGL_APPR_FEMO 1..1 code "Via femorale osteotomie"
* CD_SURGL_APPR_FEMO from yn_VS (required)
* CD_TPE_SPACER 1..1 code "Type spacer"
* CD_TPE_SPACER from type_spacer_VS (required)
* CD_CEM_PRMX 1..1 code "Cement met voorgemengde antibiotica"
* CD_CEM_PRMX from yn_VS (required)
* CD_CEM_AB 1..1 code "Naam cement"
* CD_CEM_AB from cement_name_81_VS (required)
* CD_CEM_NO_AB 1..1 code "Naam cement"
* CD_CEM_NO_AB from cement_name_83_VS (required)
* TX_CEM_AB_ADDED 1..1 string "Toegevoegde antibiotica en dosis per 40g/cement "
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
* TX_IMPLANT_PROD 1..1 string "Productnaam"
* TX_IMPLANT_MANU 1..1 string "Fabrikant"
* TX_IMPLANT_DSTRBTR 1..1 string "Distributeur"
* TX_IMPLANT_DESC 0..1 string "Beschrijving"
* TX_IMPLANT_RMRK 0..1 string "Opmerkingen"
* CD_STATUS_REC 0..1 string "Status"
* CD_DATA_SRC 0..1 string "Databron"
* TX_LANG 0..1 string "Taal"
* TX_REG_NAM 0..1 string "Technische DCD naam"