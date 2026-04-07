Logical: angiohospitalisatieffrpci
Id: angio-hospitalisatie-ffr-pci
Title: "Angio - Fields-Hospitalisatie FFR_PCI"
Description: "QERMID Angio - Fields-Hospitalisatie FFR_PCI data collection"

* dcd_status 0..1 string "DCD status"
* TX_CTNT_LANG_2 0..1 string "Dit formulier is enkel beschikbaar in Nederlands of Frans. Gelieve Nederlands of Frans als taal te selecteren bij uw settings wanneer u dit formulier invult."
* TX_TTL_REGN_AUTHOR 0..1 string "Auteur registratie"
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
* TX_TTL_PAT 0..1 string "Identificatie van de patiënt"
* IDC_PAT 1..1 Identifier "Rijksregisternummer van de patiënt"
* TX_IDC_PAT_GENER 1..1 Identifier "Gegenereerd identificatienummer van de patiënt"
* TX_IDC_PAT_INT 0..1 string "Intern identificatienummer van de patiënt"
* TX_PAT_FIRST_NAM 0..1 string "Voornaam"
* TX_PAT_LAST_NAM 0..1 string "Achternaam"
* DT_PAT_DOB 1..1 date "Geboortedatum"
* CD_PAT_SEX 1..1 code "Geslacht"
* CD_PAT_SEX from sexfmui_VS (required)
* CD_PAT_PLC_RESDC 1..1 code "Woonplaats"
* CD_PAT_PLC_RESDC from place_of_residence_VS (required)
* TX_TTL_HOSPZ 0..1 string "Opnamegegevens"
* DT_HOSPZ 1..1 date "Opnamedatum"
* CD_CARDIOGE_SHOCK_HOSPZ 1..1 code "Cardiogene shock bij opname"
* CD_CARDIOGE_SHOCK_HOSPZ from ca_yn_VS (required)
* MS_PAT_HGHT 1..1 decimal "Lengte (cm)"
* MS_PAT_WGHT 1..1 decimal "Gewicht (kg)"
* MS_PAT_BMI 1..1 decimal "BMI"
* TX_TTL_CARDIOVASC_HISTY 0..1 string "Cardiovasculaire voorgeschiedenis"
* CD_CARDIOVASC_HISTY_KIDNEY_FAIL 1..1 string "Nierfalen"
* CD_CARDIOVASC_HISTY_STROKE 1..1 string "Beroerte"
* CD_CARDIOVASC_HISTY_PERI_VASC_DSEAS 1..1 string "Perifeer vaatlijden"
* MS_RECNT_EGFR 1..1 decimal "Meest recente eGFR [mL/min/1,73 m²]"
* MS_RECNT_SERM_CREAN 1..1 decimal "Meest recente serum creatinine [mg/dL]"
* CD_DIABT 1..1 code "Diabetes"
* CD_DIABT from ca_disorder_1_VS (required)
* MS_SYS_BP_HOSPZ 1..1 decimal "Systolische bloeddruk bij opname [mmHg]"
* MS_DIA_BP_HOSPZ 1..1 decimal "Diastolische bloeddruk bij opname [mmHg]"
* MS_HF_HOSPZ 1..1 decimal "Hartslag bij opname [aantal/min]"
* CD_LVEF 1..1 code "LVEF"
* CD_LVEF from ca_qualifier_1_VS (required)
* MS_LVEF 1..1 decimal "LVEF (%)"
* CD_BRANCH_DSEAS 1..1 code "Takziekte"
* CD_BRANCH_DSEAS from ca_quantity_1_VS (required)
* CD_MAIN_BRANCH 1..1 code "Hoofdstam"
* CD_MAIN_BRANCH from ca_yn_VS (required)
* CD_INDICATN 1..1 code "Indicatie"
* CD_INDICATN from ca_reason_pci_VS (required)
* TX_TTL_STEMI 0..1 string "STEMI-gegevens"
* T_PCI_CENT 1..1 string "Tijdstip aankomst in het PCI-centrum (24 uur formaat, uu:mm)"
* DT_FIRST_SYMP 1..1 date "Datum eerste symptomen"
* T_FIRST_SYMP 1..1 string "Tijdstip eerste symptomen (24 uur formaat, uu:mm)"
* DT_FIRST_DIAGS 1..1 date "Datum eerste diagnose (eerste ECG)"
* T_FIRST_DIAGS 1..1 string "Tijdstip eerste diagnose (eerste ECG) (24 uur formaat, uu:mm)"
* CD_TRFR_HOSP_TO_PCI 1..1 code "Transfer van een ander hospitaal of andere site van het eigen hospitaal naar de PCI-site"
* CD_TRFR_HOSP_TO_PCI from ca_yn_VS (required)
* CD_INFARCT_LOC 1..1 code "Infarct locatie"
* CD_INFARCT_LOC from ca_anatomical_location_1_VS (required)
* CD_REPERF 1..1 code "Reperfusietherapie"
* CD_REPERF from ca_procedure_1_VS (required)
* CD_REAS 1..1 code "Reden geen perfusietherapie"
* CD_REAS from ca_reason_VS (required)
* TX_SPECIF 1..1 string "Specifiëren andere reden"
* CD_KILLIP_CLASS 1..1 code "Killip klasse"
* CD_KILLIP_CLASS from ca_quantity_2_VS (required)
* CD_CARD_ARREST_BEF_REPERF 1..1 code "Hartstilstand voor start van reperfusietherapie"
* CD_CARD_ARREST_BEF_REPERF from ca_yn_VS (required)
* TX_TTL_DIAGS 0..1 string "Diagnose"
* CD_DIAGS_CHRON_RENAL_DSEAS 1..1 string "Chronische nierziekte"
* CD_DIAGS_ARTER_HTN 1..1 string "Arteriële hypertensie"
* CD_DIAGS_HYPRLIP 1..1 string "Hyperlipidemie"
* CD_ACT_SMKR 1..1 code "Actief roker"
* CD_ACT_SMKR from ca_yn_VS (required)
* CD_WHICH_TST_EXEC 0..* string "Welke van deze testen werden uitgevoerd"
* TX_TTL_CORON_PHYSL 0..1 string "Coronaire fysiologie"
* TX_TTL_FFR_DATA 0..1 string "FFR gegevens"
* DT_FFR 1..1 date "Datum van FFR"
* CD_DOCTOR_FFR 1..1 code "Uitvoerende arts FFR"
* CD_DOCTOR_FFR from hpin_VS (required)
* CD_ANGIO_STE 0..* code "Angiografische stenose in"
* CD_ANGIO_STE from ca_anatomical_location_2_VS (required)
* TX_TTL_FFR 0..1 string "FFR"
* MS_FFRRCA 0..1 decimal "RCA"
* MS_FFRLM 0..1 decimal "LM"
* MS_FFRLAD 0..1 decimal "LAD"
* MS_FFRCX 0..1 decimal "CX"
* MS_FFRGRAFT 0..1 decimal "Graft"
* TX_TTL_IFR 0..1 string "iFR"
* MS_iFRRCA 0..1 decimal "RCA"
* MS_iFRLM 0..1 decimal "LM"
* MS_iFRLAD 0..1 decimal "LAD"
* MS_iFRCX 0..1 decimal "CX"
* MS_iFRGRAFT 0..1 decimal "Graft"
* TX_TTL_CFR 0..1 string "cFR"
* CD_CFRRCA 0..1 code "RCA"
* CD_CFRRCA from ca_qualifier_3_VS (required)
* CD_CFRLM 0..1 code "LM"
* CD_CFRLM from ca_qualifier_3_VS (required)
* CD_CFRLAD 0..1 code "LAD"
* CD_CFRLAD from ca_qualifier_3_VS (required)
* CD_CFRCX 0..1 code "CX"
* CD_CFRCX from ca_qualifier_3_VS (required)
* CD_CFRG 0..1 code "Graft"
* CD_CFRG from ca_qualifier_3_VS (required)
* TX_TTL_OTH_INV 0..1 string "Andere invasief"
* CD_AIRCA 0..1 code "RCA"
* CD_AIRCA from ca_qualifier_3_VS (required)
* CD_AILM 0..1 code "LM"
* CD_AILM from ca_qualifier_3_VS (required)
* CD_AILAD 0..1 code "LAD"
* CD_AILAD from ca_qualifier_3_VS (required)
* CD_AICX 0..1 code "CX"
* CD_AICX from ca_qualifier_3_VS (required)
* CD_AIG 0..1 code "Graft"
* CD_AIG from ca_qualifier_3_VS (required)
* TX_TTL_CT_FFR 0..1 string "Angio-CT-FFR"
* CD_ANIRCA 0..1 code "RCA"
* CD_ANIRCA from ca_qualifier_3_VS (required)
* CD_ANILM 0..1 code "LM"
* CD_ANILM from ca_qualifier_3_VS (required)
* CD_ANILAD 0..1 code "LAD"
* CD_ANILAD from ca_qualifier_3_VS (required)
* CD_ANICX 0..1 code "CX"
* CD_ANICX from ca_qualifier_3_VS (required)
* CD_ANIG 0..1 code "Graft"
* CD_ANIG from ca_qualifier_3_VS (required)
* CD_NO_REVASC 1..1 code "Geen revascularisatie gepland"
* CD_NO_REVASC from ca_yn_VS (required)
* CD_PRES_FFR 1..1 code "Verstrekking FFR"
* CD_PRES_FFR from billing_code_419codelabel_VS (required)
* TX_TTL_PCI 0..1 string "PCI"
* TX_TTL_DATA_PROC_1 0..1 string "Gegevens procedure"
* DT_PCI_1 1..1 date "PCI datum"
* T_WICR_1 1..1 string "Tijdstip wire-cross (24 uur formaat, uu:mm)"
* CD_DOCTOR_INTVNT_CARDIOL_1 1..1 code "Uitvoerende arts interventionele cardiologie"
* CD_DOCTOR_INTVNT_CARDIOL_1 from hpin_VS (required)
* CD_SECON_OPRY_1 1..1 code "Tweede operator"
* CD_SECON_OPRY_1 from ca_yn_VS (required)
* CD_SECON_OPR_1 1..1 code "Tweede operator"
* CD_SECON_OPR_1 from hpin_VS (required)
* CD_PLC_INTDCR_1 1..1 code "Plaats introducer"
* CD_PLC_INTDCR_1 from ca_qualifier_4_VS (required)
* NR_CONVOL_PROC_ML_1 1..1 decimal "Contrastvolume gebruikt tijdens de procedure (ml)"
* TX_TTL_COMPLIC_PROC 0..1 string "Complicatie bij procedure"
* CD_HOSPZ_ICU_1 1..1 code "Niet geplande opname intensieve zorgen"
* CD_HOSPZ_ICU_1 from ca_yn_VS (required)
* CD_DIALY_REQE_1 1..1 code "Niet geplande dialyse nodig"
* CD_DIALY_REQE_1 from ca_yn_VS (required)
* CD_COMPLIC_PLC_INS_1 0..* string "Complicaties plaats van insertie"
* CD_TREAT_1 1..1 code "Behandeling"
* CD_TREAT_1 from ca_qualifier_5_VS (required)
* CD_BLEEDG_1 1..1 code "Andere bloeding van aan insertieplaats"
* CD_BLEEDG_1 from ca_procedure_3_VS (required)
* TX_TTL_TREATD_SEGM_1 0..1 string "Behandeld segment"
* CD_PCI_PLC_1 1..1 code "Waar heeft de procedure op plaatsgevonden ?"
* CD_PCI_PLC_1 from ca_anatomical_location_3_VS (required)
* CD_BLDVES_1 1..1 code "Natief bloedvat"
* CD_BLDVES_1 from ca_anatomical_location_4_VS (required)
* CD_1SEGM_1 1..1 code "Gelieve 1 segment te kiezen"
* CD_1SEGM_1 from ca_segm_2_VS (required)
* CD_AORTA_1 1..1 code "De aorta ostiaal bestaat enkel voor"
* CD_AORTA_1 from ca_segm_3_VS (required)
* CD_TPE_CABG_EXEC_1 0..* code "Uitgevoerde CABG"
* CD_TPE_CABG_EXEC_1 from ca_cabg_2_VS (required)
* CD_SEGM_1 0..* code "Segmenten"
* CD_SEGM_1 from ca_segm_4_VS (required)
* TX_TTL_MAT_1 0..1 string "Materiaal"
* CD_MAT_1 1..1 code "Materiaal"
* CD_MAT_1 from ca_implant_1_VS (required)
* NR_BACATH_1 1..1 decimal "Aantal ballonkatheters"
* CD_MODEL_DEB_1 1..1 code "Model DEB"
* CD_MODEL_DEB_1 from qermid_implt_32404codelabel_VS (required)
* CD_DEB_VFROM_1 0..1 code "DEB validfrom"
* CD_DEB_VTO_1 0..1 code "DEB validto"
* NR_DEB_1 1..1 decimal "Aantal model DEB"
* CD_MODEL_BMS_1 1..1 code "Model BMS"
* CD_MODEL_BMS_1 from qermid_implt_32401codelabel_VS (required)
* CD_BMS_VFROM_1 0..1 code "BMS validfrom"
* CD_BMS_VTO_1 0..1 code "BMS validto"
* NR_BMS_1 1..1 decimal "Aantal model BMS"
* CD_MODEL_DES_1 1..1 code "Model DES"
* CD_MODEL_DES_1 from qermid_implt_32402codelabel_VS (required)
* NR_DES_1 1..1 decimal "Aantal model DES"
* CD_DES_VFROM_1 0..1 code "DES validfrom"
* CD_DES_VTO_1 0..1 code "DES validto"
* CD_MODEL_BVS_1 1..1 code "Model BVS"
* CD_MODEL_BVS_1 from qermid_implt_32403codelabel_VS (required)
* NR_BVS_1 1..1 decimal "Aantal model BVS"
* CD_BVS_VFROM_1 0..1 code "BVS validfrom"
* CD_BVS_VTO_1 0..1 code "BVS validto"
* CD_MODEL_OTH_TPE_1 1..1 code "Model andere types"
* CD_MODEL_OTH_TPE_1 from ca_implant_2_VS (required)
* NR_OTH_TPE_1 1..1 decimal "Aantal andere types"
* MS_MAX_DMTR_BLDVES_1 1..1 decimal "Maximale diameter van het bloedvat (mm)"
* NR_TOT_LEN_1 1..1 decimal "Totale behandelde lengte (mm)"
* CD_STTHRO_1 1..1 code "Stent trombose"
* CD_STTHRO_1 from ca_yn_VS (required)
* CD_ISR_1 1..1 code "In-stent restenose"
* CD_ISR_1 from ca_yn_VS (required)
* MS_STE_BEF_PCI_1 1..1 decimal "% stenose voor PCI"
* MS_STE_AFTER_PCI_1 1..1 decimal "% stenose na PCI"
* CD_TIMI_BEF_PCI_1 1..1 code "TIMI flow voor PCI"
* CD_TIMI_BEF_PCI_1 from ca_timi_VS (required)
* CD_TIMI_AFTER_PCI_1 1..1 code "TIMI flow na PCI"
* CD_TIMI_AFTER_PCI_1 from ca_timi_VS (required)
* CD_NPCI_1 1..1 code "Heeft de patiënt een bijkomende procedure ondergaan?"
* CD_NPCI_1 from ca_yn_VS (required)
* TX_TTL_DATA_PROC_2 0..1 string "Gegevens procedure"
* DT_PCI_2 1..1 date "PCI datum"
* T_WICR_2 1..1 string "Tijdstip wire-cross (24 uur formaat, uu:mm)"
* CD_DOCTOR_INTVNT_CARDIOL_2 1..1 code "Uitvoerende arts interventionele cardiologie"
* CD_DOCTOR_INTVNT_CARDIOL_2 from hpin_VS (required)
* CD_SECON_OPRY_2 1..1 code "Tweede operator"
* CD_SECON_OPRY_2 from ca_yn_VS (required)
* CD_SECON_OPR_2 1..1 code "Tweede operator"
* CD_SECON_OPR_2 from hpin_VS (required)
* CD_PLC_INTDCR_2 1..1 code "Plaats introducer"
* CD_PLC_INTDCR_2 from ca_qualifier_4_VS (required)
* NR_CONVOL_PROC_ML_2 1..1 decimal "Contrastvolume gebruikt tijdens de procedure (ml)"
* TX_TTL_COMPLIC_PROC_2 0..1 string "Complicatie bij procedure"
* CD_HOSPZ_ICU_2 1..1 code "Niet geplande opname intensieve zorgen"
* CD_HOSPZ_ICU_2 from ca_yn_VS (required)
* CD_DIALY_REQE_2 1..1 code "Niet geplande dialyse nodig"
* CD_DIALY_REQE_2 from ca_yn_VS (required)
* CD_COMPLIC_PLC_INS_2 0..* string "Complicaties plaats van insertie"
* CD_TREAT_2 1..1 code "Behandeling"
* CD_TREAT_2 from ca_qualifier_5_VS (required)
* CD_BLEEDG_2 1..1 code "Andere bloeding van aan insertieplaats"
* CD_BLEEDG_2 from ca_procedure_3_VS (required)
* TX_TTL_TREATD_SEGM_2 0..1 string "Behandeld segment"
* CD_PCI_PLC_2 1..1 code "Waar heeft de procedure op plaatsgevonden ?"
* CD_PCI_PLC_2 from ca_anatomical_location_3_VS (required)
* CD_BLDVES_2 1..1 code "Natief bloedvat"
* CD_BLDVES_2 from ca_anatomical_location_4_VS (required)
* CD_1SEGM_2 1..1 code "Gelieve 1 segment te kiezen"
* CD_1SEGM_2 from ca_segm_2_VS (required)
* CD_AORTA_2 1..1 code "De aorta ostiaal bestaat enkel voor"
* CD_AORTA_2 from ca_segm_3_VS (required)
* CD_TPE_CABG_EXEC_2 0..* code "Uitgevoerde CABG"
* CD_TPE_CABG_EXEC_2 from ca_cabg_3_VS (required)
* CD_SEGM_2 0..* code "Segmenten"
* CD_SEGM_2 from ca_segm_5_VS (required)
* TX_TTL_MAT_2 0..1 string "Materiaal"
* CD_MAT_2 1..1 code "Materiaal"
* CD_MAT_2 from ca_implant_1_VS (required)
* NR_BACATH_2 1..1 decimal "Aantal ballonkatheters"
* CD_MODEL_DEB_2 1..1 code "Model DEB"
* CD_MODEL_DEB_2 from qermid_implt_32404codelabel_VS (required)
* CD_DEB_VFROM_2 0..1 code "DEB validfrom "
* CD_DEB_VTO_2 0..1 code "DEB validto"
* NR_DEB_2 1..1 decimal "Aantal model DEB"
* CD_MODEL_BMS_2 1..1 code "Model BMS"
* CD_MODEL_BMS_2 from qermid_implt_32401codelabel_VS (required)
* CD_BMS_VFROM_2 0..1 code "BMS validfrom"
* CD_BMS_VTO_2 0..1 code "BMS validto"
* NR_BMS_2 1..1 decimal "Aantal model BMS"
* CD_MODEL_DES_2 1..1 code "Model DES"
* CD_MODEL_DES_2 from qermid_implt_32402codelabel_VS (required)
* NR_DES_2 1..1 decimal "Aantal model DES"
* CD_DES_VFROM_2 0..1 code "DES validfrom"
* CD_DES_VTO_2 0..1 code "DES validto"
* CD_MODEL_BVS_2 1..1 code "Model BVS"
* CD_MODEL_BVS_2 from qermid_implt_32403codelabel_VS (required)
* NR_BVS_2 1..1 decimal "Aantal model BVS"
* CD_BVS_VFROM_2 0..1 code "BVS validfrom"
* CD_BVS_VTO_2 0..1 code "BVS validto"
* CD_MODEL_OTH_TPE_2 1..1 code "Model andere types"
* CD_MODEL_OTH_TPE_2 from ca_implant_2_VS (required)
* NR_OTH_TPE_2 1..1 decimal "Aantal andere types"
* MS_MAX_DMTR_BLDVES_2 1..1 decimal "Maximale diameter van het bloedvat (mm)"
* NR_TOT_LEN_2 1..1 decimal "Totale behandelde lengte (mm)"
* CD_STTHRO_2 1..1 code "Stent trombose"
* CD_STTHRO_2 from ca_yn_VS (required)
* CD_ISR_2 1..1 code "In-stent restenose"
* CD_ISR_2 from ca_yn_VS (required)
* MS_STE_BEF_PCI_2 1..1 decimal "% stenose voor PCI"
* MS_STE_AFTER_PCI_2 1..1 decimal "% stenose na PCI"
* CD_TIMI_BEF_PCI_2 1..1 code "TIMI flow voor PCI"
* CD_TIMI_BEF_PCI_2 from ca_timi_VS (required)
* CD_TIMI_AFTER_PCI_2 1..1 code "TIMI flow na PCI"
* CD_TIMI_AFTER_PCI_2 from ca_timi_VS (required)
* CD_NPCI_2 1..1 code "Heeft de patiënt een bijkomende procedure ondergaan?"
* CD_NPCI_2 from ca_yn_VS (required)
* TX_TTL_DATA_PROC_3 0..1 string "Gegevens procedure"
* DT_PCI_3 1..1 date "PCI datum"
* T_WICR_3 1..1 string "Tijdstip wire-cross (24 uur formaat, uu:mm)"
* CD_DOCTOR_INTVNT_CARDIOL_3 1..1 code "Uitvoerende arts interventionele cardiologie"
* CD_DOCTOR_INTVNT_CARDIOL_3 from hpin_VS (required)
* CD_SECON_OPRY_3 1..1 code "Tweede operator"
* CD_SECON_OPRY_3 from ca_yn_VS (required)
* CD_SECON_OPR_3 1..1 code "Tweede operator"
* CD_SECON_OPR_3 from hpin_VS (required)
* CD_PLC_INTDCR_3 1..1 code "Plaats introducer"
* CD_PLC_INTDCR_3 from ca_qualifier_4_VS (required)
* NR_CONVOL_PROC_ML_3 1..1 decimal "Contrastvolume gebruikt tijdens de procedure (ml)"
* TX_TTL_COMPLIC_PROC_3 0..1 string "Complicatie bij procedure"
* CD_HOSPZ_ICU_3 1..1 code "Niet geplande opname intensieve zorgen"
* CD_HOSPZ_ICU_3 from ca_yn_VS (required)
* CD_DIALY_REQE_3 1..1 code "Niet geplande dialyse nodig"
* CD_DIALY_REQE_3 from ca_yn_VS (required)
* CD_COMPLIC_PLC_INS_3 0..* string "Complicaties plaats van insertie"
* CD_TREAT_3 1..1 code "Behandeling"
* CD_TREAT_3 from ca_qualifier_5_VS (required)
* CD_BLEEDG_3 1..1 code "Andere bloeding van aan insertieplaats"
* CD_BLEEDG_3 from ca_procedure_3_VS (required)
* TX_TTL_TREATD_SEGM_3 0..1 string "Behandeld segment"
* CD_PCI_PLC_3 1..1 code "Waar heeft de procedure op plaatsgevonden ?"
* CD_PCI_PLC_3 from ca_anatomical_location_3_VS (required)
* CD_BLDVES_3 1..1 code "Natief bloedvat"
* CD_BLDVES_3 from ca_anatomical_location_4_VS (required)
* CD_1SEGM_3 1..1 code "Gelieve 1 segment te kiezen"
* CD_1SEGM_3 from ca_segm_2_VS (required)
* CD_AORTA_3 1..1 code "De aorta ostiaal bestaat enkel voor"
* CD_AORTA_3 from ca_segm_3_VS (required)
* CD_TPE_CABG_EXEC_3 0..* code "Uitgevoerde CABG"
* CD_TPE_CABG_EXEC_3 from ca_cabg_4_VS (required)
* CD_SEGM_3 0..* code "Segmenten"
* CD_SEGM_3 from ca_segm_6_VS (required)
* TX_TTL_MAT_3 0..1 string "Materiaal"
* CD_MAT_3 1..1 code "Materiaal"
* CD_MAT_3 from ca_implant_1_VS (required)
* NR_BACATH_3 1..1 decimal "Aantal ballonkatheters"
* CD_MODEL_DEB_3 1..1 code "Model DEB"
* CD_MODEL_DEB_3 from qermid_implt_32404codelabel_VS (required)
* CD_DEB_VFROM_3 0..1 code "DEB validfrom"
* CD_DEB_VTO_3 0..1 code "DEB validto"
* NR_DEB_3 1..1 decimal "Aantal model DEB"
* CD_MODEL_BMS_3 1..1 code "Model BMS"
* CD_MODEL_BMS_3 from qermid_implt_32401codelabel_VS (required)
* CD_BMS_VFROM_3 0..1 code "BMS validfrom"
* CD_BMS_VTO_3 0..1 code "BMS validto"
* NR_BMS_3 1..1 decimal "Aantal model BMS"
* CD_MODEL_DES_3 1..1 code "Model DES"
* CD_MODEL_DES_3 from qermid_implt_32402codelabel_VS (required)
* NR_DES_3 1..1 decimal "Aantal model DES"
* CD_DES_VFROM_3 0..1 code "DES validfrom"
* CD_DES_VTO_3 0..1 code "DES validto"
* CD_MODEL_BVS_3 1..1 code "Model BVS"
* CD_MODEL_BVS_3 from qermid_implt_32403codelabel_VS (required)
* NR_BVS_3 1..1 decimal "Aantal model BVS"
* CD_BVS_VFROM_3 0..1 code "BVS validfrom"
* CD_BVS_VTO_3 0..1 code "BVS validto"
* CD_MODEL_OTH_TPE_3 1..1 code "Model andere types"
* CD_MODEL_OTH_TPE_3 from ca_implant_2_VS (required)
* NR_OTH_TPE_3 1..1 decimal "Aantal andere types"
* MS_MAX_DMTR_BLDVES_3 1..1 decimal "Maximale diameter van het bloedvat (mm)"
* NR_TOT_LEN_3 1..1 decimal "Totale behandelde lengte (mm)"
* CD_STTHRO_3 1..1 code "Stent trombose"
* CD_STTHRO_3 from ca_yn_VS (required)
* CD_ISR_3 1..1 code "In-stent restenose"
* CD_ISR_3 from ca_yn_VS (required)
* MS_STE_BEF_PCI_3 1..1 decimal "% stenose voor PCI"
* MS_STE_AFTER_PCI_3 1..1 decimal "% stenose na PCI"
* CD_TIMI_BEF_PCI_3 1..1 code "TIMI flow voor PCI"
* CD_TIMI_BEF_PCI_3 from ca_timi_VS (required)
* CD_TIMI_AFTER_PCI_3 1..1 code "TIMI flow na PCI"
* CD_TIMI_AFTER_PCI_3 from ca_timi_VS (required)
* CD_NPCI_3 1..1 code "Heeft de patiënt een bijkomende procedure ondergaan?"
* CD_NPCI_3 from ca_yn_VS (required)
* TX_TTL_DATA_PROC_4 0..1 string "Gegevens procedure"
* DT_PCI_4 1..1 date "PCI datum"
* T_WICR_4 1..1 string "Tijdstip wire-cross (24 uur formaat, uu:mm)"
* CD_DOCTOR_INTVNT_CARDIOL_4 1..1 code "Uitvoerende arts interventionele cardiologie"
* CD_DOCTOR_INTVNT_CARDIOL_4 from hpin_VS (required)
* CD_SECON_OPRY_4 1..1 code "Tweede operator"
* CD_SECON_OPRY_4 from ca_yn_VS (required)
* CD_SECON_OPR_4 1..1 code "Tweede operator"
* CD_SECON_OPR_4 from hpin_VS (required)
* CD_PLC_INTDCR_4 1..1 code "Plaats introducer"
* CD_PLC_INTDCR_4 from ca_qualifier_4_VS (required)
* NR_CONVOL_PROC_ML_4 1..1 decimal "Contrastvolume gebruikt tijdens de procedure (ml)"
* TX_TTL_COMPLIC_PROC_4 0..1 string "Complicatie bij procedure"
* CD_HOSPZ_ICU_4 1..1 code "Niet geplande opname intensieve zorgen"
* CD_HOSPZ_ICU_4 from ca_yn_VS (required)
* CD_DIALY_REQE_4 1..1 code "Niet geplande dialyse nodig"
* CD_DIALY_REQE_4 from ca_yn_VS (required)
* CD_COMPLIC_PLC_INS_4 0..* string "Complicaties plaats van insertie"
* CD_TREAT_4 1..1 code "Behandeling"
* CD_TREAT_4 from ca_qualifier_5_VS (required)
* CD_BLEEDG_4 1..1 code "Andere bloeding van aan insertieplaats"
* CD_BLEEDG_4 from ca_procedure_3_VS (required)
* TX_TTL_TREATD_SEGM_4 0..1 string "Behandeld segment"
* CD_PCI_PLC_4 1..1 code "Waar heeft de procedure op plaatsgevonden ?"
* CD_PCI_PLC_4 from ca_anatomical_location_3_VS (required)
* CD_BLDVES_4 1..1 code "Natief bloedvat"
* CD_BLDVES_4 from ca_anatomical_location_4_VS (required)
* CD_1SEGM_4 1..1 code "Gelieve 1 segment te kiezen"
* CD_1SEGM_4 from ca_segm_2_VS (required)
* CD_AORTA_4 1..1 code "De aorta ostiaal bestaat enkel voor"
* CD_AORTA_4 from ca_segm_3_VS (required)
* CD_TPE_CABG_EXEC_4 0..* code "Uitgevoerde CABG"
* CD_TPE_CABG_EXEC_4 from ca_cabg_5_VS (required)
* CD_SEGM_4 0..* code "Segmenten"
* CD_SEGM_4 from ca_segm_7_VS (required)
* TX_TTL_MAT_4 0..1 string "Materiaal"
* CD_MAT_4 1..1 code "Materiaal"
* CD_MAT_4 from ca_implant_1_VS (required)
* NR_BACATH_4 1..1 decimal "Aantal ballonkatheters"
* CD_MODEL_DEB_4 1..1 code "Model DEB"
* CD_MODEL_DEB_4 from qermid_implt_32404codelabel_VS (required)
* CD_DEB_VFROM_4 0..1 code "DEB validfrom"
* CD_DEB_VTO_4 0..1 code "DEB validto"
* NR_DEB_4 1..1 decimal "Aantal model DEB"
* CD_MODEL_BMS_4 1..1 code "Model BMS"
* CD_MODEL_BMS_4 from qermid_implt_32401codelabel_VS (required)
* CD_BMS_VFROM_4 0..1 code "BMS validfrom"
* CD_BMS_VTO_4 0..1 code "BMS validto"
* NR_BMS_4 1..1 decimal "Aantal model BMS"
* CD_MODEL_DES_4 1..1 code "Model DES"
* CD_MODEL_DES_4 from qermid_implt_32402codelabel_VS (required)
* NR_DES_4 1..1 decimal "Aantal model DES"
* CD_DES_VFROM_4 0..1 code "DES validfrom"
* CD_DES_VTO_4 0..1 code "DES validto"
* CD_MODEL_BVS_4 1..1 code "Model BVS"
* CD_MODEL_BVS_4 from qermid_implt_32403codelabel_VS (required)
* NR_BVS_4 1..1 decimal "Aantal model BVS"
* CD_BVS_VFROM_4 0..1 code "BVS validfrom"
* CD_BVS_VTO_4 0..1 code "BVS validto"
* CD_MODEL_OTH_TPE_4 1..1 code "Model andere types"
* CD_MODEL_OTH_TPE_4 from ca_implant_2_VS (required)
* NR_OTH_TPE_4 1..1 decimal "Aantal andere types"
* MS_MAX_DMTR_BLDVES_4 1..1 decimal "Maximale diameter van het bloedvat (mm)"
* NR_TOT_LEN_4 1..1 decimal "Totale behandelde lengte (mm)"
* CD_STTHRO_4 1..1 code "Stent trombose"
* CD_STTHRO_4 from ca_yn_VS (required)
* CD_ISR_4 1..1 code "In-stent restenose"
* CD_ISR_4 from ca_yn_VS (required)
* MS_STE_BEF_PCI_4 1..1 decimal "% stenose voor PCI"
* MS_STE_AFTER_PCI_4 1..1 decimal "% stenose na PCI"
* CD_TIMI_BEF_PCI_4 1..1 code "TIMI flow voor PCI"
* CD_TIMI_BEF_PCI_4 from ca_timi_VS (required)
* CD_TIMI_AFTER_PCI_4 1..1 code "TIMI flow na PCI"
* CD_TIMI_AFTER_PCI_4 from ca_timi_VS (required)
* CD_NPCI_4 1..1 code "Heeft de patiënt een bijkomende procedure ondergaan?"
* CD_NPCI_4 from ca_yn_VS (required)
* TX_TTL_DATA_PROC_5 0..1 string "Gegevens procedure"
* DT_PCI_5 1..1 date "PCI datum"
* T_WICR_5 1..1 string "Tijdstip wire-cross (24 uur formaat, uu:mm)"
* CD_DOCTOR_INTVNT_CARDIOL_5 1..1 code "Uitvoerende arts interventionele cardiologie"
* CD_DOCTOR_INTVNT_CARDIOL_5 from hpin_VS (required)
* CD_SECON_OPRY_5 1..1 code "Tweede operator"
* CD_SECON_OPRY_5 from ca_yn_VS (required)
* CD_SECON_OPR_5 1..1 code "Tweede operator"
* CD_SECON_OPR_5 from hpin_VS (required)
* CD_PLC_INTDCR_5 1..1 code "Plaats introducer"
* CD_PLC_INTDCR_5 from ca_qualifier_4_VS (required)
* NR_CONVOL_PROC_ML_5 1..1 decimal "Contrastvolume gebruikt tijdens de procedure (ml)"
* TX_TTL_COMPLIC_PROC_5 0..1 string "Complicatie bij procedure"
* CD_HOSPZ_ICU_5 1..1 code "Niet geplande opname intensieve zorgen"
* CD_HOSPZ_ICU_5 from ca_yn_VS (required)
* CD_DIALY_REQE_5 1..1 code "Niet geplande dialyse nodig"
* CD_DIALY_REQE_5 from ca_yn_VS (required)
* CD_COMPLIC_PLC_INS_5 0..* string "Complicaties plaats van insertie"
* CD_TREAT_5 1..1 code "Behandeling"
* CD_TREAT_5 from ca_qualifier_5_VS (required)
* CD_BLEEDG_5 1..1 code "Andere bloeding van aan insertieplaats"
* CD_BLEEDG_5 from ca_procedure_3_VS (required)
* TX_TTL_TREATD_SEGM_5 0..1 string "Behandeld segment"
* CD_PCI_PLC_5 1..1 code "Waar heeft de procedure op plaatsgevonden ?"
* CD_PCI_PLC_5 from ca_anatomical_location_3_VS (required)
* CD_BLDVES_5 1..1 code "Natief bloedvat"
* CD_BLDVES_5 from ca_anatomical_location_4_VS (required)
* CD_1SEGM_5 1..1 code "Gelieve 1 segment te kiezen"
* CD_1SEGM_5 from ca_segm_2_VS (required)
* CD_AORTA_5 1..1 code "De aorta ostiaal bestaat enkel voor"
* CD_AORTA_5 from ca_segm_3_VS (required)
* CD_TPE_CABG_EXEC_5 0..* code "Uitgevoerde CABG"
* CD_TPE_CABG_EXEC_5 from ca_cabg_6_VS (required)
* CD_SEGM_5 0..* code "Segmenten"
* CD_SEGM_5 from ca_segm_8_VS (required)
* TX_TTL_MAT_5 0..1 string "Materiaal"
* CD_MAT_5 1..1 code "Materiaal"
* CD_MAT_5 from ca_implant_1_VS (required)
* NR_BACATH_5 1..1 decimal "Aantal ballonkatheters"
* CD_MODEL_DEB_5 1..1 code "Model DEB"
* CD_MODEL_DEB_5 from qermid_implt_32404codelabel_VS (required)
* CD_DEB_VFROM_5 0..1 code "DEB validfrom"
* CD_DEB_VTO_5 0..1 code "DEB validto"
* NR_DEB_5 1..1 decimal "Aantal model DEB"
* CD_MODEL_BMS_5 1..1 code "Model BMS"
* CD_MODEL_BMS_5 from qermid_implt_32401codelabel_VS (required)
* CD_BMS_VFROM_5 0..1 code "BMS validfrom"
* CD_BMS_VTO_5 0..1 code "BMS validto"
* NR_BMS_5 1..1 decimal "Aantal model BMS"
* CD_MODEL_DES_5 1..1 code "Model DES"
* CD_MODEL_DES_5 from qermid_implt_32402codelabel_VS (required)
* NR_DES_5 1..1 decimal "Aantal model DES"
* CD_DES_VFROM_5 0..1 code "DES validfrom"
* CD_DES_VTO_5 0..1 code "DES validto"
* CD_MODEL_BVS_5 1..1 code "Model BVS"
* CD_MODEL_BVS_5 from qermid_implt_32403codelabel_VS (required)
* NR_BVS_5 1..1 decimal "Aantal model BVS"
* CD_BVS_VFROM_5 0..1 code "BVS validfrom"
* CD_BVS_VTO_5 0..1 code "BVS validto"
* CD_MODEL_OTH_TPE_5 1..1 code "Model andere types"
* CD_MODEL_OTH_TPE_5 from ca_implant_2_VS (required)
* NR_OTH_TPE_5 1..1 decimal "Aantal andere types"
* MS_MAX_DMTR_BLDVES_5 1..1 decimal "Maximale diameter van het bloedvat (mm)"
* NR_TOT_LEN_5 1..1 decimal "Totale behandelde lengte (mm)"
* CD_STTHRO_5 1..1 code "Stent trombose"
* CD_STTHRO_5 from ca_yn_VS (required)
* CD_ISR_5 1..1 code "In-stent restenose"
* CD_ISR_5 from ca_yn_VS (required)
* MS_STE_BEF_PCI_5 1..1 decimal "% stenose voor PCI"
* MS_STE_AFTER_PCI_5 1..1 decimal "% stenose na PCI"
* CD_TIMI_BEF_PCI_5 1..1 code "TIMI flow voor PCI"
* CD_TIMI_BEF_PCI_5 from ca_timi_VS (required)
* CD_TIMI_AFTER_PCI_5 1..1 code "TIMI flow na PCI"
* CD_TIMI_AFTER_PCI_5 from ca_timi_VS (required)
* CD_PREST_PCI 1..1 code "Verstrekking PCI"
* CD_PREST_PCI from billing_code_421codelabel_VS (required)
* TX_TTL_DISCH_DATA 0..1 string "Ontslaggegevens"
* CD_CABG_EXEC 1..1 code "CABG uitgevoerd"
* CD_CABG_EXEC from ca_yn_VS (required)
* TX_TTL_DATE 0..1 string "Datum"
* DT_EXEC_CABG 1..1 date "Uitgevoerde CABG datum"
* TX_TTL_CABG 0..1 string "CABG"
* CD_BYP_RESTE_STENT 1..1 code "Bypass voor een restenose in eerder geplaatste stent"
* CD_BYP_RESTE_STENT from ca_yn_VS (required)
* CD_TPE_CABG_EXEC 0..* code "Uitgevoerde CABG"
* CD_TPE_CABG_EXEC from ca_cabg_1_VS (required)
* CD_SEGM 0..* code "Segmenten"
* CD_SEGM from ca_segm_11_VS (required)
* CD_CABG_PLAN 1..1 code "CABG gepland"
* CD_CABG_PLAN from ca_yn_VS (required)
* CD_STA_DISCH 1..1 code "Toestand bij ontslag"
* CD_STA_DISCH from ca_patient_status_VS (required)
* DT_DISCH 1..1 date "Ontslagdatum"
* CD_DESTI_AFTER_DISCH 1..1 code "Bestemming na ontslag"
* CD_DESTI_AFTER_DISCH from ca_destination_VS (required)
* CD_COD 1..1 code "Oorzaak van overlijden"
* CD_COD from ca_qualifier_2_VS (required)
* CD_DEATH_CATHLAB 1..1 code "Overleden in katheterisatiezaal"
* CD_DEATH_CATHLAB from ca_yn_VS (required)
* CD_STATUS_REC 0..1 string "Status"
* CD_DATA_SRC 0..1 string "Databron"
* TX_LANG 0..1 string "Taal"
* TX_REG_NAM 0..1 string "Technische DCD naam"