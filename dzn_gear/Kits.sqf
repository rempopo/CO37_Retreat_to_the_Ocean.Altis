// ***********************************
// Gear Kits 
// ***********************************
// ******** GEAR CLASSES **********
//
//	Maptools		"ACE_MapTools"	["ACE_MapTools",1]
//	Binocular		"Binocular"	["ACE_VectorDay",1]		
//
// 	Map			"ItemMap"
//	Compass			"ItemCompass"
//	Watch			"ItemWatch"
//	Personal Radio		"ItemRadio"
//
// ******* KIT NAMES FORMAT ********
//  Kit names format:		kit_FACTION_ROLE
//	Platoon Leader / Командир Взвода	->	kit_ussf_pl
//	Squad Leader / Командир отделения	->	kit_ussf_sl
//	Section Leader				->	kit_ussf_sl
//	2IC					->	kit_ussf_2ic
//	Fireteam Leader				->	kit_ussf_ftl
//	Automatic Rifleman			->	kit_ussf_ar
//	Grenadier / Стрелок (ГП)		->	kit_ussf_gr
//	Rifleman / Стрелок			->	kit_ussf_r
//	Экипаж					->	kit_ussf_crew
//	Пулеметчик				->	kit_ussf_mg
//	Стрелок-Гранатометчик			->	kit_ussf_at
//	Стрелок, помощник гранатометчика	->	kit_ussf_aat
//	Старший стрелок				->	kit_ussf_ar / kit_ussf_ss
//	Снайпер					->	kit_ussf_mm
// ****************
//
// ******** USEFUL MACROSES *******
// Maros for Empty weapon
#define EMPTYKIT	[["","","","",""],["","","","",""],["","","","",""],["","","","",""],[],[["",0],["",0],["",0],["",0],["",0],["",0],["",0],["",0],["",0]],[["",0],["",0],["",0],["",0],["",0],["",0]],[]]
// Macros for Empty weapon
#define EMPTYWEAPON	"","",["","","",""]
// Macros for the list of items to be chosen randomly
#define RANDOM_ITEM	["H_HelmetB_grass","H_HelmetB"]
// Macros to give the item only if daytime is in given inerval (e.g. to give NVGoggles only at night)
#define NIGHT_ITEM(X)	if (daytime < 9 || daytime > 18) then { X } else { "" }

// ******** ASSIGNED and UNIFORM ITEMS MACRO ********
#define NVG_NIGHT_ITEM		if (daytime < 9 || daytime > 18) then { "NVGoggles_OPFOR" } else { "" }
#define BINOCULAR_ITEM		"ACE_VectorDay"

#define ASSIGNED_ITEMS		"ItemMap","ItemCompass","ItemWatch","ItemRadio", NVG_NIGHT_ITEM
#define ASSIGNED_ITEMS_L	"ItemMap","ItemCompass","ItemWatch","ItemRadio", NVG_NIGHT_ITEM, BINOCULAR_ITEM

#define UNIFORM_ITEMS		["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1]
#define UNIFORM_ITEMS_L		["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1],["ACE_MapTools",1]

#define USAF_GR ["rhs_weap_hk416d10_m320","rhs_weap_hk416d145_m320","rhs_weap_m4_m320","rhs_weap_m4a1_m320","rhs_weap_mk18_m320"],["rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Green","rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Green","rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Green","rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Green","rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Green"]
#define USAF_RIF ["rhs_weap_hk416d10","rhs_weap_hk416d10_LMT","rhs_weap_hk416d10_LMT_wd","rhs_weap_hk416d145","rhs_weap_m16a4","rhs_weap_m16a4_carryhandle_pmag","rhs_weap_m16a4_pmag","rhs_weap_m27iar","rhs_weap_m27iar_grip","rhs_weap_m4","rhs_weap_m4_pmag","rhs_weap_m4_mstock","rhs_weap_m4a1_carryhandle","rhs_weap_m4a1_carryhandle_mstock","rhs_weap_m4a1_blockII","rhs_weap_m4a1_blockII_bk","rhs_weap_m4a1_blockII_KAC_bk","rhs_weap_m4a1_blockII_wd","rhs_weap_m4a1_blockII_KAC_wd","rhs_weap_m4a1","rhs_weap_m4a1_pmag","rhs_weap_mk18","rhs_weap_mk18_bk","rhs_weap_mk18_wd","rhs_weap_mk18_KAC_wd"],["rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Green","rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Green","rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Green","rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Green","rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Green","rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Green","rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Green","rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Green","rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Green","rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Green","rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Green","rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Green","rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Green","rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Green","rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Green","rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Green","rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Green","rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Green","rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Green","rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Green","rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Green","rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Green","rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Green","rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Green","rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Green"]

// ****************


kit_usaf_sl = [
	["<EQUIPEMENT >>  ","rhs_uniform_g3_mc","rhsusf_iotv_ocp_Squadleader","tf_rt1523g_big_rhs","rhsusf_ach_helmet_headset_ess_ocp",""],
	["<PRIMARY WEAPON >>  ",USAF_RIF,["","rhsusf_acc_M952V","rhsusf_acc_ACOG3_USMC",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","rhsusf_weap_glock17g4","rhsusf_mag_17Rnd_9x19_FMJ",["","acc_flashlight_pistol","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",8],["rhs_mag_m18_green",2],["HandGrenade",2],["HANDGUN MAG",2]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_usaf_ftl = [
	["<EQUIPEMENT >>  ","rhs_uniform_g3_mc","rhsusf_iotv_ocp_Teamleader","","rhsusf_ach_helmet_headset_ess_ocp",""],
	["<PRIMARY WEAPON >>  ",USAF_GR,["","rhsusf_acc_M952V","rhsusf_acc_ACOG3_USMC",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["rhs_mag_m18_green",2],["HandGrenade",2],["PRIMARY MAG",8],["rhs_mag_M433_HEDP",6]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_usaf_ar = [
	["<EQUIPEMENT >>  ","rhs_uniform_g3_mc","rhsusf_iotv_ocp_SAW","","rhsusf_ach_helmet_headset_ess_ocp",""],
	["<PRIMARY WEAPON >>  ","rhs_weap_m249_pip_L","rhsusf_100Rnd_556x45_soft_pouch",["","rhsusf_acc_M952V","rhsusf_acc_SpecterDR_3d",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","rhsusf_weap_glock17g4","rhsusf_mag_17Rnd_9x19_JHP",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HandGrenade",2],["PRIMARY MAG",4],["HANDGUN MAG",1]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_usaf_gr = [
	["<EQUIPEMENT >>  ","rhs_uniform_g3_mc","rhsusf_iotv_ocp_Grenadier","","rhsusf_ach_helmet_headset_ess_ocp",""],
	["<PRIMARY WEAPON >>  ",USAF_GR,["","rhsusf_acc_M952V","rhsusf_acc_ACOG3_USMC",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HandGrenade",2],["PRIMARY MAG",8],["rhs_mag_M433_HEDP",8],["1Rnd_SmokeRed_Grenade_shell",1]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_usaf_r = [
	["<EQUIPEMENT >>  ","rhs_uniform_g3_mc","rhsusf_iotv_ocp_Rifleman","rhsusf_assault_eagleaiii_ocp","rhsusf_ach_helmet_headset_ess_ocp",""],
	["<PRIMARY WEAPON >>  ",USAF_RIF,["","rhsusf_acc_M952V","rhsusf_acc_eotech_552",""]],
	["<LAUNCHER WEAPON >>  ","rhs_weap_M136","",["","","",""]],
	["<HANDGUN WEAPON >>  ","rhsusf_weap_glock17g4","rhsusf_mag_17Rnd_9x19_FMJ",["","acc_flashlight_pistol","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",8],["HandGrenade",2],["HANDGUN MAG",2]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_usaf_marksman = [
	["<EQUIPEMENT >>  ","rhs_uniform_g3_mc","rhsusf_spcs_ocp_rifleman","","rhs_Booniehat_ocp",""],
	["<PRIMARY WEAPON >>  ","rhs_weap_sr25","rhsusf_20Rnd_762x51_m62_Mag",["","rhsusf_acc_M952V","rhsusf_acc_M8541","rhsusf_acc_harris_bipod"]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","rhsusf_weap_glock17g4","rhsusf_mag_17Rnd_9x19_JHP",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HandGrenade",2],["HANDGUN MAG",2],["PRIMARY MAG",8]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_usaf_crew = [
	["<EQUIPEMENT >>  ","rhs_uniform_g3_tan","rhsusf_spc_crewman","","rhsusf_cvc_ess",""],
	["<PRIMARY WEAPON >>  ","rhs_weap_m4_carryhandle","rhs_mag_30Rnd_556x45_M855_Stanag",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","rhsusf_weap_m1911a1","rhsusf_mag_7x45acp_MHP",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",2],["HANDGUN MAG",2],["SmokeShellGreen",2]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_usaf_pilot = [
	["<EQUIPEMENT >>  ","U_B_HeliPilotCoveralls","V_Rangemaster_belt","B_Parachute","rhsusf_hgu56p_visor_mask_green",""],
	["<PRIMARY WEAPON >>  ","","",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","rhsusf_weap_glock17g4","rhsusf_mag_17Rnd_9x19_JHP",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HANDGUN MAG",4]]],
	["<BACKPACK ITEMS >> ",[]]
];

cargo_JV = [
	[["rhs_weap_fgm148",2]],
	[["rhs_fgm148_magazine_AT",6]],
	[],
	[]
];

cargo_maaws = [
	[["rhs_weap_maaws",2]],
	[["rhs_mag_maaws_HEAT",10],["rhs_mag_maaws_HEDP",6],["rhs_mag_maaws_HE",4]],
	[],
	[]
];

kit_civ_prisoner = [
	["<EQUIPEMENT >>  ","U_C_ConstructionCoverall_Red_F","","","H_EarProtectors_black_F","rhs_ess_black"],
	["<PRIMARY WEAPON >>  ","","",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ",""],
	["<UNIFORM ITEMS >> ",[]],
	["<VEST ITEMS >> ",[]],
	["<BACKPACK ITEMS >> ",[]]
];

cargo_ammo = [
	[],
	[["rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Green",150],["rhsusf_mag_17Rnd_9x19_FMJ",20],["rhs_mag_m18_green",10],["HandGrenade",30],["rhsusf_100Rnd_556x45_soft_pouch",40],["rhs_mag_M433_HEDP",75]],
	[["ACE_fieldDressing",30],["ACE_packingBandage",30],["ACE_elasticBandage",30],["ACE_tourniquet",30],["ACE_morphine",30],["ACE_epinephrine",30],["ACE_quikclot",30],["ACE_CableTie",30]],
	[]
];

cargo_shovel = [
	[],
	[],
	[["ACE_EntrenchingTool",20],["ACE_Sandbag_empty",300]],
	[]
];


/*
	Insurgents
*/


kit_ins_random = [
"kit_ins_r"
,"kit_ins_gr"
,"kit_ins_r"
,"kit_ins_at1"
,"kit_ins_r"
,"kit_ins_ar"
,"kit_ins_at"
,"kit_ins_r"
,"kit_ins_r"
];


kit_ins_r = [
	["<EQUIPEMENT >>  ","rhs_uniform_g3_tan","CUP_V_I_RACS_Carrier_Rig_3","CUP_B_AlicePack_Khaki","TRYK_H_woolhat_br","G_Bandanna_sport"],
	["<PRIMARY WEAPON >>  ","rhs_weap_akm","rhs_30Rnd_762x39mm",["","rhs_acc_2dpZenit","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",8]]],
	["<BACKPACK ITEMS >> ",[["rhs_mag_rgd5",4],["SmokeShellBlue",2],["SmokeShellGreen",2],["SmokeShellPurple",1]]]
];

kit_ins_at1 = [
	["<EQUIPEMENT >>  ","rhs_uniform_g3_tan","CUP_V_I_RACS_Carrier_Rig_3","CUP_B_RPGPack_Khaki","TRYK_H_woolhat_br","G_Bandanna_sport"],
	["<PRIMARY WEAPON >>  ","rhs_weap_akm","rhs_30Rnd_762x39mm",["","rhs_acc_2dpZenit","",""]],
	["<LAUNCHER WEAPON >>  ","CUP_launch_RPG7V","CUP_PG7VM_M",["","CUP_acc_rpg7_zero_200","CUP_optic_PGO7V2",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",8]]],
	["<BACKPACK ITEMS >> ",[["SECONDARY MAG",3]]]
];

kit_ins_at = [
	["<EQUIPEMENT >>  ","rhs_uniform_g3_tan","CUP_V_I_RACS_Carrier_Rig_3","rhs_rpg_empty","TRYK_H_woolhat_br","G_Bandanna_sport"],
	["<PRIMARY WEAPON >>  ","rhs_weap_akm","rhs_30Rnd_762x39mm",["","rhs_acc_2dpZenit","",""]],
	["<LAUNCHER WEAPON >>  ","rhs_weap_rpg7","rhs_rpg7_PG7VL_mag",["","rhs_acc_rpg7v_zeroing_100","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",8]]],
	["<BACKPACK ITEMS >> ",[["SECONDARY MAG",2],["rhs_rpg7_OG7V_mag",2]]]
];

kit_ins_gr = [
	["<EQUIPEMENT >>  ","rhs_uniform_g3_tan","CUP_V_I_RACS_Carrier_Rig_3","CUP_B_AlicePack_Khaki","TRYK_H_woolhat_br","G_Bandanna_sport"],
	["<PRIMARY WEAPON >>  ","rhs_weap_akm_gp25","rhs_30Rnd_762x39mm",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",4],["rhs_VOG25P",10]]],
	["<BACKPACK ITEMS >> ",[["PRIMARY MAG",6]]]
];

kit_ins_ar = [
	["<EQUIPEMENT >>  ","rhs_uniform_g3_tan","CUP_V_I_RACS_Carrier_Rig_3","CUP_B_AlicePack_Khaki","TRYK_H_woolhat_br","G_Bandanna_sport"],
	["<PRIMARY WEAPON >>  ","rhs_weap_pkm","rhs_100Rnd_762x54mmR",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",1]]],
	["<BACKPACK ITEMS >> ",[["PRIMARY MAG",2]]]
];

kit_ins_crew = [
	["<EQUIPEMENT >>  ","TRYK_OVERALL_flesh","rhs_6sh46","","rhs_tsh4",""],
	["<PRIMARY WEAPON >>  ","rhs_weap_aks74u","rhs_30Rnd_545x39_AK",["rhs_acc_dtk1983","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["rhs_30Rnd_545x39_AK_green",2]]],
	["<BACKPACK ITEMS >> ",[]]
];