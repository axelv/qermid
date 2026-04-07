Logical: orthopridehiprevisie
Id: orthopride-hip-revisie
Title: "Orthopride Hip - Fields_Revisie"
Description: "QERMID Orthopride Hip - Fields_Revisie data collection"

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
* TX_DIAGS_OTH 1..1 string "Beschrijving andere diagnose"
* CD_ANATCL_LOC_HIP 0..1 string "Heup"
* CD_PROB_TPE_DIAGS 0..1 string "ProblemType"
* CD_ASA_CLASS 1..1 code "ASA classificatie"
* CD_ASA_CLASS from asa_classification_VS (required)
* MS_PAT_WGHT 1..1 string "Gewicht (kg)"
* D_PAT_WGHT 0..1 date "Date weight"
* MS_PAT_HGHT 1..1 string "Lengte (cm)"
* D_PAT_HGHT 0..1 date "Date height"
* CD_COMORB 0..* code "comorbiditeit"
* CD_COMORB from disorder_76_VS (required)
* TX_COMORB_OTH 1..1 string "Beschrijving andere comorbiditeit"
* CD_PROB_TPE_COMORB 0..1 string "Probleem type"
* D_COMORB_START 0..1 string "Probleem begindatum"
* D_COMORB_STP 0..1 string "Probleem einddatum"
* TX_PAT_RMRK 0..1 string "Opmerkingen"
* D_IMPLANT 1..1 date "Implantatiedatum"
* CD_LTRLTY 1..1 code "Zijde"
* CD_LTRLTY from laterality_63_VS (required)
* CD_LTRLTY_HIP 0..1 string "Heup"
* CD_NR_REV 1..1 code "Hoeveelste revisie "
* CD_NR_REV from number_revisions_VS (required)
* CD_SURGL_APPR 1..1 code "Toegangsweg "
* CD_SURGL_APPR from surgical_approach_89_VS (required)
* CD_PROC_SURGL_APPR 0..1 string "Procedure Type"
* CD_SURGL_APPR_TROCHA 1..1 code "Via trochanter osteotomie"
* CD_SURGL_APPR_TROCHA from yn_troch_ost_VS (required)
* CD_SURGL_APPR_FEMO 1..1 code "Via femorale osteotomie"
* CD_SURGL_APPR_FEMO from yn_fem_ost_VS (required)
* CD_USE_NAV 0..* code "Gebruik van navigatie computer"
* CD_USE_NAV from use_navigation_156_VS (required)
* CD_USE_AR 0..* code "Gebruik van Augmented Reality (AR)"
* CD_USE_AR from use_navigation_156_VS (required)
* CD_USE_ROBOT 1..1 code "Gebruik robot"
* CD_USE_ROBOT from yn_use_robot_VS (required)
* CD_TPE_ROBOT 1..1 code "Type robot"
* CD_TPE_ROBOT from type_robot_VS (required)
* TX_TPE_ROBOT_OTH 1..1 string "Specifiëren ander type robot"
* TX_MODEL_ROBOT 1..1 string "Model en merk robot"
* CD_INSTRU_USE 1..1 code "Gebruik van een instrument op maat"
* CD_INSTRU_USE from yn_VS (required)
* TX_INSTRU_MANU 0..1 string "Fabriquant instrumenten op maat"
* TX_TPE_INSTRU 0..1 string "Type instrumenten op maat"
* CD_REV_FEMO 1..1 code "Femorale component gereviseerd"
* CD_REV_FEMO from yn_VS (required)
* CD_REV_FEMO_IMPLANT_PARTS 1..1 code "Onderdeel"
* CD_REV_FEMO_IMPLANT_PARTS from implant_parts_66_VS (required)
* CD_REV_ACETAB 1..1 code "Acetabulaire component gereviseerd"
* CD_REV_ACETAB from yn_VS (required)
* CD_REV_ACETAB_IMPLANT_PARTS 1..1 code "Onderdeel"
* CD_REV_ACETAB_IMPLANT_PARTS from implant_parts_65_VS (required)
* TX_TTL_IMPLANT_REV 0..1 string "Implantaat na revisie"
* CD_IMPLANT_HIP_REV 1..1 code "Soort implantaat"
* CD_IMPLANT_HIP_REV from implants_68_VS (required)
* CD_ANATCL_LOC_IMPLANT_HIP 0..1 string "Heup"
* CD_MED_DEVICE_HIP 0..1 string "Heup prothese device"
* CD_IMPLANT_HIP_REV_RSCT 1..1 code "Resectie prothese"
* CD_IMPLANT_HIP_REV_RSCT from yn_VS (required)
* CD_IMPLANT_HIP_REV_RSCT_TPE 1..1 code "type resectie prothese"
* CD_IMPLANT_HIP_REV_RSCT_TPE from implants_87_VS (required)
* CD_IMPLANT_HIP_RSCT_TPE_FEM 1..1 code "type resectie prothese"
* CD_IMPLANT_HIP_RSCT_TPE_FEM from implants_414_VS (required)
* CD_IMPLANT_HIP_REV_HEMI 1..1 code "Type hemi unipolaire "
* CD_IMPLANT_HIP_REV_HEMI from implants_70_VS (required)
* CD_IMPLANT_HIP_REV_RESURF 1..1 code "Type resurfacing"
* CD_IMPLANT_HIP_REV_RESURF from implants_105_VS (required)
* TX_TTL_FRICT_TORQ 0..1 string "Wrijvingskoppel"
* CD_FRICT_TORQ 1..1 code "Wrijvingskoppel"
* CD_FRICT_TORQ from friction_torque_104_VS (required)
* TX_FRICT_TORQ_OTH 1..1 string "Specifiëren andere wrijvingskoppel heup"
* CD_FRICT_TORQ_RESURF 1..1 code "Wrijvingskoppel"
* CD_FRICT_TORQ_RESURF from friction_torque_96_VS (required)
* CD_FRICT_TORQ_CUP 1..1 code "Cupule"
* CD_FRICT_TORQ_CUP from friction_torque_95_VS (required)
* TX_FRICT_TORQ_CUP_OTH 1..1 string "Specifiëren andere cupule"
* CD_FRICT_TORQ_HEAD 1..1 code "Kop"
* CD_FRICT_TORQ_HEAD from friction_torque_94_VS (required)
* TX_FRICT_TORQ_HEAD_OTH 1..1 string "Specifiëren andere kop"
* TX_TTL_GRAFT 0..1 string "Graft"
* CD_GRAFT_ACETAB 0..* code "Graft acetabulum  "
* CD_GRAFT_ACETAB from graft_prosthesis_60_VS (required)
* CD_GRAFT_FEM 0..* code "Graft femur  "
* CD_GRAFT_FEM from graft_prosthesis_60_VS (required)
* CD_GRAFT_AUGM 1..1 code "Augments"
* CD_GRAFT_AUGM from yn_augm_VS (required)
* CD_GRAFT_SUPP_RING 1..1 code "Steunring"
* CD_GRAFT_SUPP_RING from yn_augm_ring_VS (required)
* CD_GRAFT_CEM_COMPON 1..1 code "Cement voor fixatie componenten onderling (insert in cup of ring, augments en cup)"
* CD_GRAFT_CEM_COMPON from yn_VS (required)
* TX_TTL_MODL_NECK 0..1 string "Modulaire hals"
* CD_MODL_NECK 1..1 code "Modulaire hals"
* CD_MODL_NECK from yn_VS (required)
* CD_MODL_NECK_DRCT_FRONTL 1..1 code "Frontaal vlak"
* CD_MODL_NECK_DRCT_FRONTL from qualifier_84_VS (required)
* CD_MODL_NECK_DRCT_LTRL 1..1 code "Lateraal vlak"
* CD_MODL_NECK_DRCT_LTRL from qualifier_82_VS (required)
* CD_MODL_NECK_DRCT_OFFS 1..1 code "Offset"
* CD_MODL_NECK_DRCT_OFFS from qualifier_80_VS (required)
* CD_MODL_NECK_PROX_BOD 1..1 code "Modulaire proximale body"
* CD_MODL_NECK_PROX_BOD from yn_VS (required)
* TX_TTL_FEMO 0..1 string "Femorale interface"
* CD_FEMO_CEM 1..1 code "Cement"
* CD_FEMO_CEM from cement_VS (required)
* CD_FEMO_CEM_AB 1..1 code "Naam cement"
* CD_FEMO_CEM_AB from cement_name_81_VS (required)
* CD_FEMO_CEM_NO_AB 1..1 code "Naam cement"
* CD_FEMO_CEM_NO_AB from cement_name_83_VS (required)
* TX_TTL_ACETAB 0..1 string "Acetabulaire interface"
* CD_ACETAB_CEM 1..1 code "Cement"
* CD_ACETAB_CEM from cement_VS (required)
* CD_ACETAB_CEM_AB 1..1 code "Naam cement"
* CD_ACETAB_CEM_AB from cement_name_81_VS (required)
* CD_ACETAB_CEM_NO_AB 1..1 code "Naam cement"
* CD_ACETAB_CEM_NO_AB from cement_name_83_VS (required)
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
* CD_IMPLANT 1..1 string "Type"
* TX_IMPLANT_PROD 1..1 string "Productnaam"
* TX_IMPLANT_MANU 1..1 string "Fabrikant"
* TX_IMPLANT_DSTRBTR 1..1 string "Distributeur"
* TX_IMPLANT_DESC 0..1 string "Beschrijving"
* TX_IMPLANT_RMRK 0..1 string "Opmerkingen"
* CD_STATUS_REC 0..1 string "Status"
* CD_DATA_SRC 0..1 string "Databron"
* TX_LANG 0..1 string "Taal"
* TX_REG_NAM 0..1 string "Technische DCD naam"