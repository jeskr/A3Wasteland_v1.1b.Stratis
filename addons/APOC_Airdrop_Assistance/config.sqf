//Configuration for Airdrop Assistance
//Author: Apoc

APOC_AA_coolDownTime = 60; //Expressed in sec

APOC_AA_VehOptions =
[ // ["Menu Text",			ItemClassname,				Price,	"Drop Type"]
["Quadbike (Civilian)", 	"C_Quadbike_01_F", 			1500, 	"vehicle"],
["M900 Civilian Heli",		"C_Heli_Light_01_civil_F",	6000, 	"vehicle"],
["Offroad HMG", 			"B_G_Offroad_01_armed_F",	5000, 	"vehicle"],
["Boxer Refuel Truck", 		"C_Van_01_fuel_F",			10000, 	"vehicle"],
["Offroad Repair Vehicle", 	"C_Offroad_01_repair_F",	10000, 	"vehicle"],
["Hunter HMG .50", 			"B_MRAP_01_hmg_F",			30000, 	"vehicle"],
["Strider HMG .50", 		"I_MRAP_03_hmg_F", 			30000, 	"vehicle"],
["HEMTT Ammo Truck", 		"B_Truck_01_ammo_F",		55000, 	"vehicle"],
["AFV-4 Gorgon", 			"I_APC_Wheeled_03_cannon_F",90000, 	"vehicle"],
["IFV-6a Cheetah AA", 		"B_APC_Tracked_01_AA_F",	100000,	"vehicle"],
["M2A1 Slammer", 			"B_MBT_01_cannon_F", 		120000, "vehicle"]
];

APOC_AA_SupOptions =
[// ["stringItemName", 	"Crate Type for fn_refillBox 	,Price," drop type"]
["Launchers", 			"mission_USLaunchers", 			30000, "supply"],
["Assault Rifle", 		"mission_USSpecial", 			10000, "supply"],
["Sniper Rifles", 		"airdrop_Snipers", 				35000, "supply"],
["DLC Rifles", 			"airdrop_DLC_Rifles", 			20000, "supply"],
["DLC LMGs", 			"airdrop_DLC_LMGs", 			20000, "supply"],

//"Menu Text",			"Crate Type", 					"Cost", "drop type"
["Food",				"Land_Sacks_goods_F",			5000, 	"picnic"],
["Water",				"Land_BarrelWater_F",			5000, 	"picnic"]
];