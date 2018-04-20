/*
	DZMSHotSpotsAIConfig.sqf
	This is a configuration for the AI that spawn at missions.
	This includes their skin, weapons, gear, and skills.
	You can adjust these to your liking, but it is for advanced users.
*/

///////////////////////////////////////////////
// Array of skin classnames for the AI to use
DZMSHotSpotsBanditSkins = [
"Villager1",
"Villager2",
"Villager3",
"Villager4",
"Worker1",
"Worker2",
"Worker4",
"Citizen1",
"Citizen2",
"Citizen3",
"Citizen4",
"Woodlander1",
"Woodlander2",
"Woodlander3"
];
////////////////////////
// Array of AI Skills
DZMSHotSpotsSkillsOrig0 = [
	["aimingAccuracy",0.10,0.125],
	["aimingShake",0.45,0.55],
	["aimingSpeed",0.45,0.55],
	["endurance",0.40,0.50],
	["spotDistance",0.30,0.45],
	["spotTime",0.30,0.45],
	["courage",0.40,0.60],
	["reloadSpeed",0.50,0.60],
	["commanding",0.40,0.50],
	["general",0.40,0.60]
];

DZMSHotSpotsSkillsOrig1 = [
	["aimingAccuracy",0.125,0.15],
	["aimingShake",0.60,0.70],
	["aimingSpeed",0.60,0.70],
	["endurance",0.55,0.65],
	["spotDistance",0.45,0.60],
	["spotTime",0.45,0.60],
	["courage",0.55,0.75],
	["reloadSpeed",0.60,0.70],
	["commanding",0.55,0.65],
	["general",0.55,0.75]
];

DZMSHotSpotsSkillsOrig2 = [
	["aimingAccuracy",0.15,0.20],
	["aimingShake",0.75,0.85],
	["aimingSpeed",0.70,0.80],
	["endurance",0.70,0.80],
	["spotDistance",0.60,0.75],
	["spotTime",0.60,0.75],
	["courage",0.70,0.90],
	["reloadSpeed",0.70,0.80],
	["commanding",0.70,0.90],
	["general",0.70,0.90]
];

DZMSHotSpotsSkillsOrig3 = [	
	["aimingAccuracy",0.20,0.25],
	["aimingShake",0.85,0.95],
	["aimingSpeed",0.80,0.90],
	["endurance",0.80,0.90],
	["spotDistance",0.70,0.85],
	["spotTime",0.70,0.85],
	["courage",0.80,1.00],
	["reloadSpeed",0.80,0.90],
	["commanding",0.80,0.90],
	["general",0.80,1.00]
];
// values oriented at WAI
DZMSHotSpotsSkills0 = [	
	["aimingAccuracy",0.60,0.70],
	["aimingShake",0.69,0.71],
	["aimingSpeed",0.95,1.00],
	["endurance",0.95,1.00],
	["spotDistance",0.95,1.00],
	["spotTime",0.95,1.00],
	["courage",0.95,1.00],
	["reloadSpeed",0.95,1.00],
	["commanding",0.95,1.00],
	["general",0.95,1.00]
];
DZMSHotSpotsSkills1 = [	
	["aimingAccuracy",0.65,0.75],
	["aimingShake",0.69,0.71],
	["aimingSpeed",0.95,1.00],
	["endurance",0.95,1.00],
	["spotDistance",0.95,1.00],
	["spotTime",0.95,1.00],
	["courage",0.95,1.00],
	["reloadSpeed",0.95,1.00],
	["commanding",0.95,1.00],
	["general",0.95,1.00]
];
DZMSHotSpotsSkills2 = [	
	["aimingAccuracy",0.70,0.80],
	["aimingShake",0.69,0.71],
	["aimingSpeed",0.95,1.00],
	["endurance",0.95,1.00],
	["spotDistance",0.95,1.00],
	["spotTime",0.95,1.00],
	["courage",0.95,1.00],
	["reloadSpeed",0.95,1.00],
	["commanding",0.95,1.00],
	["general",0.95,1.00]
];
DZMSHotSpotsSkills3 = [	
	["aimingAccuracy",0.75,0.85],
	["aimingShake",0.69,0.71],
	["aimingSpeed",0.95,1.00],
	["endurance",0.95,1.00],
	["spotDistance",0.95,1.00],
	["spotTime",0.95,1.00],
	["courage",0.95,1.00],
	["reloadSpeed",0.95,1.00],
	["commanding",0.95,1.00],
	["general",0.95,1.00]
];

//////////////////////////////////////////////////////////////
// This is the primary weaponlist that can be assigned to AI
// These are assigned based on AI difficulty level
DZMSHotSpotsWeps0 = [
"Crossbow_DZ","MR43_DZ","Winchester1866_DZ","M1014_DZ","Remington870_DZ","LeeEnfield_DZ","Mosin_DZ","CZ550_DZ","Bizon_DZ","MP5_DZ","BAF_L86A2_ACOG","M4SPR","M4A1_DZ","M4A1_HWS_GL_camo","M4A3_CCO_EP1","AKS74U_DZ","AK74_DZ"
];

DZMSHotSpotsWeps1 = [
"Crossbow_DZ","MR43_DZ","Winchester1866_DZ","M1014_DZ","Remington870_DZ","LeeEnfield_DZ","Mosin_DZ","CZ550_DZ","Bizon_DZ","MP5_DZ","BAF_L86A2_ACOG","M4SPR","M4A1_DZ","M4A1_HWS_GL_camo","M4A3_CCO_EP1","AKS74U_DZ","AK74_DZ"
];

DZMSHotSpotsWeps2 = [
"L110A1_DZ","M249_DZ","M249_m145_EP1_DZE","RPK74_DZ","G36C_camo","G36A_Camo_DZ","G36K_Camo_DZ","M16A2_DZ","M16A4_DZ","Saiga12K","m8_compact","m8_sharpshooter","m8_carbine","MG36","MG36_camo"
];

DZMSHotSpotsWeps3 = [
"M24_DZ","M24_des_EP1","M40A3_DZ","SVD_DZ","SVD_des_EP1","SCAR_L_CQC","SCAR_L_CQC_Holo","SCAR_L_CQC_EGLM_Holo","SCAR_L_STD_HOLO","SCAR_L_STD_Mk4CQT","L85_Holo_DZ","BAF_L85A2_RIS_SUSAT","BAF_L85A2_RIS_ACOG","VSS_vintorez","KSVK_DZE","BAF_LRR_scoped","AA12_PMC"
];

/////////////////////////////////////////////////////////////
// These are gear sets that will be randomly given to the AI
// They are all the same, but can be customized.
DZMSHotSpotsGear00 = [
["SmokeShell","ItemPainkiller"],
["ItemFlashlight"]
];
DZMSHotSpotsGear01 = [
["ItemBandage","FoodCanBakedBeans"],
["ItemFlashlight"]
];
DZMSHotSpotsGear02 = [
["ItemMorphine","ItemPainkiller"],
["ItemFlashlight"]
];
DZMSHotSpotsGear03 = [
["ItemBandage","ItemSodaCoke"],
["ItemFlashlight"]
];
DZMSHotSpotsGear04 = [
["ItemBandage","ItemPainkiller"],
["ItemKnife"]
];
DZMSHotSpotsGear05 = [
["ItemBandage","ItemPainkiller"],
["ItemWatch"]
];
DZMSHotSpotsGear06 = [
["ItemBandage","ItemPainkiller"],
["ItemMatchbox"]
];
DZMSHotSpotsGear07 = [
["ItemBandage","ItemPainkiller"],
["ItemHatchet"]
];
DZMSHotSpotsGear08 = [
["ItemBandage","ItemPainkiller"],
["ItemCompass"]
];
DZMSHotSpotsGear09 = [
["ItemBandage","ItemPainkiller"],
["ItemMap"]
];
DZMSHotSpotsGear10 = [
["ItemBandage","ItemPainkiller"],
["ItemCrowbar"]
];
DZMSHotSpotsGear11 = [
["ItemBandage","ItemPainkiller"],
["Binocular"]
];
DZMSHotSpotsGear12 = [
["ItemBandage","ItemPainkiller"],
["ItemToolbox"]
];
DZMSHotSpotsGear13 = [
["ItemGoldBar","ItemPainkiller"],
["ItemFlashlight"]
];
DZMSHotSpotsGear14 = [
["PartGeneric","ItemBandage"],
["ItemFlashlight"]
];
DZMSHotSpotsGear15 = [
["PartGlass","ItemPainkiller"],
["ItemFlashlight"]
];
DZMSHotSpotsGear16 = [
["PartWheel","ItemBandage"],
["ItemFlashlight"]
];
DZMSHotSpotsGear17 = [
["PartEngine","ItemPainkiller"],
["ItemFlashlight"]
];
DZMSHotSpotsGear18 = [
["PartFueltank","ItemBandage"],
["ItemFlashlight"]
];
////////////////////////////////////////////////////////////
// These are the backpacks that can be assigned to AI units.
DZMSHotSpotsPacklist = [
"DZ_Assault_Pack_EP1",
"DZ_TerminalPack_EP1",
"DZ_ALICE_Pack_EP1",
"DZ_TK_Assault_Pack_EP1",
"DZ_CompactPack_EP1",
"DZ_British_ACU",
"DZ_GunBag_EP1",
"DZ_CivilBackpack_EP1",
"DZ_Backpack_EP1"
];