Logical: pacemakersajoutremplacementelectrode
Id: pacemakers-ajout-remplacement-electrode
Title: "Pacemakers - Ajout remplacement electrode"
Description: "QERMID Pacemakers - Ajout remplacement electrode data collection"

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
* CD_NIC_TPE 1..1 code "Register type"
* CD_NIC_TPE from nic_tpe_4444prefilled_VS (required)
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
* CD_RIZIV_TREAT_PHYS 1..1 code "Responsable pour la pose d’indication"
* CD_RIZIV_TREAT_PHYS from hpin15codelabel_VS (required)
* TX_TTL_GEN_INFO 0..1 string "Informations générales"
* DT_IMPLT 1..1 string "Date d'implantation"
* CD_REIMBURS_TPE 1..1 code "Type de remboursement"
* CD_REIMBURS_TPE from pm_reimbursement355_VS (required)
* CD_ABANTENV 1..1 code "Avez-vous utilisé une enveloppe antibactérienne résorbable?"
* CD_ABANTENV from pm_yn360_VS (required)
* CD_ABANTENV_INDICATN 1..1 code "Indication"
* CD_ABANTENV_INDICATN from pm_abantenv385_VS (required)
* CD_CRIT_IMMCOMP 1..1 code "Critère complémentaire patient immunodéprimé"
* CD_CRIT_IMMCOMP from pm_crit_immcomp386_VS (required)
* MS_SCORE_GE7 1..1 string "Score"
* MS_SCORE_GE6 1..1 string "Score"
* CD_CRIT_PADIT 1..1 code "Critère complémentaire PADIT ≥ 6 points"
* CD_CRIT_PADIT from pm_crit_padit397_VS (required)
* TX_ABANTENV_INDICATN_SPECIF 1..1 string "Spécifier autre indication"
* TX_TTL_MEDDATA 0..1 string "Données médicales"
* TX_TTL_INDICATN 0..1 string "Indications"
* TX_SYMP 1..1 code "Symptôme"
* TX_SYMP from pm_symp_pace392_VS (required)
* TX_ECG 1..1 code "ECG"
* TX_ECG from pm_ecg_pace379_VS (required)
* TX_ETIO 1..1 code "Etiologie"
* TX_ETIO from pm_etio_pace350_VS (required)
* TX_TTL_DATA_ELECT 0..1 string "Données sur les électrodes"
* TX_TTL_ELECT 0..1 string "Electrodes"
* CD_PREST_NR 1..1 code "Numéro de prestation"
* CD_PREST_NR from pm_billing_code_1384_VS (required)
* CD_IMPLT_PLC 1..1 code "Lieu d’implantation"
* CD_IMPLT_PLC from pm_anatomicallocation_2395_VS (required)
* CD_IMPLT_SADMI_NOTIFIC 1..1 string "SADMI implant notification code"
* SADMI_NAME 1..1 string "Nom"
* SADMI_MANU 1..1 string "Fabricant"
* SADMI_REF 1..1 string "Référence"
* SADMI_DIST 1..1 string "Distributeur"
* SADMI_RIZIV_CLASS 1..1 string "Classification (INAMI)"
* TX_SERIAL_NR 1..1 string "Numéro de série"
* CD_INTVNT_SUBTYPE 1..1 code "Sous-type d'intervention"
* CD_INTVNT_SUBTYPE from pm_procedure_2399_VS (required)
* TX_REPLAC_REAS 1..1 code "Raison du remplacement"
* TX_REPLAC_REAS from pm_repl_elec375_VS (required)
* TX_RMRK 0..1 string "Remarques"
* CD_STATUS_REC 0..1 string "Statut"
* CD_DATA_SRC 0..1 string "La source de données"
* TX_LANG 0..1 string "Langue"
* TX_REG_NAM 0..1 string "Nom technique du DCD"