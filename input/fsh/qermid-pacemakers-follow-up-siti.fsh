Logical: pacemakersfollowupsiti
Id: pacemakers-follow-up-siti
Title: "Pacemakers - Follow-up SITI"
Description: "QERMID Pacemakers - Follow-up SITI data collection"

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
* TX_TTL_PAT 0..1 string "Identification du patiënt"
* IDC_PAT 1..1 Identifier "Numéro de registre national du patient"
* TX_IDC_PAT_INT 0..1 string "Numéro d’identification interne du patient"
* TX_IDC_PAT_GENER 1..1 Identifier "Numéro d’identification généré du patient"
* TX_PAT_LAST_NAM 0..1 string "Nom de famille"
* TX_PAT_FIRST_NAM 0..1 string "Prénom"
* DT_PAT_DOB 1..1 string "Date de naissance"
* CD_PAT_SEX 1..1 code "Sexe"
* CD_PAT_SEX from pm_sex390_VS (required)
* CD_PAT_PLC_RESDC 1..1 code "Lieu de résidence"
* CD_PAT_PLC_RESDC from place_of_residence12codelabel_VS (required)
* TX_TTL_HP 0..1 string "Professionnel de santé"
* CD_RIZIV_TREAT_PHYS 1..1 string "Numéro INAMI du médecin"
* TX_TTL_FU_DATA 0..1 string "Suivi"
* CD_FLLWUP_PAT_CONT_TPE 1..1 code "Choisissez le type de contact avec le patient"
* CD_FLLWUP_PAT_CONT_TPE from pm_follow_up391_VS (required)
* DT_FLLWUP 1..1 string "Date de suivi ou date du dernier contact avec le patient"
* CD_FLLWUP_PAT_CONT_TPE_2 1..1 code "Aucun suivi à cause de"
* CD_FLLWUP_PAT_CONT_TPE_2 from pm_no_follow_up_reason348_VS (required)
* CD_DECEA_IMPLT 1..1 code "Décès en relation avec l’implantation d’un stimulateur intracardiaque transcathéter?"
* CD_DECEA_IMPLT from pm_yn360_VS (required)
* TX_DECEA_IMPLT_SPECIF 1..1 string "Spécifier décès en relation avec l’implantation d’un stimulateur intracardiaque transcathéter?"
* NR_FLLWUP_STATE_BTRY_VLTG 1..1 decimal "État de la batterie (voltage)"
* NR_FLLWUP_STATE_BTRY_YR 1..1 decimal "État de la batterie (années)"
* CD_FLLWUP_UEO 0..* code "Evènements électriques indésirables"
* CD_FLLWUP_UEO from pm_indesirable_events388_VS (required)
* TX_FLLWUP_OTH_UEO_SPECIF 1..1 string "Spécifier évènements électriques indésirables"
* CD_FLLWUP_COMPLIC 0..* code "Complications"
* CD_FLLWUP_COMPLIC from pm_disorder_5363_VS (required)
* CD_FLLWUP_EP_PC_SPECIF 1..1 code "Spécifier épanchement péricardique nécessitant une intervention"
* CD_FLLWUP_EP_PC_SPECIF from pm_procedure_1393_VS (required)
* CD_FLLWUP_COM_VAS_SPECIF 1..1 code "Spécifier complication vasculaire"
* CD_FLLWUP_COM_VAS_SPECIF from pm_disorder_3366_VS (required)
* TX_FLLWUP_PAC_SYNDR_SPECIF 1..1 string "Spécifier développement du syndrome du stimulateur cardiaque"
* CD_FLLWUP_NEW_CV_EVENT 0..* code "Nouvel événement cardiovasculaire"
* CD_FLLWUP_NEW_CV_EVENT from pm_disorder_6365_VS (required)
* CD_FLLWUP_SYNCO_ARHMIC 1..1 code "Arythmique"
* CD_FLLWUP_SYNCO_ARHMIC from pm_yn360_VS (required)
* TX_FLLWUP_OTH_EVENT_SPECIF 1..1 string "Spécifier autre événement"
* CD_FLLWUP_EXTRC_STISYS 1..1 code "Besoin d'extraction du système de stimulation sans sonde"
* CD_FLLWUP_EXTRC_STISYS from pm_yn360_VS (required)
* TX_FLLWUP_EXTRC_STISYS_REAS 1..1 string "Raison de l'extraction"
* CD_STATUS_REC 0..1 string "Statut"
* CD_DATA_SRC 0..1 string "La source de données"
* TX_LANG 0..1 string "Langue"
* TX_REG_NAM 0..1 string "Nom technique du DCD"