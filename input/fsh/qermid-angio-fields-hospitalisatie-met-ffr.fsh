Logical: angiohospitalisatiemetffr
Id: angio-hospitalisatie-met-ffr
Title: "Angio - Fields-Hospitalisatie met FFR"
Description: "QERMID Angio - Fields-Hospitalisatie met FFR data collection"

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
* CD_SEGM from ca_segm_10_VS (required)
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