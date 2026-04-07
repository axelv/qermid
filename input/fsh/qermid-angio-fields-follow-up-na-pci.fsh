Logical: angiofollowupnapci
Id: angio-follow-up-na-pci
Title: "Angio - Fields-Follow-up na PCI"
Description: "QERMID Angio - Fields-Follow-up na PCI data collection"

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
* TX_TTL_FU_PROC 0..1 string "FU 1 jaar na de laatste procedure "
* CD_FU_CONSTTN 1..1 code "De patiënt werd uitgenodigd voor een follow-up consultatie bij de behandelende arts. "
* CD_FU_CONSTTN from ca_yn_VS (required)
* CD_CONSTTN 1..1 code "De patiënt is op consultatie gekomen."
* CD_CONSTTN from ca_yn_VS (required)
* DT_CONSULT 1..1 date "Datum consultatie of datum van laatste contactname met de patiënt"
* CD_OYFFRPCI 1..1 code "Heeft de patiënt binnen het jaar een nieuwe hospitalisatie met FFR en/of PCI ondergaan? "
* CD_OYFFRPCI from ca_yn_VS (required)
* CD_CABG_EXECF 1..1 code "Heeft de patiënt binnen het jaar een nieuwe hospitalisatie met CABG ondergaan?"
* CD_CABG_EXECF from ca_yn_VS (required)
* CD_PERIOD_FLLWUP 1..1 code "De patiënt is niet op consultatie gekomen. "
* CD_PERIOD_FLLWUP from ca_no_consult_VS (required)
* CD_FU_AFTER_CONSTTN 1..1 code "De patiënt werd niet uitgenodigd voor een follow-up consultatie bij de behandende arts. "
* CD_FU_AFTER_CONSTTN from ca_no_invite_VS (required)
* TX_NO_CONSTTN_OTH 1..1 string "Motivatie andere reden"
* TX_TTL_DATE 0..1 string "Datum"
* DT_EXEC_CABG_FU 1..1 date "Uitgevoerde CABG datum"
* TX_TTL_CABG 0..1 string "CABG"
* CD_BYP_RESTE_STENT 1..1 code "Bypass voor een restenose in eerder geplaatste stent"
* CD_BYP_RESTE_STENT from ca_yn_VS (required)
* CD_TPE_CABG_EXEC 0..* code "Type van CABG"
* CD_TPE_CABG_EXEC from ca_cabg_7_VS (required)
* CD_SEGM 0..* code "Segmenten"
* CD_SEGM from ca_segm_9_VS (required)
* CD_STATUS_REC 0..1 string "Status"
* CD_DATA_SRC 0..1 string "Databron"
* TX_LANG 0..1 string "Taal"
* TX_REG_NAM 0..1 string "Technische DCD naam"