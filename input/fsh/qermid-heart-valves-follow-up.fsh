Logical: heartvalvesfollowup
Id: heart-valves-follow-up
Title: "Heart Valves - Follow-up"
Description: "QERMID Heart Valves - Follow-up data collection"

* dcd_status 0..1 string "DCD status"
* TX_CTNT_LANG_2 0..1 string "Ce formulaire n’est disponible qu’en néerlandais ou français. Veuillez sélectionner le néerlandais ou français comme langue dans vos paramètres lorsque vous remplissez ce formulaire."
* TX_TTL_REGN_AUTHOR 0..1 string "Auteur de l'enregistrement"
* TX_AUTHOR_GR 1..1 code "Groupe d'auteurs"
* TX_AUTHOR 1..1 string "Auteur"
* TX_COAUTHOR 1..1 string "Co-auteur"
* TX_TTL_STDY 0..1 string "Study design"
* TX_PROG 0..1 string "Program"
* TX_PROJ 0..1 string "Project"
* TX_EVENT 0..1 string "Event"
* TX_DCD 0..1 string "DCD"
* TX_BUSINESS_KEY 0..1 string "ID unique, Business key"
* TX_REGN_CD 0..1 string "Code d’enregistrement"
* TX_TTL_PAT 0..1 string "Identification du patient"
* IDC_PAT 1..1 Identifier "Numéro de registre national du patient"
* TX_IDC_PAT_GENER 1..1 Identifier "Numéro d’identification généré du patient"
* TX_IDC_PAT_INT 0..1 string "Numéro d’identification interne du patient"
* TX_PAT_FIRST_NAM 0..1 string "Prénom"
* TX_PAT_LAST_NAM 0..1 string "Nom de famille"
* D_PAT_DOB 1..1 string "Date de naissance"
* CD_PAT_SEX 1..1 code "Sexe"
* CD_PAT_SEX from sex11_VS (required)
* CD_PAT_PLC_RESDC 1..1 code "Lieu de résidence"
* CD_PAT_PLC_RESDC from place_of_residence12codelabel_VS (required)
* TX_TTL_HP 0..1 string "Professionnel de santé"
* CD_HPIN 1..1 code "Numéro d’identification du professionel de santé (INAMI)"
* CD_HPIN from hpin15codelabel_VS (required)
* TX_TTL_FU_DATA 0..1 string "Données de suivi"
* CD_VALVE_TREATD 0..* code "Valve(s) traitée(s)"
* CD_VALVE_TREATD from body_structure_176_VS (required)
* D_INTVENT 1..1 string "Date de l'intervention"
* D_DISCH 0..1 string "Date de sortie de l’hôpital"
* D_FU_30D 0..1 string "Date de suivi 30 jours"
* MS_ICU_D 0..1 string "Nombre de jours aux soins intensifs"
* CD_PAT_STA 0..1 code "État du patient lors du suivi"
* CD_PAT_STA from patient_status_204_VS (required)
* CD_OTH_INTVENT_AFTER_IMPLT 0..* code "Autre intervention après l’implantation"
* CD_OTH_INTVENT_AFTER_IMPLT from procedure_213_VS (required)
* TX_OTH_INTVENT_AFTER_SPECIF 0..1 string "Spécifier autre intervention après l'implantation"
* TX_TTL_COMPLIC_POST_INTVENT 0..1 string "Complications post procédurale"
* CD_BLEEDG 0..* code "Saignement selon les définitions VARC-2"
* CD_BLEEDG from disorder_1980198_VS (required)
* CD_PROB_TPE_BLEEDG1 0..1 code "Type de problème"
* CD_PROB_TPE_BLEEDG1 from problem_type_54prefilled_VS (required)
* D_BLEEDG1_START 0..1 string "Date de début du saignement"
* D_BLEEDG1_STP 0..1 string "Date de fin du saignement"
* CD_PROB_TPE_BLEEDG2 0..1 code "Type de problème"
* CD_PROB_TPE_BLEEDG2 from problem_type_54prefilled_VS (required)
* D_BLEEDG2_START 0..1 string "Date de début du saignement"
* D_BLEEDG2_STP 0..1 string "Date de fin du saignement"
* CD_PROB_TPE_BLEEDG3 0..1 code "Type de problème"
* CD_PROB_TPE_BLEEDG3 from problem_type_54prefilled_VS (required)
* D_BLEEDG3_START 0..1 string "Date de début du saignement"
* D_BLEEDG3_STP 0..1 string "Date de fin du saignement"
* CD_COMPLIC_NEU 0..* code "Complication neurologique"
* CD_COMPLIC_NEU from disorder_175_VS (required)
* CD_PROB_TPE_COMPLIC1_NEU 0..1 code "Type de problème"
* CD_PROB_TPE_COMPLIC1_NEU from problem_type_54prefilled_VS (required)
* D_COMPLIC1_NEU_START 0..1 string "Date de début du saignement"
* D_COMPLIC1_NEU_STP 0..1 string "Date de fin du saignement"
* CD_PROB_TPE_COMPLIC2_NEU 0..1 code "Type de problème"
* CD_PROB_TPE_COMPLIC2_NEU from problem_type_54prefilled_VS (required)
* D_COMPLIC2_NEU_START 0..1 string "Date de début du saignement"
* D_COMPLIC2_NEU_STP 0..1 string "Date de fin du saignement"
* CD_FIRST_PAC 0..1 code "Implantation premier pacemaker/ICD"
* CD_FIRST_PAC from yn9_VS (required)
* CD_ENDOCT_EARLY 0..1 code "Endocardite précoce (<30j)"
* CD_ENDOCT_EARLY from yn9_VS (required)
* CD_PROB_TPE_ENDOCT_EARLY 0..1 code "Type de problème"
* CD_PROB_TPE_ENDOCT_EARLY from problem_type_54prefilled_VS (required)
* D_ENDOCT_EARLY_START 0..1 string "Date de diagnostic"
* D_ENDOCT_EARLY_STP 0..1 string "Endocardite date de fin"
* TX_TTL_AORTCVL 0..1 string "Valve aortique"
* CD_TECHNQ_EXEC_AORTCVL 1..1 code "Technique effectuée"
* CD_TECHNQ_EXEC_AORTCVL from surgical_approach_200_VS (required)
* TX_TTL_DYSFUNCN_AORTCVL 0..1 string "Dysfonctionnement significatif de la valve traitée"
* CD_STE_AORTCVL 1..1 code "Sténose (mean gradient ≥ 20 mmHg)"
* CD_STE_AORTCVL from yn_stenosis_prosth_aortcvl215_VS (required)
* CD_PROB_TPE_STE_AORTCVL 0..1 code "Type de problème"
* CD_PROB_TPE_STE_AORTCVL from problem_type_98prefilled_VS (required)
* D_STE_AORTCVL_START 0..1 string "Date de diagnostic"
* D_STE_AORTCVL_STP 0..1 string "Date de fin du problème"
* CD_DETACH_AORTCVL 1..1 code "Détachement/migration"
* CD_DETACH_AORTCVL from yn9_VS (required)
* CD_PROB_TPE_DETACH_AORTCVL 0..1 code "Type de problème"
* CD_PROB_TPE_DETACH_AORTCVL from problem_type_98prefilled_VS (required)
* D_DETACH_AORTCVL_START 0..1 string "Date de diagnostic"
* D_DETACH_AORTCVL_STP 0..1 string "Date de fin du problème"
* CD_REGURG_AORTCVL 0..* code "Régurgitation globale (≥ grade 3/4)"
* CD_REGURG_AORTCVL from disorder_173_VS (required)
* CD_PROB_TPE_REGURG1_AORTCVL 0..1 code "Type de problème"
* CD_PROB_TPE_REGURG1_AORTCVL from problem_type_98prefilled_VS (required)
* D_REGURG1_AORTCVL_START 0..1 string "Date de diagnostic"
* D_REGURG1_AORTCVL_STP 0..1 string "Date de fin du problème"
* CD_PROB_TPE_REGURG2_AORTCVL 0..1 code "Type de problème"
* CD_PROB_TPE_REGURG2_AORTCVL from problem_type_98prefilled_VS (required)
* D_REGURG2_AORTCVL_START 0..1 string "Date de diagnostic"
* D_REGURG2_AORTCVL_STP 0..1 string "Date de fin du problème"
* CD_REPLAC_AORTCVL 1..1 code "Nécessité d’un(e) nouveau(elle) remplacement ou réparation de la valve artificielle"
* CD_REPLAC_AORTCVL from yn9_VS (required)
* TX_TTL_MITRLVL 0..1 string "Valve mitrale"
* CD_TECHNQ_EXEC_MITRLVL 0..1 code "Technique effectuée"
* CD_TECHNQ_EXEC_MITRLVL from surgical_approach_200_VS (required)
* TX_TTL_DYSFUNCN_MITRLVL 0..1 string "Dysfonctionnement significatif de la valve traitée"
* CD_STE_MITRLVL 0..1 code "Sténose (mean gradient ≥ 20 mmHg)"
* CD_STE_MITRLVL from yn_stenosis_prosth_mitrlvl219_VS (required)
* CD_PROB_TPE_STE_MITRLVL 0..1 code "Type de problème"
* CD_PROB_TPE_STE_MITRLVL from problem_type_98prefilled_VS (required)
* D_STE_MITRLVL_START 0..1 string "Date de diagnostic"
* D_STE_MITRLVL_STP 0..1 string "Date de fin de la sténose"
* CD_DETACH_MITRLVL 0..1 code "Détachement/migration"
* CD_DETACH_MITRLVL from yn9_VS (required)
* CD_PROB_TPE_DETACH_MITRLVL 0..1 code "Type de problème"
* CD_PROB_TPE_DETACH_MITRLVL from problem_type_98prefilled_VS (required)
* D_DETACH_MITRLVL_START 0..1 string "Date de diagnostic"
* D_DETACH_MITRLVL_STP 0..1 string "Date de fin du problème"
* CD_REGURG_MITRLVL 0..* code "Régurgitation globale (≥ grade 3/4)"
* CD_REGURG_MITRLVL from disorder_177_VS (required)
* CD_PROB_TPE_REGURG1_MITRLVL 0..1 code "Type de problème"
* CD_PROB_TPE_REGURG1_MITRLVL from problem_type_98prefilled_VS (required)
* D_REGURG1_MITRLVL_START 0..1 string "Date de diagnostic"
* D_REGURG1_MITRLVL_STP 0..1 string "Date de fin du problème"
* CD_PROB_TPE_REGURG2_MITRLVL 0..1 code "Type de problème"
* CD_PROB_TPE_REGURG2_MITRLVL from problem_type_98prefilled_VS (required)
* D_REGURG2_MITRLVL_START 0..1 string "Date de diagnostic"
* D_REGURG2_MITRLVL_STP 0..1 string "Date de fin du problème"
* CD_REPLAC_MITRLVL 0..1 code "Nécessité d’un(e) nouveau(elle) remplacement ou réparation de la valve artificielle"
* CD_REPLAC_MITRLVL from yn9_VS (required)
* TX_TTL_PULMRYVL 0..1 string "Valve pulmonaire"
* CD_TECHNQ_EXEC_PULMRYVL 0..1 code "Technique effectuée"
* CD_TECHNQ_EXEC_PULMRYVL from surgical_approach_200_VS (required)
* TX_TTL_DYSFUNCN_PULMRYVL 0..1 string "Dysfonctionnement significatif de la valve traitée"
* CD_STE_PULMRYVL 0..1 code "Sténose (mean gradient ≥ 20 mmHg)"
* CD_STE_PULMRYVL from yn_stenosis_prosth_pulmryvl166_VS (required)
* CD_PROB_TPE_STE_PULMRYVL 0..1 code "Type de problème"
* CD_PROB_TPE_STE_PULMRYVL from problem_type_98prefilled_VS (required)
* D_STE_PULMRYVL_START 0..1 string "Date de diagnostic"
* D_STE_PULMRYVL_STP 0..1 string "Date de fin de la sténose"
* CD_DETACH_PULMRYVL 0..1 code "Détachement/migration"
* CD_DETACH_PULMRYVL from yn9_VS (required)
* CD_PROB_TPE_DETACH_PULMRYVL 0..1 code "Type de problème"
* CD_PROB_TPE_DETACH_PULMRYVL from problem_type_98prefilled_VS (required)
* D_DETACH_PULMRYVL_START 0..1 string "Date de diagnostic"
* D_DETACH_PULMRYVL_STP 0..1 string "Date de fin du problème"
* CD_REGURG_PULMRYVL 0..* code "Régurgitation globale (≥ grade 3/4)"
* CD_REGURG_PULMRYVL from disorder_220220_VS (required)
* CD_PROB_TPE_REGURG1_PULMRYVL 0..1 code "Type de problème"
* CD_PROB_TPE_REGURG1_PULMRYVL from problem_type_98prefilled_VS (required)
* D_REGURG1_PULMRYVL_START 0..1 string "Date de diagnostic"
* D_REGURG1_PULMRYVL_STP 0..1 string "Date de fin du problème"
* CD_PROB_TPE_REGURG2_PULMRYVL 0..1 code "Type de problème"
* CD_PROB_TPE_REGURG2_PULMRYVL from problem_type_98prefilled_VS (required)
* D_REGURG2_PULMRYVL_START 0..1 string "Date de diagnostic"
* D_REGURG2_PULMRYVL_STP 0..1 string "Date de fin du problème"
* CD_REPLAC_PULMRYVL 0..1 code "Nécessité d’un(e) nouveau(elle) remplacement ou réparation de la valve artificielle"
* CD_REPLAC_PULMRYVL from yn9_VS (required)
* TX_TTL_TRICUSVL 0..1 string "Valve tricuspide"
* CD_TECHNQ_EXEC_TRICUSVL 0..1 code "Technique effectuée"
* CD_TECHNQ_EXEC_TRICUSVL from surgical_approach_200_VS (required)
* TX_TTL_DYSFUNCN_TRICUSVL 0..1 string "Dysfonctionnement significatif de la valve traitée"
* CD_STE_TRICUSVL 0..1 code "Sténose (mean gradient ≥ 20 mmHg)"
* CD_STE_TRICUSVL from yn_stenosis_prosth_tricusvl184_VS (required)
* CD_PROB_TPE_STE_TRICUSVL 0..1 code "Type de problème"
* CD_PROB_TPE_STE_TRICUSVL from problem_type_98prefilled_VS (required)
* D_STE_TRICUSVL_START 0..1 string "Date de diagnostic"
* D_STE_TRICUSVL_STP 0..1 string "Date de fin de la sténose"
* CD_DETACH_TRICUSVL 0..1 code "Détachement/migration"
* CD_DETACH_TRICUSVL from yn9_VS (required)
* CD_PROB_TPE_DETACH_TRICUSVL 0..1 code "Type de problème"
* CD_PROB_TPE_DETACH_TRICUSVL from problem_type_98prefilled_VS (required)
* D_DETACH_TRICUSVL_START 0..1 string "Date de diagnostic"
* D_DETACH_TRICUSVL_STP 0..1 string "Date de fin du problème"
* CD_REGURG_TRICUSVL 0..* code "Régurgitation globale (≥ grade 3/4)"
* CD_REGURG_TRICUSVL from disorder_1971197_VS (required)
* CD_PROB_TPE_REGURG1_TRICUSVL 0..1 code "Type de problème"
* CD_PROB_TPE_REGURG1_TRICUSVL from problem_type_98prefilled_VS (required)
* D_REGURG1_TRICUSVL_START 0..1 string "Date de diagnostic"
* D_REGURG1_TRICUSVL_STP 0..1 string "Date de fin du problème"
* CD_PROB_TPE_REGURG2_TRICUSVL 0..1 code "Type de problème"
* CD_PROB_TPE_REGURG2_TRICUSVL from problem_type_98prefilled_VS (required)
* D_REGURG2_TRICUSVL_START 0..1 string "Date de diagnostic"
* D_REGURG2_TRICUSVL_STP 0..1 string "Date de fin du problème"
* CD_REPLAC_TRICUSVL 0..1 code "Nécessité d’un(e) nouveau(elle) remplacement ou réparation de la valve artificielle"
* CD_REPLAC_TRICUSVL from yn9_VS (required)
* CD_STATUS_REC 0..1 string "Statut"
* CD_DATA_SRC 0..1 string "La source de données"
* TX_LANG 0..1 string "Langue"
* TX_REG_NAM 0..1 string "Nom technique du DCD"