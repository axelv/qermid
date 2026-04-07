Logical: heartvalvesimplantation
Id: heart-valves-implantation-
Title: "Heart Valves - Implantation "
Description: "QERMID Heart Valves - Implantation  data collection"

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
* TX_REGN_CD 0..1 string "Code d’enregistrement "
* CD_NIC_TPE 0..1 code "Type de registre"
* CD_NIC_TPE from nic_tpe_4444prefilled_VS (required)
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
* CD_HPIN 1..1 code "Numéro d’identification du professionel de santé (INAMI) "
* CD_HPIN from hpin15codelabel_VS (required)
* TX_TTL_PAT_DATA 0..1 string "Données patient"
* CD_DISCS_HT 1..1 code "Discussion Heart Team"
* CD_DISCS_HT from yn9_VS (required)
* D_HT 1..1 string "Date Heart Team"
* TX_TTL_PATH_VALV 0..1 string "Pathologie valvulaire"
* CD_AORTCVL 1..1 code "Maladie de la valve aortique"
* CD_AORTCVL from yn_aorticvalve_disorder208_VS (required)
* CD_PATHOL_AORTCVL 1..1 code "Type de pathologie valve aortique"
* CD_PATHOL_AORTCVL from disorder_186186_VS (required)
* CD_PROB_TPE_AORTCVL 0..1 code "Type de problème"
* CD_PROB_TPE_AORTCVL from problem_type_98prefilled_VS (required)
* D_PATHOL_AORTCVL_START 0..1 string "Date de début du problème"
* D_PATHOL_AORTCVL_STP 0..1 string "Date de fin du problème"
* CD_MITRLVL 1..1 code "Maladie de la valve mitrale"
* CD_MITRLVL from yn_mitralvalve_disorder199_VS (required)
* CD_PATHOL_MITRLVL 1..1 code "Type de pathologie valve mitrale"
* CD_PATHOL_MITRLVL from disorder_185185_VS (required)
* CD_PROB_TPE_MITRLVL 0..1 code "Type de problème"
* CD_PROB_TPE_MITRLVL from problem_type_98prefilled_VS (required)
* D_PATHOL_MITRLVL_START 0..1 string "Date de début du problème"
* D_PATHOL_MITRLVL_STP 0..1 string "Date de fin du problème"
* CD_PULMRYVL 1..1 code "Maladie de la valve pulmonaire"
* CD_PULMRYVL from yn_pulmonaryvalve_disorder171_VS (required)
* CD_PATHOL_PULMRYVL 1..1 code "Type de pathologie valve pulmonaire"
* CD_PATHOL_PULMRYVL from disorder_189189_VS (required)
* CD_PROB_TPE_PULMRYVL 0..1 code "Type de problème"
* CD_PROB_TPE_PULMRYVL from problem_type_98prefilled_VS (required)
* D_PATHOL_PULMRYVL_START 0..1 string "Date de début du problème"
* D_PATHOL_PULMRYVL_STP 0..1 string "Date de fin du problème"
* CD_TRICUSVL 1..1 code "Maladie de la valve tricuspide"
* CD_TRICUSVL from yn_tricuspidalisvalve_disorder218_VS (required)
* CD_PATHOL_TRICUSVL 1..1 code "Type de pathologie valve tricuspide"
* CD_PATHOL_TRICUSVL from disorder_187187_VS (required)
* CD_PROB_TPE_TRICUSVL 0..1 code "Type de problème"
* CD_PROB_TPE_TRICUSVL from problem_type_98prefilled_VS (required)
* D_PATHOL_TRICUSVL_START 0..1 string "Date de début du problème"
* D_PATHOL_TRICUSVL_STP 0..1 string "Date de fin du problème"
* CD_CORRN_VALVPTH_CONG 1..1 code "Correction valvulopathie congénitale"
* CD_CORRN_VALVPTH_CONG from yn_corr_congenital_malformation_heartvalve201_VS (required)
* D_VALVPTH_CONG_START 0..1 string "Date de début du problème"
* CD_CORON_DSEAS_SIGNIF 1..1 code "Le patient a une maladie coronarienne significative pour laquelle une intervention est souhaitable"
* CD_CORON_DSEAS_SIGNIF from yn9_VS (required)
* CD_PAC 1..1 code "Le patient a déjà un pacemaker - ICD"
* CD_PAC from yn9_VS (required)
* CD_VALVE_TREA 0..* code "Valves à traiter"
* CD_VALVE_TREA from body_structure_176176_VS (required)
* D_INTVENT 1..1 string "Date de l'intervention"
* CD_ANEST_GEN 1..1 code "Anesthésie générale "
* CD_ANEST_GEN from yn_general_anesthesia209_VS (required)
* TX_TTL_EUROSCORE 0..1 string "Euroscore II"
* CD_DIALY_RENAL 1..1 code "Sous dialyse rénale"
* CD_DIALY_RENAL from yn_dependence_dialysis162_VS (required)
* MS_EGFR 1..1 string "eGFR (Cockroft-Gault - mL/min)"
* D_COLCN 0..1 string "Collection date"
* CD_LOINC_EGFR 0..1 code "Testcode"
* CD_LOINC_EGFR from test_code_203203prefilled_VS (required)
* calc_egfr 1..1 code "Insufissance rénale (mL/min)"
* calc_egfr from calc_VS (required)
* CD_EXTCARD_ARTPAT 1..1 code "Artériopathie extracardiaque"
* CD_EXTCARD_ARTPAT from yn9_VS (required)
* CD_REDCD_MOB 1..1 code "Mobilité réduite"
* CD_REDCD_MOB from yn_reduced_mobility163_VS (required)
* CD_CARD_SURG 1..1 code "Le patient a-t-il déjà eu une intervention cardiaque?"
* CD_CARD_SURG from yn9_VS (required)
* CD_COPD 1..1 code "Maladie pulmonaire obstructive chronique"
* CD_COPD from yn_copd179_VS (required)
* CD_PROB_TPE_COPD 0..1 code "Type de problème"
* CD_PROB_TPE_COPD from problem_type_98prefilled_VS (required)
* D_COPD_START 0..1 string "Date de début du problème"
* D_COPD_STP 0..1 string "Date de fin du problème"
* CD_ENDOCT_ACT 1..1 code "Endocardite active"
* CD_ENDOCT_ACT from yn_endocarditis206_VS (required)
* CD_PROB_TPE_ENDOCT_ACT 0..1 code "Type de problème"
* CD_PROB_TPE_ENDOCT_ACT from problem_type_98prefilled_VS (required)
* D_ENDOCT_ACT_START 0..1 string "Date de début du problème"
* D_ENDOCT_ACT_STP 0..1 string "Date de fin du problème"
* CD_CRTCL_STATE 1..1 code "Etat critique"
* CD_CRTCL_STATE from yn9_VS (required)
* CD_IDDM 1..1 code "Diabète insulinodépendant"
* CD_IDDM from yn9_VS (required)
* CD_PROB_TPE_IDDM 0..1 code "Type de problème"
* CD_PROB_TPE_IDDM from problem_type_98prefilled_VS (required)
* D_IDDM_START 0..1 string "Date de début du problème"
* D_IDDM_STP 0..1 string "Date de fin du problème"
* CD_MSMENT_NAM_NYHA 0..1 code "Measurement Name"
* CD_MSMENT_NAM_NYHA from measurement_name_160prefilled_VS (required)
* CD_NYHA 1..1 code "NYHA - New York Heart Association Classification"
* CD_NYHA from quantity_169169_VS (required)
* CD_MSMENT_NAM_CCS 0..1 code "Measurement Name"
* CD_MSMENT_NAM_CCS from measurement_name_159prefilled_VS (required)
* CD_CCS 1..1 code "Angor CCS4"
* CD_CCS from yn_angina_decubitus217_VS (required)
* MS_LVEF 1..1 string "LVEF (%)"
* CD_MSMENT_NAM_LVEF 0..1 code "Measurement Name"
* CD_MSMENT_NAM_LVEF from measurement_name_161prefilled_VS (required)
* calc_lvef 1..1 code "Fonction ventriculaire gauche (%)"
* calc_lvef from calc_VS (required)
* CD_RECNT_MI 1..1 code "Infarctus récent"
* CD_RECNT_MI from yn_myocard_infarct205_VS (required)
* CD_PROB_TPE_RECNT_MI 0..1 code "Type de problème"
* CD_PROB_TPE_RECNT_MI from problem_type_98prefilled_VS (required)
* D_RECNT_MI_START 0..1 string "Date de début du problème"
* D_RECNT_MI_STP 0..1 string "Date de fin du problème"
* MS_SPAP 1..1 string "Pression artérielle pulmonaire systolique (mmHg)"
* CD_MSMENT_NAM_SPAP 0..1 code "Measurement Name"
* CD_MSMENT_NAM_SPAP from measurement_name_164prefilled_VS (required)
* calc_spap 1..1 code "Hypertension artérielle pulmonaire systolique (mmHg)"
* calc_spap from calc_VS (required)
* CD_URGY 1..1 code "Urgence"
* CD_URGY from qualifier_167167_VS (required)
* CD_AMNT_OTH_INTVENT 1..1 code "Nombre de procédures"
* CD_AMNT_OTH_INTVENT from qualifier_168168_VS (required)
* CD_SURG_THOR_AORT 1..1 code "Chirurgie sur l'aorte thoracique"
* CD_SURG_THOR_AORT from yn9_VS (required)
* calc 0..1 string "Score Euroscore II"
* TX_TTL_AORTCVL 0..1 string "Valve aortique"
* CD_ORIG_AORTCVL 0..* code "Origine"
* CD_ORIG_AORTCVL from qualifier_165165_VS (required)
* TX_ORIG_AORTCVL_OTH 1..1 string "Spécifier autre origine"
* CD_TECHNQ_INIT_AORTCVL 1..1 code "Technique prévue initialement"
* CD_TECHNQ_INIT_AORTCVL from surgical_approach_200200_VS (required)
* CD_BILL_AORTCVL 1..1 code "Prestation attestée"
* CD_BILL_AORTCVL from billing_code_180180codelabel_VS (required)
* CD_NO_BILL_AORTCVL 1..1 code "Spécifier aucune prestation attestée (enregistrement facultatif avec consentement éclairé obligatoire du patient)"
* CD_NO_BILL_AORTCVL from billing_code_182182_VS (required)
* CD_FACTOR_PERCUT 0..* code "Facteurs qui ont influencé la décision pour une intervention percutanée sur la valve aortique"
* CD_FACTOR_PERCUT from tavi_factors_193193_VS (required)
* TX_FACTOR_PERCUT_OTH 1..1 string "Spécifier autre facteurs qui ont influencé la décision pour une intervention percutanée sur la valve aortique"
* CD_MSMENT_NAM_SCOREG8 0..1 code "Measurement Name"
* CD_MSMENT_NAM_SCOREG8 from measurement_name_157prefilled_VS (required)
* MS_SCOREG8 1..1 string "Score G8"
* CD_COMORB_NON_CARD 0..* code "Comorbidités non cardiaques qui empêcheront une bonne évolution postopératoire"
* CD_COMORB_NON_CARD from tavi_factors_188_VS (required)
* TX_COMORB_NON_CARD_OTH 1..1 string "Spécifier autre comorbidités non cardiaques qui empêcheront une bonne évolution postopératoire"
* CD_FACTOR_SURG 0..* code "Facteurs qui ont influencé la décision pour une intervention chirurgicale sur la valve aortique "
* CD_FACTOR_SURG from tavi_factors_190_VS (required)
* TX_FACTOR_SURG_OTH 1..1 string "Spécifier autre facteurs qui ont influencé la décision pour une intervention chirurgicale sur la valve aortique "
* TX_TTL_PROC_AORTCVL 0..1 string "Données procédurales"
* CD_INTVENT_TPE_AORTCVL 1..1 code "Type d'intervention"
* CD_INTVENT_TPE_AORTCVL from procedure_210_VS (required)
* CD_APPR_AORTCVL 1..1 code "Voie accès pour l’intervention valvulaire ayant permis l'implantation de la valve (introduction de l’implant ou du système de placement)"
* CD_APPR_AORTCVL from surgical_approach_195_VS (required)
* CD_SURG_APPR_AORTCVL 1..1 code "Voie d'accès chirurgicale ayant permis l'implantation de la valve"
* CD_SURG_APPR_AORTCVL from surgical_approach_196_VS (required)
* CD_PERCUT_APPR_AORTCVL 1..1 code "Voie d'accès percutanée artérielle ayant permis l'implantation de la valve"
* CD_PERCUT_APPR_AORTCVL from surgical_approach_194_VS (required)
* TX_APPR_AORTCVL_OTH 1..1 string "Spécifier autre voie d'accès pour l'intervention valvulaire ayant permis l'implantation de la valve"
* CD_AORTCVL_NOMLIST 1..1 code "Implant utilisé sur liste nominative (valve)"
* CD_AORTCVL_VFROM 0..1 string "Date valable du"
* CD_AORTCVL_VTO 0..1 string "Date valable jusqu'au"
* TX_TTL_AORTCVL_SADMI 1..1 string "Implant utilisé avec code notification"
* CD_SADMI_NOTIFIC_AORTCVL 1..1 string "Code de notification implant (SADMI)"
* SADMI_NAME_AORTCVL 0..1 string "Nom"
* SADMI_MANU_AORTCVL 0..1 string "Fabricant"
* SADMI_REF_AORTCVL 0..1 string "Référence"
* SADMI_DIST_AORTCVL 0..1 string "Distributeur"
* SADMI_RIZIV_CLASS_AORTCVL 0..1 string "Classification (INAMI)"
* TX_TTL_AORTCVL_NO_NOTIFIC 0..1 string "Implant utilisé sans code notification"
* TX_QERMID_AORTCVL_PROD 1..1 string "Nom du produit"
* TX_QERMID_AORTCVL_MANU 1..1 string "Fabriquant"
* TX_QERMID_AORTCVL_DSTRBTR 1..1 string "Distributeur"
* TX_QERMID_AORTCVL_DESC 0..1 string "Description"
* TX_TTL_COMPLIC_AORTCVL 0..1 string "Complications"
* CD_COMPLIC_AORTCVL 0..* code "Complications cardiales pendant l'interventions"
* CD_COMPLIC_AORTCVL from disorder_192_VS (required)
* CD_PROB_TPE_COMPLIC1_AORTCVL 0..1 code "Type de problème"
* CD_PROB_TPE_COMPLIC1_AORTCVL from problem_type_54prefilled_VS (required)
* D_COMPLIC1_AORTCVL_START 0..1 string "Date de début du problème"
* D_COMPLIC1_AORTCVL_STP 0..1 string "Date de fin du problème"
* CD_PROB_TPE_COMPLIC2_AORTCVL 0..1 code "Type de problème"
* CD_PROB_TPE_COMPLIC2_AORTCVL from problem_type_54prefilled_VS (required)
* D_COMPLIC2_AORTCVL_START 0..1 string "Date de début du problème"
* D_COMPLIC2_AORTCVL_STP 0..1 string "Date de fin du problème"
* TX_TTL_MITRLVL 0..1 string "Valve mitrale"
* CD_ORIG_MITRLVL 0..* code "Origine"
* CD_ORIG_MITRLVL from qualifier_165_VS (required)
* TX_ORIG_MITRLVL_OTH 1..1 string "Spécifier autre origine"
* CD_TECHNQ_INIT_MITRLVL 1..1 code "Technique prévue initialement"
* CD_TECHNQ_INIT_MITRLVL from surgical_approach_200_VS (required)
* CD_BILL_MITRLVL 1..1 code "Prestation attestée"
* CD_BILL_MITRLVL from billing_code_183codelabel_VS (required)
* CD_NO_BILL_MITRLVL 1..1 code "Spécifier aucune prestation attestée (enregistrement facultatif avec consentement éclairé obligatoire du patient)"
* CD_NO_BILL_MITRLVL from billing_code_182_VS (required)
* TX_TTL_PROC_MITRLVL 0..1 string "Données procédurales"
* CD_INTVENT_TPE_MITRLVL 0..1 code "Type d'intervention"
* CD_INTVENT_TPE_MITRLVL from procedure_211_VS (required)
* CD_APPR_MITRLVL 0..1 code "Voie accès pour l’intervention valvulaire ayant permis l'implantation de la valve (introduction de l’implant ou du système de placement)"
* CD_APPR_MITRLVL from surgical_approach_195_VS (required)
* CD_SURG_APPR_MITRLVL 0..1 code "Voie d'accès chirurgicale ayant permis l'implantation de la valve"
* CD_SURG_APPR_MITRLVL from surgical_approach_196_VS (required)
* CD_PERCUT_APPR_MITRLVL 0..1 code "Voie d'accès percutanée artérielle ayant permis l'implantation de la valve"
* CD_PERCUT_APPR_MITRLVL from surgical_approach_194_VS (required)
* TX_APPR_MITRLVL_OTH 0..1 string "Spécifier autre voie d'accès pour l'intervention valvulaire ayant permis l'implantation de la valve"
* CD_MITRLVL_NOMLIST 0..1 code "Implant utilisé sur liste nominative"
* CD_MITRLVL_VFROM 0..1 string "Date valable du"
* CD_MITRLVL_VTO 0..1 string "Date valable jusqu'au"
* TX_TTL_MITRLVL_SADMI 0..1 string "Implant utilisé avec code notification"
* CD_SADMI_NOTIFIC_MITRLVL 0..1 string "Code de notification implant (SADMI)"
* SADMI_NAME_MITRLVL 0..1 string "Nom"
* SADMI_MANU_MITRLVL 0..1 string "Fabricant"
* SADMI_REF_MITRLVL 0..1 string "Référence"
* SADMI_DIST_MITRLVL 0..1 string "Distributeur"
* SADMI_RIZIV_CLASS_MITRLVL 0..1 string "Classification (INAMI)"
* TX_TTL_MITRLVL_NO_NOTIFIC 0..1 string "Implant utilisé sans code notification"
* TX_QERMID_MITRLVL_PROD 0..1 string "Nom du produit"
* TX_QERMID_MITRLVL_MANU 0..1 string "Fabriquant"
* TX_QERMID_MITRLVL_DSTRBTR 0..1 string "Distributeur"
* TX_QERMID_MITRLVL_DESC 0..1 string "Description"
* TX_TTL_COMPLIC_MITRLVL 0..1 string "Complications"
* CD_COMPLIC_MITRLVL 0..* code "Complications cardiales pendant l'interventions"
* CD_COMPLIC_MITRLVL from disorder_192_VS (required)
* CD_PROB_TPE_COMPLIC1_MITRLVL 0..1 code "Type de problème"
* CD_PROB_TPE_COMPLIC1_MITRLVL from problem_type_54prefilled_VS (required)
* D_COMPLIC1_MITRLVL_START 0..1 string "Date de début du problème"
* D_COMPLIC1_MITRLVL_STP 0..1 string "Date de fin du problème"
* CD_PROB_TPE_COMPLIC2_MITRLVL 0..1 code "Type de problème"
* CD_PROB_TPE_COMPLIC2_MITRLVL from problem_type_54prefilled_VS (required)
* D_COMPLIC2_MITRLVL_START 0..1 string "Date de début du problème"
* D_COMPLIC2_MITRLVL_STP 0..1 string "Date de fin du problème"
* TX_TTL_PULMRYVL 0..1 string "Valve pulmonaire"
* CD_ORIG_PULMRYVL 0..* code "Origine"
* CD_ORIG_PULMRYVL from qualifier_165_VS (required)
* TX_ORIG_PULMRYVL_OTH 1..1 string "Spécifier autre origine"
* CD_TECHNQ_INIT_PULMRYVL 1..1 code "Technique prévue initialement"
* CD_TECHNQ_INIT_PULMRYVL from surgical_approach_200_VS (required)
* CD_BILL_PULMRYVL 1..1 code "Prestation attestée"
* CD_BILL_PULMRYVL from billing_code_172codelabel_VS (required)
* CD_NO_BILL_PULMRYVL 1..1 code "Spécifier aucune prestation attestée (enregistrement facultatif avec consentement éclairé obligatoire du patient)"
* CD_NO_BILL_PULMRYVL from billing_code_182_VS (required)
* TX_TTL_PROC_PULMRYVL 0..1 string "Données procédurales"
* CD_INTVENT_TPE_PULMRYVL 0..1 code "Type d'intervention"
* CD_INTVENT_TPE_PULMRYVL from procedure_214_VS (required)
* CD_APPR_PULMRYVL 0..1 code "Voie accès pour l’intervention valvulaire ayant permis l'implantation de la valve (introduction de l’implant ou du système de placement)"
* CD_APPR_PULMRYVL from surgical_approach_195_VS (required)
* CD_SURG_APPR_PULMRYVL 0..1 code "Voie d'accès chirurgicale ayant permis l'implantation de la valve"
* CD_SURG_APPR_PULMRYVL from surgical_approach_196_VS (required)
* CD_PERCUT_APPR_PULMRYVL 0..1 string "Voie d'accès percutanée artérielle ayant permis l'implantation de la valve"
* TX_APPR_PULMRYVL_OTH 0..1 string "Spécifier autre voie d'accès pour l'intervention valvulaire ayant permis l'implantation de la valve"
* CD_PULMRYVL_NOMLIST 0..1 code "Implant utilisé sur liste nominative"
* CD_PULMRYVL_VFROM 0..1 string "Date valable du"
* CD_PULMRYVL_VTO 0..1 string "Date valable jusqu'au"
* TX_TTL_PULMRYVL_SADMI 0..1 string "Implant utilisé avec code notification"
* CD_SADMI_NOTIFIC_PULMRYVL 0..1 string "Code de notification implant (SADMI)"
* SADMI_NAME_PULMRYVL 0..1 string "Nom"
* SADMI_MANU_PULMRYVL 0..1 string "Fabricant"
* SADMI_REF_PULMRYVL 0..1 string "Référence"
* SADMI_DIST_PULMRYVL 0..1 string "Distributeur"
* SADMI_RIZIV_CLASS_PULMRYVL 0..1 string "Classification (INAMI)"
* TX_TTL_PULMRYVL_NO_NOTIFIC 0..1 string "Implant utilisé sans code notification"
* TX_QERMID_PULMRYVL_PROD 0..1 string "Nom du produit"
* TX_QERMID_PULMRYVL_MANU 0..1 string "Fabriquant"
* TX_QERMID_PULMRYVL_DSTRBTR 0..1 string "Distributeur"
* TX_QERMID_PULMRYVL_DESC 0..1 string "Description"
* TX_TTL_COMPLIC_PULMRYVL 0..1 string "Complications"
* CD_COMPLIC_PULMRYVL 0..* code "Complications cardiales pendant l'interventions"
* CD_COMPLIC_PULMRYVL from disorder_192_VS (required)
* CD_PROB_TPE_COMPLIC1_PULMRYVL 0..1 code "Type de problème"
* CD_PROB_TPE_COMPLIC1_PULMRYVL from problem_type_54prefilled_VS (required)
* D_COMPLIC1_PULMRYVL_START 0..1 string "Date de début du problème"
* D_COMPLIC1_PULMRYVL_STP 0..1 string "Date de fin du problème"
* CD_PROB_TPE_COMPLIC2_PULMRYVL 0..1 code "Type de problème"
* CD_PROB_TPE_COMPLIC2_PULMRYVL from problem_type_54prefilled_VS (required)
* D_COMPLIC2_PULMRYVL_START 0..1 string "Date de début du problème"
* D_COMPLIC2_PULMRYVL_STP 0..1 string "Date de fin du problème"
* TX_TTL_TRICUSVL 0..1 string "Valve tricuspide"
* CD_ORIG_TRICUSVL 0..* code "Origine"
* CD_ORIG_TRICUSVL from qualifier_165_VS (required)
* TX_ORIG_TRICUSVL_OTH 1..1 string "Spécifier autre origine"
* CD_TECHNQ_INIT_TRICUSVL 1..1 code "Technique prévue initialement"
* CD_TECHNQ_INIT_TRICUSVL from surgical_approach_200_VS (required)
* CD_BILL_TRICUSVL 1..1 code "Prestation attestée"
* CD_BILL_TRICUSVL from billing_code_174codelabel_VS (required)
* CD_NO_BILL_TRICUSVL 1..1 code "Spécifier aucune prestation attestée (enregistrement facultatif avec consentement éclairé obligatoire du patient)"
* CD_NO_BILL_TRICUSVL from billing_code_182_VS (required)
* TX_TTL_PROC_TRICUSVL 0..1 string "Données procédurales"
* CD_INTVENT_TPE_TRICUSVL 0..1 string "Type d'intervention"
* CD_APPR_TRICUSVL 0..1 code "Voie accès pour l’intervention valvulaire ayant permis l'implantation de la valve (introduction de l’implant ou du système de placement)"
* CD_APPR_TRICUSVL from surgical_approach_195_VS (required)
* CD_SURG_APPR_TRICUSVL 0..1 code "Voie d'accès chirurgicale ayant permis l'implantation de la valve"
* CD_SURG_APPR_TRICUSVL from surgical_approach_196_VS (required)
* CD_PERCUT_APPR_TRICUSVL 0..1 code "Voie d'accès percutanée artérielle ayant permis l'implantation de la valve"
* CD_PERCUT_APPR_TRICUSVL from surgical_approach_194_VS (required)
* TX_APPR_TRICUSVL_OTH 0..1 string "Spécifier autre voie d'accès pour l'intervention valvulaire ayant permis l'implantation de la valve"
* CD_TRICUSVL_NOMLIST 0..1 code "Implant utilisé sur liste nominative"
* CD_TRICUSVL_VFROM 0..1 string "Date valable du"
* CD_TRICUSVL_VTO 0..1 string "Date valable jusqu'au"
* TX_TTL_TRICUSVL_SADMI 0..1 string "Implant utilisé avec code notification"
* CD_SADMI_NOTIFIC_TRICUSVL 0..1 string "Code de notification implant (SADMI)"
* SADMI_NAME_TRICUSVL 0..1 string "Nom"
* SADMI_MANU_TRICUSVL 0..1 string "Fabricant"
* SADMI_REF_TRICUSVL 0..1 string "Référence"
* SADMI_DIST_TRICUSVL 0..1 string "Distributeur"
* SADMI_RIZIV_CLASS_TRICUSVL 0..1 string "Classification (INAMI)"
* TX_TTL_TRICUSVL_NO_NOTIFIC 0..1 string "Implant utilisé sans code notification"
* TX_QERMID_TRICUSVL_PROD 0..1 string "Nom du produit"
* TX_QERMID_TRICUSVL_MANU 0..1 string "Fabriquant"
* TX_QERMID_TRICUSVL_DSTRBTR 0..1 string "Distributeur"
* TX_QERMID_TRICUSVL_DESC 0..1 string "Description"
* TX_TTL_COMPLIC_TRICUSVL 0..1 string "Complications"
* CD_COMPLIC_TRICUSVL 0..* code "Complications cardiales pendant l'interventions"
* CD_COMPLIC_TRICUSVL from disorder_192_VS (required)
* CD_PROB_TPE_COMPLIC1_TRICUSVL 0..1 code "Type de problème"
* CD_PROB_TPE_COMPLIC1_TRICUSVL from problem_type_54prefilled_VS (required)
* D_COMPLIC1_TRICUSVL_START 0..1 string "Date de début du problème"
* D_COMPLIC1_TRICUSVL_STP 0..1 string "Date de fin du problème"
* CD_PROB_TPE_COMPLIC2_TRICUSVL 0..1 code "Type de problème"
* CD_PROB_TPE_COMPLIC2_TRICUSVL from problem_type_54prefilled_VS (required)
* D_COMPLIC2_TRICUSVL_START 0..1 string "Date de début du problème"
* D_COMPLIC2_TRICUSVL_STP 0..1 string "Date de fin du problème"
* TX_TTL_PROC 0..1 string "Données procédurales"
* CD_BYP_UNEXP 0..1 code "Bypass cardiopulmonaire imprévu "
* CD_BYP_UNEXP from yn9_VS (required)
* CD_CONVR_DUR_INTVENT 0..1 code "Conversion en intervention valvulaire chirurgicale pendant la même intervention"
* CD_CONVR_DUR_INTVENT from yn_na170_VS (required)
* CD_OTH_INTVENT_DUR 0..* code "Autre intervention lors de l’implantation"
* CD_OTH_INTVENT_DUR from procedure_213_VS (required)
* TX_OTH_INTVENT_DUR_SPECIF 0..1 string "Spécifier autre intervention lors de l'implantation"
* CD_COMPLIC_DUR_INTVENT 0..* code "Complications cardiales pendant l’intervention"
* CD_COMPLIC_DUR_INTVENT from disorder_191_VS (required)
* CD_PROB_TPE_COMPLIC1_DUR 0..1 code "Type de problème"
* CD_PROB_TPE_COMPLIC1_DUR from problem_type_54prefilled_VS (required)
* D_COMPLIC1_DUR_INTVENT_START 0..1 string "Date de début du problème"
* D_COMPLIC1_DUR_INTVENT_STP 0..1 string "Date de fin du problème"
* CD_PROB_TPE_COMPLIC2_DUR 0..1 code "Type de problème"
* CD_PROB_TPE_COMPLIC2_DUR from problem_type_54prefilled_VS (required)
* D_COMPLIC2_DUR_INTVENT_START 0..1 string "Date de début du problème"
* D_COMPLIC2_DUR_INTVENT_STP 0..1 string "Date de fin du problème"
* CD_PROB_TPE_COMPLIC3_DUR 0..1 code "Type de problème"
* CD_PROB_TPE_COMPLIC3_DUR from problem_type_54prefilled_VS (required)
* D_COMPLIC3_DUR_INTVENT_START 0..1 string "Date de début du problème"
* D_COMPLIC3_DUR_INTVENT_STP 0..1 string "Date de fin du problème"
* CD_PROB_TPE_COMPLIC4_DUR 0..1 code "Type de problème"
* CD_PROB_TPE_COMPLIC4_DUR from problem_type_54prefilled_VS (required)
* D_COMPLIC4_DUR_INTVENT_START 0..1 string "Date de début du problème"
* D_COMPLIC4_DUR_INTVENT_STP 0..1 string "Date de fin du problème"
* CD_DIED_DUR_INTVENT 0..1 code "Décès pendant l’intervention "
* CD_DIED_DUR_INTVENT from yn_death_during_surg181_VS (required)
* CD_STATUS_REC 0..1 string "Statut"
* CD_DATA_SRC 0..1 string "La source de données"
* TX_LANG 0..1 string "Langue"
* TX_REG_NAM 0..1 string "Nom technique du DCD"