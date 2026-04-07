Logical: pacemakersremplacement
Id: pacemakers-remplacement
Title: "Pacemakers - Remplacement"
Description: "QERMID Pacemakers - Remplacement data collection"

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
* TX_IDC_PAT_INT 0..1 string "Numéro d’identification interne du patient "
* TX_IDC_PAT_GENER 1..1 Identifier "Numéro d’identification généré du patient"
* TX_PAT_FIRST_NAM 0..1 string "Prénom"
* TX_PAT_LAST_NAM 0..1 string "Nom de famille "
* DT_PAT_DOB 1..1 string "Date de naissance"
* CD_PAT_SEX 1..1 code "Sexe"
* CD_PAT_SEX from pm_sex390_VS (required)
* CD_PAT_PLC_RESDC 1..1 code "Lieu de résidence "
* CD_PAT_PLC_RESDC from place_of_residence12codelabel_VS (required)
* TX_TTL_HP 0..1 string "Professionnel de santé"
* CD_RIZIV_TREAT_PHYS 1..1 code "Responsable pour la pose d’indication"
* CD_RIZIV_TREAT_PHYS from hpin15codelabel_VS (required)
* TX_TTL_GEN_INFO 0..1 string "Informations générales"
* DT_IMPLT 1..1 string "Date d'implantation"
* CD_INTVNT_TPE 1..1 code "Type d'intervention"
* CD_INTVNT_TPE from pm_procedure_3398_VS (required)
* CD_REIMBURS_TPE 1..1 code "Type de remboursement"
* CD_REIMBURS_TPE from pm_reimbursement355_VS (required)
* CD_DEVICE_TPE 1..1 code "Type d'appareil"
* CD_DEVICE_TPE from pm_device_2378_VS (required)
* CD_DEVICE_TPE_1 1..1 code "Type d'appareil"
* CD_DEVICE_TPE_1 from pm_device_4376_VS (required)
* CD_DEVICE_TPE_2 1..1 code "Type d'appareil"
* CD_DEVICE_TPE_2 from pm_device_5372_VS (required)
* CD_DEVICE_TPE_3 1..1 code "Type d'appareil"
* CD_DEVICE_TPE_3 from pm_device_6373_VS (required)
* CD_ABANTENV 1..1 code "Avez-vous utilisé une enveloppe antibactérienne résorbable lors de cette implantation?"
* CD_ABANTENV from pm_yn360_VS (required)
* CD_ABANTENV_INDICATN 1..1 code "Indication"
* CD_ABANTENV_INDICATN from pm_abantenv2349_VS (required)
* CD_CRIT_IMMCOMP 1..1 code "Critère complémentaire patient immunodéprimé"
* CD_CRIT_IMMCOMP from pm_crit_immcomp386_VS (required)
* MS_SCORE_GE7 1..1 string "Score"
* MS_SCORE_GE6 1..1 string "Score "
* CD_CRIT_PADIT 1..1 code "Critère complémentaire PADIT ≥ 6 points"
* CD_CRIT_PADIT from pm_crit_padit397_VS (required)
* TX_ABANTENV_INDICATN_SPECIF 1..1 string "Spécifier autre indication"
* CD_ABANTENV_PREVLY 1..1 code "Avez-vous utilisé précédemment une enveloppe antibactérienne résorbable pour un hématome de poche nécessitant une ré-intervention à l'exclusion du jour même de l'implantation précédente? "
* CD_ABANTENV_PREVLY from pm_yn360_VS (required)
* TX_TTL_MEDDATA 0..1 string "Données médicales"
* TX_TTL_INDICATN 0..1 string "Indications"
* TX_SYMP 1..1 code "Symptôme"
* TX_SYMP from pm_symp_pace392_VS (required)
* TX_ECG 1..1 code "ECG"
* TX_ECG from pm_ecg_pace379_VS (required)
* TX_ETIO 1..1 code "Etiologie"
* TX_ETIO from pm_etio_pace350_VS (required)
* CD_DEVICE_TPE_4 1..1 code "Type de stimulateur intracardiaque transcathéter implantable"
* CD_DEVICE_TPE_4 from pm_device_8364_VS (required)
* CD_ITP_LOC_IMPLTN 1..1 code "Lieu d’implantation du stimulateur intracardiaque transcathéter implantable"
* CD_ITP_LOC_IMPLTN from pm_anatomicallocation_3394_VS (required)
* CD_INDICATN 1..1 code "Indications"
* CD_INDICATN from pm_indication383_VS (required)
* TX_INDICATN_SPECIF 1..1 string "Spécifier autres indications"
* CD_SPECFC_CRIT 0..* code "Critères spécifiques"
* CD_SPECFC_CRIT from pm_specific_criteria359_VS (required)
* TX_JUSTFCN_INFCTS_RISK 1..1 string "Justification du risque infectieux"
* CD_LIFE_EXPECT_MIN_2Y 1..1 code "L’estimation générale de l’espérance de vie après l’intervention au moyen du dispositif, est-il au minimum de deux ans?"
* CD_LIFE_EXPECT_MIN_2Y from pm_yn360_VS (required)
* CD_PAT_CARRIER_MED_DEVICE 1..1 code "Le patient est-il porteur d'un des types de dispositifs médicaux suivants?"
* CD_PAT_CARRIER_MED_DEVICE from pm_device_3374_VS (required)
* TX_TTL_SPECFC_PAT_DATA 0..1 string "Données patient spécifiques"
* NR_PAT_WGHT 1..1 string "Poids (kg)"
* NR_PAT_HGHT 1..1 string "Taille (cm)"
* NR_PAT_UREUM 0..1 string "Urée (g/dL)"
* NR_PAT_CREAN 0..1 string "Creatinine (mg/dL)"
* NR_PAT_GFR 0..1 string "GFR (mL/min/1,73 m²)"
* CD_SPECFC_CHARC 0..* code "Caractéristiques spécifiques du patient"
* CD_SPECFC_CHARC from pm_disorder_1368_VS (required)
* TX_PAT_DATA_INDICATN_SPECIF 1..1 string "Spécifier maladie valvulaire"
* CD_HISTY_RADIO_THOR_SPECIF 1..1 code "Spécifier antécédent de radiothérapie thoracique"
* CD_HISTY_RADIO_THOR_SPECIF from pm_laterality358_VS (required)
* TX_HISTY_RADIO_THOR_REAS 1..1 string "Raison antécédent de radiothérapie thoracique"
* TX_PAT_PULMRY_DSEAS_SPECIF 1..1 string "Spécifier insuffisance respiratoire chronique"
* NR_LVEF 1..1 string "LVEF (%)"
* TX_TTL_DATA_PROC_IMPLANT 0..1 string "Données de procédure d'implant"
* NR_DOS_RADIO 1..1 string "Dose de radiation (DAP - mGy/cm²)"
* CD_ACQN_VENGR 1..1 code "Acquisition d'un vénogramme"
* CD_ACQN_VENGR from pm_yn360_VS (required)
* NR_ATTMPT_POSTN_STIM 1..1 string "Nombre de tentatives de positionnement du système de stimulation sans sonde"
* TX_ATTMPT_GT_10_SPECIF 1..1 string "Si plus de 10, éxpliquer pourquoi"
* CD_FINL_POSTN_ITI 1..1 code "Position finale du stimulateur intracardiaque transcathéter implantable"
* CD_FINL_POSTN_ITI from pm_anatomicallocation_1396_VS (required)
* CD_ACOMP 0..* code "Complications aiguës"
* CD_ACOMP from pm_disorder_2369_VS (required)
* CD_ACOMP_PCEFF_INTVNT_SPECIF 1..1 code "Spécifier épanchement péricardique nécessitant une intervention"
* CD_ACOMP_PCEFF_INTVNT_SPECIF from pm_procedure_1393_VS (required)
* CD_ACOMP_VASC_COMPLIC_SPECIF 1..1 code "Spécifier complication vasculaire"
* CD_ACOMP_VASC_COMPLIC_SPECIF from pm_disorder_3366_VS (required)
* TX_ACOMP_DECEA_REAS 1..1 string "Raison du décès"
* CD_PROC_SUCCES 1..1 code "Procédure réussie"
* CD_PROC_SUCCES from pm_yn360_VS (required)
* TX_PROC_SUCCES_REAS 1..1 string "Spécifier procédure non réussie"
* TX_TTL_DATA_CRTP 0..1 string "Données pour CRT-P"
* CD_CRTP_CARDIOP 1..1 code "Cardiopathie"
* CD_CRTP_CARDIOP from pm_qualifier352_VS (required)
* CD_CRTP_NYHA_CLASS 1..1 code "Classe NYHA"
* CD_CRTP_NYHA_CLASS from pm_nyha371_VS (required)
* NR_CRTP_QRS_DURA 1..1 string "Durée QRS (80-350 ms)"
* NR_CRTP_LVEF 1..1 string "LVEF % (0-80)"
* NR_CRTP_ENDDIA_DMTR 1..1 string "Diamètre ventricule gauche télédiastolique (35-100 mm)"
* CD_CRTP_CNDCTN_DISO 1..1 code "Trouble de la conduction"
* CD_CRTP_CNDCTN_DISO from pm_disorder_4367_VS (required)
* CD_CRTP_ASYN_ULTRSND 1..1 code "Présence d'un asynchronisme au moyen d'une échographie"
* CD_CRTP_ASYN_ULTRSND from pm_yn_na361_VS (required)
* TX_TTL_DEVICE_ELECT 0..1 string "Boîtier et électrode(s)"
* TX_TTL_DEVICE_IMPLANT 0..1 string "Boîtier implanté"
* CD_PAC_SADMI_NOTIFIC 1..1 string "SADMI implant notification code"
* SADMI_NAME_PAC 0..1 string "Nom"
* SADMI_MANU_PAC 0..1 string "Fabricant"
* SADMI_REF_PAC 0..1 string "Référence"
* SADMI_DIST_PAC 0..1 string "Distributeur"
* SADMI_RIZIV_CLASS_PAC 0..1 string "Classification (INAMI)"
* CD_SDP_NOMLIST 1..1 code "Modèle single, dual ou plugged triple"
* CD_SDP_NOMLIST from qermid_implt_322_34901_34902_34903389_VS (required)
* TX_VFROM 0..1 code "ValidFrom"
* TX_VTO 0..1 code "ValidTo"
* CD_CRTP_NOMLIST 1..1 code "Modèle CRT-P"
* CD_CRTP_NOMLIST from qermid_implt_323380_VS (required)
* TX_VFROM1 0..1 code "ValidFromDate"
* TX_VTO1 0..1 code "ValidToDate"
* CD_ITP_NOMLIST 1..1 code "Modèle stimulateur intracardiaque transcathéter implantable"
* CD_ITP_NOMLIST from qermid_implt_34904_34905_VS (required)
* TX_VFROM2 0..1 code "ValidFromDate"
* TX_VTO2 0..1 code "ValidToDate"
* TX_PAC_SERIAL_NR_1 1..1 string "Numéro de série"
* TX_PAC_SERIAL_NR_2 1..1 string "Numéro de série"
* TX_TTL_STIMMOD 0..1 string "Mode de stimulation"
* CD_PAC_STIM_MODE_1 1..1 code "Mode de stimulation – Valeur 1"
* CD_PAC_STIM_MODE_1 from pm_stimulation_1354_VS (required)
* CD_PAC_STIM_MODE_2 1..1 code "Mode de stimulation – Valeur 2"
* CD_PAC_STIM_MODE_2 from pm_stimulation_1354_VS (required)
* CD_PAC_STIM_MODE_3 1..1 code "Mode de stimulation – Valeur 3"
* CD_PAC_STIM_MODE_3 from pm_stimulation_2357_VS (required)
* CD_PAC_STIM_MODE_4 1..1 code "Mode de stimulation – Valeur 4"
* CD_PAC_STIM_MODE_4 from pm_stimulation_3356_VS (required)
* CD_PAC_STIM_MODE_5 1..1 code "Mode de stimulation – Valeur 5"
* CD_PAC_STIM_MODE_5 from pm_stimulation_4353_VS (required)
* TX_REPLAC_REAS 1..1 code "Raison du remplacement"
* TX_REPLAC_REAS from pm_repl_instr381_VS (required)
* TX_IMPLANT_PAC_PRMRK 0..1 string "Remarques"
* TX_TTL_DEVICE_EXPLANT 0..1 string "Boîtier explanté"
* CD_EXPLT_IMPLTN_ABROAD 1..1 code "Implantation à l'étranger"
* CD_EXPLT_IMPLTN_ABROAD from pm_yn360_VS (required)
* DT_EXPLT 1..1 date "Date de l'explantation"
* DT_EXPLT_IMPLT 1..1 date "Date d'implantation de l'appareil explanté"
* CD_EXPLT_TPE 1..1 code "Type de boitier"
* CD_EXPLT_TPE from pm_device_7362_VS (required)
* CD_CRTP_EXPLT_NOMLIST 1..1 code "Modèle CRT-P"
* CD_CRTP_EXPLT_NOMLIST from qermid_explt_323_lim187351_VS (required)
* CD_SDP_EXPLT_NOMLIST 1..1 code "Modèle single, dual ou plugged triple"
* CD_SDP_EXPLT_NOMLIST from qermid_explt_322_34901_34902_34903_lim106_126387_VS (required)
* CD_ITP_EXPLT_NOMLIST 1..1 code "Modèle stimulateur intracardiaque transcathéter implantable"
* CD_ITP_EXPLT_NOMLIST from qermid_explt_34904_34905563_VS (required)
* TX_EXPLT_RMRK 0..1 string "Remarques"
* TX_TTL_ELECT 0..1 string "Electrodes"
* CD_ELECT_SVC_NR1 0..1 code "Numéro de prestation"
* CD_ELECT_SVC_NR1 from pm_billing_code_1384_VS (required)
* CD_ELECT_SVC_NR2 0..1 code "Numéro de prestation"
* CD_ELECT_SVC_NR2 from pm_billing_code_2382_VS (required)
* CD_ELECT_LOC_IMPLTN 0..1 code "Lieu d’implantation"
* CD_ELECT_LOC_IMPLTN from pm_anatomicallocation_2395_VS (required)
* CD_ELECT_SADMI_NOTIFIC 0..1 string "SADMI implant notification code"
* SADMI_NAME_ELECT 0..1 string "Nom"
* SADMI_MANU_ELECT 0..1 string "Fabricant"
* SADMI_REF_ELECT 0..1 string "Référence"
* SADMI_DIST_ELECT 0..1 string "Distributeur"
* SADMI_RIZIV_CLASS_ELECT 0..1 string "Classification (INAMI)"
* TX_ELECT_SERIAL_NR 0..1 string "Numéro de série"
* CD_INTVNT_SUBTYPE 0..1 code "Sous-type d'intervention"
* CD_INTVNT_SUBTYPE from pm_procedure_2399_VS (required)
* TX_ELECT_REPLAC_REAS 0..1 code "Raison du remplacement"
* TX_ELECT_REPLAC_REAS from pm_repl_elec375_VS (required)
* TX_PAC_PRMRK 0..1 string "Remarques"
* CD_STATUS_REC 0..1 string "Statut"
* CD_DATA_SRC 0..1 string "La source de données"
* TX_LANG 0..1 string "Langue"
* TX_REG_NAM 0..1 string "Nom technique du DCD"