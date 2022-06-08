-- config-mcp2.lua @ 2206081115 (LINDA 3.2.6.1111) --

-- ############################################### --
-- ## EFIS block mode1
-- ############################################### --

-- EFIS block buttons and switches
EFIS1 = {
["ENABLED"]		= true  ,
["IDENT"]		= "MOD1"  ,
["FPV ."] 		= NGX_EFIS_FPV  ,
["MTR ."] 		= NGX_EFIS_MTRS  ,
["WX  ."] 		= NGX_EFIS_WXR  ,
["STA ."] 		= NGX_EFIS_STA  ,
["WPT ."] 		= NGX_EFIS_WPT  ,
["ARPT."] 		= NGX_EFIS_ARPT  ,
["DATA."] 		= EFB_DISPLAY_UNIT_toggle  ,
["POS ."] 		= EFB_MOVING_MAP_toggle  ,
["TERR."] 		= NGX_EFIS_TERR  ,
["VORL:"] 		= NGX_EFIS_NAV1_dec  ,
["VORR:"] 		= NGX_EFIS_NAV2_dec  ,
["VORL."] 		= NGX_EFIS_NAV1_inc  ,
["VORR."] 		= NGX_EFIS_NAV2_toggle  ,
}


-- EFIS MINS knob
MINS1 = {
["A SHOW"]		= empty  ,
["A  +"]		= NGX_EFIS_MINS_inc  ,
["A ++"]		= NGX_EFIS_MINS_inc  ,
["A  -"]		= NGX_EFIS_MINS_dec  ,
["A --"]		= NGX_EFIS_MINS_dec  ,
["PRESS"] 		= NGX_EFIS_MINS_RST  ,
["B SHOW"]		= empty  ,
["B  +"]		= empty  ,
["B ++"]		= empty  ,
["B  -"]		= empty  ,
["B --"]		= empty  ,
}


-- EFIS BARO knob
BARO1 = {
["A SHOW"]		= empty  ,
["A  +"]		= NGX_EFIS_BARO_inc  ,
["A ++"]		= NGX_EFIS_BARO_inc  ,
["A  -"]		= NGX_EFIS_BARO_dec  ,
["A --"]		= NGX_EFIS_BARO_dec  ,
["PRESS"] 		= NGX_EFIS_BARO_STD_toggle  ,
["B SHOW"]		= empty  ,
["B  +"]		= empty  ,
["B ++"]		= empty  ,
["B  -"]		= empty  ,
["B --"]		= empty  ,
}


-- EFIS CTR knob
CTR1 = {
["A SHOW"]		= empty  ,
["A  +"]		= NGX_EFIS_ND_MODE_inc  ,
["A ++"]		= NGX_EFIS_ND_MODE_inc  ,
["A  -"]		= NGX_EFIS_ND_MODE_dec  ,
["A --"]		= NGX_EFIS_ND_MODE_dec  ,
["PRESS"] 		= NGX_EFIS_ND_MODE_CTR  ,
["B SHOW"]		= empty  ,
["B  +"]		= empty  ,
["B ++"]		= empty  ,
["B  -"]		= empty  ,
["B --"]		= empty  ,
}


-- EFIS TFC knob
TFC1 = {
["A SHOW"]		= empty  ,
["A  +"]		= NGX_EFIS_ND_RNG_inc  ,
["A ++"]		= NGX_EFIS_ND_RNG_inc  ,
["A  -"]		= NGX_EFIS_ND_RNG_dec  ,
["A --"]		= NGX_EFIS_ND_RNG_dec  ,
["PRESS"] 		= NGX_EFIS_ND_RNG_TFC  ,
["B SHOW"]		= empty  ,
["B  +"]		= empty  ,
["B ++"]		= empty  ,
["B  -"]		= empty  ,
["B --"]		= empty  ,
}


-- ############################################### --
-- ## EFIS block mode2
-- ############################################### --

-- EFIS block buttons and switches
EFIS2 = {
["ENABLED"]		= true  ,
["IDENT"]		= "EFB"  ,
["FPV ."] 		= EFB_ON_SCREEN_MENU_show  ,
["MTR ."] 		= empty  ,
["WX  ."] 		= empty  ,
["STA ."] 		= empty  ,
["WPT ."] 		= empty  ,
["ARPT."] 		= empty  ,
["DATA."] 		= EFB_DISPLAY_UNIT_toggle  ,
["POS ."] 		= EFB_MOVING_MAP_toggle  ,
["TERR."] 		= EFB_COLOR_MODE_toggle  ,
["VORL:"] 		= empty  ,
["VORR:"] 		= EFB_DISPLAY_UNIT_toback  ,
["VORL."] 		= empty  ,
["VORR."] 		= EFB_DISPLAY_UNIT_tofront  ,
}


-- EFIS MINS knob
MINS2 = {
["A SHOW"]		= empty  ,
["A  +"]		= empty  ,
["A ++"]		= empty  ,
["A  -"]		= empty  ,
["A --"]		= empty  ,
["PRESS"] 		= empty  ,
["B SHOW"]		= empty  ,
["B  +"]		= empty  ,
["B ++"]		= empty  ,
["B  -"]		= empty  ,
["B --"]		= empty  ,
}


-- EFIS BARO knob
BARO2 = {
["A SHOW"]		= empty  ,
["A  +"]		= empty  ,
["A ++"]		= empty  ,
["A  -"]		= empty  ,
["A --"]		= empty  ,
["PRESS"] 		= empty  ,
["B SHOW"]		= empty  ,
["B  +"]		= empty  ,
["B ++"]		= empty  ,
["B  -"]		= empty  ,
["B --"]		= empty  ,
}


-- EFIS CTR knob
CTR2 = {
["A SHOW"]		= empty  ,
["A  +"]		= empty  ,
["A ++"]		= empty  ,
["A  -"]		= empty  ,
["A --"]		= empty  ,
["PRESS"] 		= empty  ,
["B SHOW"]		= empty  ,
["B  +"]		= empty  ,
["B ++"]		= empty  ,
["B  -"]		= empty  ,
["B --"]		= empty  ,
}


-- EFIS TFC knob
TFC2 = {
["A SHOW"]		= empty  ,
["A  +"]		= EFB_ZOOM_out  ,
["A ++"]		= EFB_ZOOM_out  ,
["A  -"]		= EFB_ZOOM_in  ,
["A --"]		= EFB_ZOOM_in  ,
["PRESS"] 		= empty  ,
["B SHOW"]		= empty  ,
["B  +"]		= empty  ,
["B ++"]		= empty  ,
["B  -"]		= empty  ,
["B --"]		= empty  ,
}


-- ############################################### --
-- ## EFIS block mode3
-- ############################################### --

-- EFIS block buttons and switches
EFIS3 = {
["ENABLED"]		= true  ,
["IDENT"]		= "Door"  ,
["FPV ."] 		= empty  ,
["MTR ."] 		= empty  ,
["WX  ."] 		= DOOR_FWD_L_toggle  ,
["STA ."] 		= DOOR_L_All_open  ,
["WPT ."] 		= DOOR_L_All_close  ,
["ARPT."] 		= DOOR_R_All_open  ,
["DATA."] 		= DOOR_R_All_close  ,
["POS ."] 		= CARGO_All_open  ,
["TERR."] 		= CARGO_All_close  ,
["VORL:"] 		= empty  ,
["VORR:"] 		= empty  ,
["VORL."] 		= empty  ,
["VORR."] 		= empty  ,
}


-- EFIS MINS knob
MINS3 = {
["A SHOW"]		= empty  ,
["A  +"]		= empty  ,
["A ++"]		= empty  ,
["A  -"]		= empty  ,
["A --"]		= empty  ,
["PRESS"] 		= empty  ,
["B SHOW"]		= empty  ,
["B  +"]		= empty  ,
["B ++"]		= empty  ,
["B  -"]		= empty  ,
["B --"]		= empty  ,
}


-- EFIS BARO knob
BARO3 = {
["A SHOW"]		= empty  ,
["A  +"]		= empty  ,
["A ++"]		= empty  ,
["A  -"]		= empty  ,
["A --"]		= empty  ,
["PRESS"] 		= empty  ,
["B SHOW"]		= empty  ,
["B  +"]		= empty  ,
["B ++"]		= empty  ,
["B  -"]		= empty  ,
["B --"]		= empty  ,
}


-- EFIS CTR knob
CTR3 = {
["A SHOW"]		= empty  ,
["A  +"]		= empty  ,
["A ++"]		= empty  ,
["A  -"]		= empty  ,
["A --"]		= empty  ,
["PRESS"] 		= empty  ,
["B SHOW"]		= empty  ,
["B  +"]		= empty  ,
["B ++"]		= empty  ,
["B  -"]		= empty  ,
["B --"]		= empty  ,
}


-- EFIS TFC knob
TFC3 = {
["A SHOW"]		= empty  ,
["A  +"]		= empty  ,
["A ++"]		= empty  ,
["A  -"]		= empty  ,
["A --"]		= empty  ,
["PRESS"] 		= empty  ,
["B SHOW"]		= empty  ,
["B  +"]		= empty  ,
["B ++"]		= empty  ,
["B  -"]		= empty  ,
["B --"]		= empty  ,
}


-- ############################################### --
-- ## MCP block mode1
-- ############################################### --

-- MCP block buttons and switches
MCP1 = {
["ENABLED"]	= true  ,
["IDENT"] 	= "empty"  ,
["TO  ."] 	= MCP2_WIND_BARO_OAT  ,
["GA  ."] 	= VRI_DSP_MODE_toggle  ,
["N1  ."] 	= NGX_AP_N1  ,
["SPD ."] 	= NGX_AP_SPEED  ,
["FLCH."] 	= NGX_AP_LVLCHG  ,
["SEL ."] 	= NGX_AP_SPD_INTV  ,
["HHLD."] 	= NGX_AP_HDGSEL  ,
["AHLD."] 	= NGX_AP_ALTHLD  ,
["VHLD."] 	= NGX_AP_VS  ,
["APP ."] 	= NGX_AP_APP  ,
["VNAV."] 	= NGX_AP_VNAV  ,
["LNAV."] 	= NGX_AP_LNAV  ,
["CMDA."] 	= NGX_AP_CMDA_toggle  ,
["CMDB."] 	= NGX_AP_CMDB_toggle  ,
["CMDC."] 	= empty  ,
["LOC ."] 	= NGX_AP_VORLOC  ,
["CWSA."] 	= NGX_AP_CWSA  ,
["CWSB."] 	= NGX_AP_CWSB  ,
["AT  ."] 	= NGX_AP_ATHR_arm  ,
["AT  :"] 	= NGX_AP_ATHR_off  ,
["FD  ."] 	= NGX_AP_FD_both_on  ,
["FD  :"] 	= NGX_AP_FD_both_off  ,
["AP  ."]	= NGX_AP_MASTER_on  ,
["AP  :"] 	= NGX_AP_MASTER_off  ,
}


-- MCP SPD knob
SPD1 = {
["A SHOW"]	= empty  ,
["A  +"]	= NGX_AP_SPD_inc  ,
["A ++"]	= NGX_AP_SPD_incfast  ,
["A  -"]	= NGX_AP_SPD_dec  ,
["A --"]	= NGX_AP_SPD_decfast  ,
["PRESS"] 	= NGX_AP_SPD_INTV  ,
}


-- MCP HDG knob
HDG1 = {
["A SHOW"]	= empty  ,
["A  +"]	= NGX_AP_HDG_inc  ,
["A ++"]	= NGX_AP_HDG_incfast  ,
["A  -"]	= NGX_AP_HDG_dec  ,
["A --"]	= NGX_AP_HDG_decfast  ,
["PRESS"] 	= NGX_AP_HDG_BANK_toggle  ,
}


-- MCP ALT knob
ALT1 = {
["A SHOW"]	= empty  ,
["A  +"]	= NGX_AP_ALT_inc  ,
["A ++"]	= NGX_AP_ALT_incfast  ,
["A  -"]	= NGX_AP_ALT_dec  ,
["A --"]	= NGX_AP_ALT_decfast  ,
["PRESS"] 	= NGX_AP_ALT_INTV  ,
}


-- MCP VVS knob
VVS1 = {
["A SHOW"]	= empty  ,
["A  +"]	= NGX_AP_VS_inc  ,
["A ++"]	= NGX_AP_VS_inc  ,
["A  -"]	= NGX_AP_VS_dec  ,
["A --"]	= NGX_AP_VS_dec  ,
["PRESS"] 	= empty  ,
}


-- ############################################### --
-- ## MCP block mode2
-- ############################################### --

-- MCP block buttons and switches
MCP2 = {
["ENABLED"]	= true  ,
["IDENT"] 	= "MCP2"  ,
["TO  ."] 	= empty  ,
["GA  ."] 	= empty  ,
["N1  ."] 	= empty  ,
["SPD ."] 	= empty  ,
["FLCH."] 	= empty  ,
["SEL ."] 	= empty  ,
["HHLD."] 	= empty  ,
["AHLD."] 	= empty  ,
["VHLD."] 	= empty  ,
["APP ."] 	= empty  ,
["VNAV."] 	= empty  ,
["LNAV."] 	= empty  ,
["CMDA."] 	= empty  ,
["CMDB."] 	= empty  ,
["CMDC."] 	= empty  ,
["LOC ."] 	= empty  ,
["CWSA."] 	= empty  ,
["CWSB."] 	= DSP_MODE_toggle  ,
["AT  ."] 	= empty  ,
["AT  :"] 	= empty  ,
["FD  ."] 	= empty  ,
["FD  :"] 	= empty  ,
["AP  ."]	= empty  ,
["AP  :"] 	= empty  ,
}


-- MCP SPD knob
SPD2 = {
["A SHOW"]	= empty  ,
["A  +"]	= empty  ,
["A ++"]	= empty  ,
["A  -"]	= empty  ,
["A --"]	= empty  ,
["PRESS"] 	= empty  ,
}


-- MCP HDG knob
HDG2 = {
["A SHOW"]	= empty  ,
["A  +"]	= empty  ,
["A ++"]	= empty  ,
["A  -"]	= empty  ,
["A --"]	= empty  ,
["PRESS"] 	= empty  ,
}


-- MCP ALT knob
ALT2 = {
["A SHOW"]	= empty  ,
["A  +"]	= empty  ,
["A ++"]	= empty  ,
["A  -"]	= empty  ,
["A --"]	= empty  ,
["PRESS"] 	= empty  ,
}


-- MCP VVS knob
VVS2 = {
["A SHOW"]	= empty  ,
["A  +"]	= empty  ,
["A ++"]	= empty  ,
["A  -"]	= empty  ,
["A --"]	= empty  ,
["PRESS"] 	= empty  ,
}


-- ############################################### --
-- ## MCP block mode3
-- ############################################### --

-- MCP block buttons and switches
MCP3 = {
["ENABLED"]	= false  ,
["IDENT"] 	= "MCP3"  ,
["TO  ."] 	= empty  ,
["GA  ."] 	= empty  ,
["N1  ."] 	= empty  ,
["SPD ."] 	= empty  ,
["FLCH."] 	= empty  ,
["SEL ."] 	= empty  ,
["HHLD."] 	= empty  ,
["AHLD."] 	= empty  ,
["VHLD."] 	= empty  ,
["APP ."] 	= empty  ,
["VNAV."] 	= empty  ,
["LNAV."] 	= empty  ,
["CMDA."] 	= empty  ,
["CMDB."] 	= empty  ,
["CMDC."] 	= empty  ,
["LOC ."] 	= empty  ,
["CWSA."] 	= empty  ,
["CWSB."] 	= DSP_MODE_toggle  ,
["AT  ."] 	= empty  ,
["AT  :"] 	= empty  ,
["FD  ."] 	= empty  ,
["FD  :"] 	= empty  ,
["AP  ."]	= empty  ,
["AP  :"] 	= empty  ,
}


-- MCP SPD knob
SPD3 = {
["A SHOW"]	= empty  ,
["A  +"]	= empty  ,
["A ++"]	= empty  ,
["A  -"]	= empty  ,
["A --"]	= empty  ,
["PRESS"] 	= empty  ,
}


-- MCP HDG knob
HDG3 = {
["A SHOW"]	= empty  ,
["A  +"]	= empty  ,
["A ++"]	= empty  ,
["A  -"]	= empty  ,
["A --"]	= empty  ,
["PRESS"] 	= empty  ,
}


-- MCP ALT knob
ALT3 = {
["A SHOW"]	= empty  ,
["A  +"]	= empty  ,
["A ++"]	= empty  ,
["A  -"]	= empty  ,
["A --"]	= empty  ,
["PRESS"] 	= empty  ,
}


-- MCP VVS knob
VVS3 = {
["A SHOW"]	= empty  ,
["A  +"]	= empty  ,
["A ++"]	= empty  ,
["A  -"]	= empty  ,
["A --"]	= empty  ,
["PRESS"] 	= empty  ,
}


-- ############################################### --
-- ## USER block mode1
-- ############################################### --

-- USER block buttons and switches
USER1 = {
["ENABLED"]	= true  ,
["IDENT"]	= "MOD1"  ,
["BTN1."] 	= NGX_AUTOBRAKE_dec  ,
["BTN2."] 	= NGX_AUTOBRAKE_inc  ,
["BTN3."] 	= NGX_XPND_MODE_dec  ,
["BTN4."] 	= NGX_XPND_MODE_inc  ,
["BTN5."] 	= NGX_TCAS_test  ,
["BTN6."] 	= empty  ,
["BTN7."] 	= VRI_EFIS_MODE_toggle  ,
["BTN8."] 	= VRI_USER_MODE_toggle  ,
["LAMP."]   	= empty  ,
}

-- ############################################### --
-- ## USER block mode2
-- ############################################### --

-- USER block buttons and switches
USER2 = {
["ENABLED"]	= true  ,
["IDENT"]	= "DSP"  ,
["BTN1."] 	= NGX_DU_LOWER_eng  ,
["BTN2."] 	= NGX_DU_LOWER_sys  ,
["BTN3."] 	= NGX_DU_LOWER_sys  ,
["BTN4."] 	= Do_nothing  ,
["BTN5."] 	= Do_nothing  ,
["BTN6."] 	= Do_nothing  ,
["BTN7."] 	= VRI_EFIS_MODE_toggle  ,
["BTN8."] 	= VRI_USER_MODE_toggle  ,
["LAMP."]   	= empty  ,
}

-- ############################################### --
-- ## USER block mode3
-- ############################################### --

-- USER block buttons and switches
USER3 = {
["ENABLED"]	= false  ,
["IDENT"]	= "DOOR"  ,
["BTN1."] 	= NGX_CDU2_MainDoors_left  ,
["BTN2."] 	= NGX_CDU2_MainDoors_right  ,
["BTN3."] 	= NGX_CDU2_Cargo_Doors  ,
["BTN4."] 	= NGX_CDU2_GPU_and_AC_and_AirStart_on  ,
["BTN5."] 	= NGX_CDU2_GPU_and_AC_and_AirStart_off  ,
["BTN6."] 	= NGX_CDU2_Doors_Airstair  ,
["BTN7."] 	= NGX_CDU2_Fuel  ,
["BTN8."] 	= NGX_CDU2_Payload  ,
["LAMP."]   	= empty  ,
}

-- ############################################### --
-- ## RADIOS block mode1
-- ############################################### --

-- RADIOS block buttons and switches
RADIOS = {
["COM ."]	= Default_COM_select  ,
["NAV ."]	= Default_NAV_select  ,
["ADF ."]	= Default_ADF_select  ,
["DME ."]	= Default_DME_select  ,
["TRAN."]	= Default_XPND_select  ,
["TFR ."]	= Default_RADIOS_swap  ,
["STBY."]	= Default_RADIOS_mode  ,

["COM1 Select"]	= empty  ,
["COM2 Select"]	= empty  ,
["COM1 Swap"]	= empty  ,
["COM2 Swap"]	= empty  ,
["COMs Mode"]	= Radios_COM_AUDIO_toggle  ,

["NAV1 Select"]	= empty  ,
["NAV2 Select"]	= empty  ,
["NAV1 Swap"]	= empty  ,
["NAV2 Swap"]	= empty  ,
["NAVs Mode"]	= Radios_NAV_AUDIO_toggle  ,

["ADF1 Select"]	= empty  ,
["ADF2 Select"]	= empty  ,
["ADFs Mode"]	= Radios_ADF_AUDIO_toggle  ,

["DME1 Select"]	= NGX_AP_CRS_LR_toggle  ,
["DME2 Select"]	= NGX_AP_CRS_LR_toggle  ,
["DMEs Mode"]	= Radios_DME_AUDIO_toggle  ,

["XPND Select"]	= empty  ,
["XPND Swap"]	= empty  ,
["XPND Mode"]	= Transponder_MODE_toggle  ,
}

DME1 = {
["A  +"]   	= NGX_AP_CRS_LR_inc  ,
["A ++"]   	= NGX_AP_CRS_LR_incfast  ,
["A  -"]   	= NGX_AP_CRS_LR_dec  ,
["A --"]   	= NGX_AP_CRS_LR_decfast  ,
["PRESS"]  	= NGX_AP_CRS_LR_toggle  ,
}

FRE1 = {
["A  +"]   	= Default_RADIOS_plus  ,
["A ++"]   	= Default_RADIOS_plusfast  ,
["A  -"]   	= Default_RADIOS_minus  ,
["A --"]   	= Default_RADIOS_minusfast  ,
["PRESS"]  	= Default_RADIOS_press  ,
}
