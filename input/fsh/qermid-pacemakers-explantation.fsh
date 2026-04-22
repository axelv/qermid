Logical: pacemakersexplantation
Id: pacemakers-explantation
Title: "Pacemakers - Explantation"
Description: "QERMID Pacemakers - Explantation data collection"

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
* TX_PAT_FIRST_NAM 0..1 string "Prénom"
* TX_PAT_LAST_NAM 0..1 string "Nom de famille"
* DT_PAT_DOB 1..1 string "Date de naissance"
* CD_PAT_SEX 1..1 code "Sexe"
* CD_PAT_SEX from pm_sex390_VS (required)
* CD_PAT_PLC_RESDC 1..1 code "Lieu de résidence"
* CD_PAT_PLC_RESDC from place_of_residence12codelabel_VS (required)
* TX_TTL_HP 0..1 string "Professionnel de santé"
* CD_RIZIV_TREAT_PHYS 1..1 string "Numéro INAMI du médecin"
* TX_TTL_DATA_EXPLAN 0..1 string "Données sur l'explantation"
* DT_EXPLT 1..1 string "Date d'explantation"
* CD_IMPLT_ABROAD 1..1 code "Implantation à l'étranger"
* CD_IMPLT_ABROAD from pm_yn360_VS (required)
* DT_IMPLT 1..1 string "Date d'implantation de l'appareil explanté"
* CD_EXPLT_DEV_TPE 1..1 code "Boitier explanté - Type de boitier"
* CD_EXPLT_DEV_TPE from pm_device_7362_VS (required)
* CD_SDP_NOMLIST 1..1 code "Modèle single, dual ou plugged triple"
* CD_SDP_NOMLIST from qermid_explt_322_34901_34902_34903_lim106_126387codelabel_VS (required)
* CD_CRTP_NOMLIST 1..1 code "Modèle CRT-P"
* CD_CRTP_NOMLIST from qermid_explt_323_lim187351codelabel_VS (required)
* CD_ITP_NOMLIST 1..1 code "Modèle stimulateur intracardiaque transcathéter implantable"
* CD_ITP_NOMLIST from qermid_explt_34904_34905563codelabel_VS (required)
* TX_RMRK 0..1 string "Remarques"
* CD_EXPLT_REAS 1..1 code "Raison de l'explantation"
* CD_EXPLT_REAS from pm_explant_reason370_VS (required)
* CD_STATUS_REC 0..1 string "Statut"
* CD_DATA_SRC 0..1 string "La source de données"
* TX_LANG 0..1 string "Langue"
* TX_REG_NAM 0..1 string "Nom technique du DCD"