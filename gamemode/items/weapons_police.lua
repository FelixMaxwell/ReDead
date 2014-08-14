
// This is the ID given to any weapon item for SPECIAL
ITEM_WPN_POLICE = 15

item.Register( { 
	Name = "Medkit MKI", 
	Description = "A basic medkit. Use Mouse1 to heal, and Mouse2 to heal yourself.",
	Stackable = false, 
	Type = ITEM_WPN_POLICE,
	TypeOverride = "sent_droppedgun",
	Weight = 5, 
	Price = 100,
	Rarity = 0.80,
	Model = "models/weapons/w_medkit.mdl",
	Weapon = "weapon_medkit_mkI",
	Functions = { FUNC_DROPWEAPON },
	PickupFunction = FUNC_GRABWEAPON,
	DropFunction = FUNC_REMOVEWEAPON,
	CamPos = Vector(0,18,0),
	CamOrigin = Vector(6,0,0)
} )

item.Register( { 
	Name = "P228 Compact", 
	Description = "A standard issue sidearm. Is customizable.",
	Stackable = false, 
	Type = ITEM_WPN_POLICE,
	TypeOverride = "sent_droppedgun",
	SaleOverride = true,
	Weight = 3, 
	Price = 10,
	Rarity = 0.90,
	Model = "models/weapons/w_pist_p228.mdl",
	Weapon = "cstm_pistol_p228",
	Functions = { FUNC_DROPWEAPON },
	PickupFunction = FUNC_GRABWEAPON,
	DropFunction = FUNC_REMOVEWEAPON,
	CamPos = Vector(0,17,5),
	CamOrigin = Vector(2,0,3)
} )

item.Register( { 
	Name = "Explosive Charge", 
	Description = "Place it on a door to blow it down.",
	Stackable = true, 
	Type = ITEM_WPN_POLICE,
	TypeOverride = "sent_droppedgun",
	Weight = 1, 
	Price = 15,
	Rarity = 0.20,
	Model = "models/weapons/w_slam.mdl",
	Weapon = "weapon_mad_charge",
	Functions = { FUNC_DROPWEAPON },
	PickupFunction = FUNC_GRABWEAPON,
	DropFunction = FUNC_REMOVEWEAPON,
	CamPos = Vector(1,12,4),
	CamOrigin = Vector(0,0,1)
} )


item.Register( { 
	Name = "Stunstick", 
	Description = "Zap.",
	Stackable = false, 
	Type = ITEM_WPN_POLICE,
	TypeOverride = "sent_droppedgun",
	SaleOverride = true,
	Weight = 3, 
	Price = 40,
	Rarity = 0.50,
	Model = "models/weapons/w_stunbaton.mdl",
	Weapon = "weapon_stunstick",
	Functions = { FUNC_DROPWEAPON },
	PickupFunction = FUNC_GRABWEAPON,
	DropFunction = FUNC_REMOVEWEAPON,
	CamPos = Vector(0,17,5),
	CamOrigin = Vector(2,0,3)
} )

item.Register( { 
	Name = "Fire Axe", 
	Description = "It might be heavy, but it sure gets the job done.",
	Stackable = false, 
	Type = ITEM_WPN_POLICE,
	TypeOverride = "sent_droppedgun",
	Weight = 7, 
	Price = 60,
	Rarity = 0.60,
	Model = "models/weapons/w_crowbar.mdl",
	Weapon = "weapon_axe",
	Functions = { FUNC_DROPWEAPON },
	PickupFunction = FUNC_GRABWEAPON,
	DropFunction = FUNC_REMOVEWEAPON,
	CamPos = Vector(0,0,-44),
	CamOrigin = Vector(0,0,8)
} )


item.Register( { 
	Name = "Beretta 92F", 
	Description = "A standard issue sidearm. Is customizable.",
	Stackable = false, 
	Type = ITEM_WPN_POLICE,
	TypeOverride = "sent_droppedgun",
	SaleOverride = true,
	Weight = 3, 
	Price = 25,
	Rarity = 0.30,
	Model = "models/weapons/w_pist_beretta92.mdl",
	Weapon = "cstm_pistol_m92fs",
	Functions = { FUNC_DROPWEAPON },
	PickupFunction = FUNC_GRABWEAPON,
	DropFunction = FUNC_REMOVEWEAPON,
	CamPos = Vector(0,17,5),
	CamOrigin = Vector(2,0,3)
} )


item.Register( { 
	Name = "Desert Eagle", 
	Description = "What are you compensating for? Is customizable.",
	Stackable = false, 
	Type = ITEM_WPN_POLICE,
	TypeOverride = "sent_droppedgun",
	Weight = 4, 
	Price = 45,
	Rarity = 0.20,
	Model = "models/weapons/w_pist_deagle.mdl",
	Weapon = "cstm_pistol_deaglecstm",
	Functions = { FUNC_DROPWEAPON },
	PickupFunction = FUNC_GRABWEAPON,
	DropFunction = FUNC_REMOVEWEAPON,
	CamPos = Vector(0,15,2),
	CamOrigin = Vector(3,0,4)
} )

item.Register( { 
	Name = "Dual Desert Eagles", 
	Description = "Because why the hell not? Are customizable.",
	Stackable = false, 
	Type = ITEM_WPN_POLICE,
	TypeOverride = "sent_droppedgun",
	Weight = 8, 
	Price = 90,
	Rarity = 0.70,
	Model = "models/weapons/w_pist_deags.mdl",
	Weapon = "cstm_pistol_dualdeagles",
	Functions = { FUNC_DROPWEAPON },
	PickupFunction = FUNC_GRABWEAPON,
	DropFunction = FUNC_REMOVEWEAPON,
	CamPos = Vector(0,15,2),
	CamOrigin = Vector(3,0,4)
} )


item.Register( { 
	Name = "Glock 18", 
	Description = "A standard issue sidearm. Is customizable.",
	Stackable = false, 
	Type = ITEM_WPN_POLICE,
	TypeOverride = "sent_droppedgun",
	SaleOverride = true,
	Weight = 3, 
	Price = 8,
	Rarity = 0.90,
	Model = "models/weapons/w_pist_glock18.mdl",
	Weapon = "cstm_pistol_glock",
	Functions = { FUNC_DROPWEAPON },
	PickupFunction = FUNC_GRABWEAPON,
	DropFunction = FUNC_REMOVEWEAPON,
	CamPos = Vector(0,17,5),
	CamOrigin = Vector(2,0,3)
} )

item.Register( { 
	Name = "FN Five-Seven", 
	Description = "A standard issue sidearm. Is customizable.",
	Stackable = false, 
	Type = ITEM_WPN_POLICE,
	TypeOverride = "sent_droppedgun",
	SaleOverride = true,
	Weight = 3, 
	Price = 8,
	Rarity = 0.90,
	Model = "models/weapons/w_pist_fiveseven.mdl",
	Weapon = "cstm_pistol_57",
	Functions = { FUNC_DROPWEAPON },
	PickupFunction = FUNC_GRABWEAPON,
	DropFunction = FUNC_REMOVEWEAPON,
	CamPos = Vector(0,17,5),
	CamOrigin = Vector(2,0,3)
} )

item.Register( { 
	Name = "M3 Shotgun", 
	Description = "A pump shotgun. Is customizable",
	Stackable = false, 
	Type = ITEM_WPN_POLICE,
	TypeOverride = "sent_droppedgun",
	Weight = 7, 
	Price = 140,
	Rarity = 0.70,
	Model = "models/weapons/w_shot_m3super90.mdl",
	Weapon = "cstm_shotgun_m3cstm",
	Functions = { FUNC_DROPWEAPON },
	PickupFunction = FUNC_GRABWEAPON,
	DropFunction = FUNC_REMOVEWEAPON,
	CamPos = Vector(0,38,5),
	CamOrigin = Vector(1,0,4)
} )

item.Register( { 
	Name = "FAMAS", 
	Description = "The least expensive assault rifle. Is customizable.",
	Stackable = false, 
	Type = ITEM_WPN_POLICE,
	TypeOverride = "sent_droppedgun",
	Weight = 9, 
	Price = 80,
	Rarity = 0.50,
	Model = "models/weapons/w_rif_famas.mdl",
	Weapon = "cstm_rif_famasf1",
	Functions = { FUNC_DROPWEAPON },
	PickupFunction = FUNC_GRABWEAPON,
	DropFunction = FUNC_REMOVEWEAPON,
	CamPos = Vector(-7,39,5),
	CamOrigin = Vector(-6,0,5)
} )

item.Register( { 
	Name = "IMI Galil", 
	Description = "Lower accuracy, larger magazine. Is customizable.",
	Stackable = false, 
	Type = ITEM_WPN_POLICE,
	TypeOverride = "sent_droppedgun",
	Weight = 8, 
	Price = 100,
	Rarity = 0.60,
	Model = "models/weapons/w_rif_galil.mdl",
	Weapon = "cstm_rif_galil",
	Functions = { FUNC_DROPWEAPON },
	PickupFunction = FUNC_GRABWEAPON,
	DropFunction = FUNC_REMOVEWEAPON,
	CamPos = Vector(0,42,5),
	CamOrigin = Vector(-1,0,3)
} )

item.Register( { 
	Name = "SG 552", 
	Description = "Comes with a free scope. Is customizable.",
	Stackable = false, 
	Type = ITEM_WPN_POLICE,
	TypeOverride = "sent_droppedgun",
	Weight = 8, 
	Price = 100,
	Rarity = 0.90,
	Model = "models/weapons/w_rif_sg552.mdl",
	Weapon = "cstm_rif_sig552",
	Functions = { FUNC_DROPWEAPON },
	PickupFunction = FUNC_GRABWEAPON,
	DropFunction = FUNC_REMOVEWEAPON,
	CamPos = Vector(0,37,5),
	CamOrigin = Vector(-4,0,5)
} )

item.Register( { 
	Name = "M4 Carbine", 
	Description = "Powerful and accurate assault rifle. Is customizable.",
	Stackable = false, 
	Type = ITEM_WPN_POLICE,
	TypeOverride = "sent_droppedgun",
	Weight = 8, 
	Price = 100,
	Rarity = 0.90,
	Model = "models/weapons/w_rif_m4a1.mdl",
	Weapon = "cstm_rif_m4a1",
	Functions = { FUNC_DROPWEAPON },
	PickupFunction = FUNC_GRABWEAPON,
	DropFunction = FUNC_REMOVEWEAPON,
	CamPos = Vector(0,37,5),
	CamOrigin = Vector(-4,0,5)
} )


item.Register( { 
	Name = "Steyr Aug", 
	Description = "Light weight scoped rifle that packs a punch. Is customizable.",
	Stackable = false, 
	Type = ITEM_WPN_POLICE,
	TypeOverride = "sent_droppedgun",
	Weight = 7, 
	Price = 100,
	Rarity = 0.90,
	Model = "models/weapons/w_rif_aug.mdl",
	Weapon = "cstm_rif_auga3",
	Functions = { FUNC_DROPWEAPON },
	PickupFunction = FUNC_GRABWEAPON,
	DropFunction = FUNC_REMOVEWEAPON,
	CamPos = Vector(0,37,5),
	CamOrigin = Vector(-4,0,5)
} )

item.Register( { 
	Name = "AN-94", 
	Description = "A standard assault rifle. Is customizable.",
	Stackable = false, 
	Type = ITEM_WPN_POLICE,
	TypeOverride = "sent_droppedgun",
	Weight = 8, 
	Price = 100,
	Rarity = 0.90,
	Model = "models/weapons/w_rif_an94.mdl",
	Weapon = "cstm_rif_an94",
	Functions = { FUNC_DROPWEAPON },
	PickupFunction = FUNC_GRABWEAPON,
	DropFunction = FUNC_REMOVEWEAPON,
	CamPos = Vector(0,37,5),
	CamOrigin = Vector(-4,0,5)
} )

item.Register( { 
	Name = "AS VAL", 
	Description = "Low magazine silenced rifle. Is customizable.",
	Stackable = false, 
	Type = ITEM_WPN_POLICE,
	TypeOverride = "sent_droppedgun",
	Weight = 8, 
	Price = 100,
	Rarity = 0.90,
	Model = "models/weapons/w_rif_asval.mdl",
	Weapon = "cstm_rif_asval",
	Functions = { FUNC_DROPWEAPON },
	PickupFunction = FUNC_GRABWEAPON,
	DropFunction = FUNC_REMOVEWEAPON,
	CamPos = Vector(0,37,5),
	CamOrigin = Vector(-4,0,5)
} )

item.Register( { 
	Name = "FN F1000 T", 
	Description = "Is customizable.",
	Stackable = false, 
	Type = ITEM_WPN_POLICE,
	TypeOverride = "sent_droppedgun",
	Weight = 8, 
	Price = 100,
	Rarity = 0.90,
	Model = "models/weapons/w_fn_f1000.mdl",
	Weapon = "cstm_rif_f1000",
	Functions = { FUNC_DROPWEAPON },
	PickupFunction = FUNC_GRABWEAPON,
	DropFunction = FUNC_REMOVEWEAPON,
	CamPos = Vector(0,37,5),
	CamOrigin = Vector(-4,0,5)
} )

item.Register( { 
	Name = "FN SCAR-L", 
	Description = "Is customizable.",
	Stackable = false, 
	Type = ITEM_WPN_POLICE,
	TypeOverride = "sent_droppedgun",
	Weight = 8, 
	Price = 100,
	Rarity = 0.90,
	Model = "models/weapons/w_rif_scar.mdl",
	Weapon = "cstm_rif_scarl",
	Functions = { FUNC_DROPWEAPON },
	PickupFunction = FUNC_GRABWEAPON,
	DropFunction = FUNC_REMOVEWEAPON,
	CamPos = Vector(0,37,5),
	CamOrigin = Vector(-4,0,5)
} )

item.Register( { 
	Name = "HK G36A1", 
	Description = "Is customizable.",
	Stackable = false, 
	Type = ITEM_WPN_POLICE,
	TypeOverride = "sent_droppedgun",
	Weight = 8, 
	Price = 100,
	Rarity = 0.90,
	Model = "models/weapons/w_cstm_g36.mdl",
	Weapon = "cstm_rif_g36a1",
	Functions = { FUNC_DROPWEAPON },
	PickupFunction = FUNC_GRABWEAPON,
	DropFunction = FUNC_REMOVEWEAPON,
	CamPos = Vector(0,37,5),
	CamOrigin = Vector(-4,0,5)
} )

item.Register( { 
	Name = "HK G36C", 
	Description = "Is customizable.",
	Stackable = false, 
	Type = ITEM_WPN_POLICE,
	TypeOverride = "sent_droppedgun",
	Weight = 8, 
	Price = 100,
	Rarity = 0.90,
	Model = "models/weapons/w_rif_g36c.mdl",
	Weapon = "cstm_rif_g36c",
	Functions = { FUNC_DROPWEAPON },
	PickupFunction = FUNC_GRABWEAPON,
	DropFunction = FUNC_REMOVEWEAPON,
	CamPos = Vector(0,37,5),
	CamOrigin = Vector(-4,0,5)
} )

item.Register( { 
	Name = "HK XM8", 
	Description = "Is customizable.",
	Stackable = false, 
	Type = ITEM_WPN_POLICE,
	TypeOverride = "sent_droppedgun",
	Weight = 8, 
	Price = 100,
	Rarity = 0.90,
	Model = "models/weapons/w_cst_xm8.mdl",
	Weapon = "cstm_rif_xm8",
	Functions = { FUNC_DROPWEAPON },
	PickupFunction = FUNC_GRABWEAPON,
	DropFunction = FUNC_REMOVEWEAPON,
	CamPos = Vector(0,37,5),
	CamOrigin = Vector(-4,0,5)
} )

item.Register( { 
	Name = "HK 416", 
	Description = "Is customizable.",
	Stackable = false, 
	Type = ITEM_WPN_POLICE,
	TypeOverride = "sent_droppedgun",
	Weight = 8, 
	Price = 100,
	Rarity = 0.90,
	Model = "models/weapons/w_rif_hk416.mdl",
	Weapon = "cstm_rif_m416",
	Functions = { FUNC_DROPWEAPON },
	PickupFunction = FUNC_GRABWEAPON,
	DropFunction = FUNC_REMOVEWEAPON,
	CamPos = Vector(0,37,5),
	CamOrigin = Vector(-4,0,5)
} )

item.Register( { 
	Name = "IMI TAR-21", 
	Description = "Is customizable.",
	Stackable = false, 
	Type = ITEM_WPN_POLICE,
	TypeOverride = "sent_droppedgun",
	Weight = 8, 
	Price = 100,
	Rarity = 0.90,
	Model = "models/weapons/w_rif_tar21.mdl",
	Weapon = "cstm_rif_tar21",
	Functions = { FUNC_DROPWEAPON },
	PickupFunction = FUNC_GRABWEAPON,
	DropFunction = FUNC_REMOVEWEAPON,
	CamPos = Vector(0,37,5),
	CamOrigin = Vector(-4,0,5)
} )

item.Register( { 
	Name = "L22A2", 
	Description = "Is customizable.",
	Stackable = false, 
	Type = ITEM_WPN_POLICE,
	TypeOverride = "sent_droppedgun",
	Weight = 8, 
	Price = 100,
	Rarity = 0.90,
	Model = "models/weapons/w_rif_aug.mdl",
	Weapon = "cstm_rif_l22a2",
	Functions = { FUNC_DROPWEAPON },
	PickupFunction = FUNC_GRABWEAPON,
	DropFunction = FUNC_REMOVEWEAPON,
	CamPos = Vector(0,37,5),
	CamOrigin = Vector(-4,0,5)
} )

item.Register( { 
	Name = "L85A2", 
	Description = "Is customizable.",
	Stackable = false, 
	Type = ITEM_WPN_POLICE,
	TypeOverride = "sent_droppedgun",
	Weight = 8, 
	Price = 100,
	Rarity = 0.90,
	Model = "models/weapons/w_rif_l85.mdl",
	Weapon = "cstm_rif_l85a2",
	Functions = { FUNC_DROPWEAPON },
	PickupFunction = FUNC_GRABWEAPON,
	DropFunction = FUNC_REMOVEWEAPON,
	CamPos = Vector(0,37,5),
	CamOrigin = Vector(-4,0,5)
} )

item.Register( { 
	Name = "M16A4", 
	Description = "Is customizable.",
	Stackable = false, 
	Type = ITEM_WPN_POLICE,
	TypeOverride = "sent_droppedgun",
	Weight = 8, 
	Price = 100,
	Rarity = 0.90,
	Model = "models/weapons/w_rif_m164.mdl",
	Weapon = "cstm_rif_m16a4",
	Functions = { FUNC_DROPWEAPON },
	PickupFunction = FUNC_GRABWEAPON,
	DropFunction = FUNC_REMOVEWEAPON,
	CamPos = Vector(0,37,5),
	CamOrigin = Vector(-4,0,5)
} )

item.Register( { 
	Name = "Magpul Masada", 
	Description = "Is customizable.",
	Stackable = false, 
	Type = ITEM_WPN_POLICE,
	TypeOverride = "sent_droppedgun",
	Weight = 8, 
	Price = 100,
	Rarity = 0.90,
	Model = "models/weapons/w_masada.mdl",
	Weapon = "cstm_rif_masada",
	Functions = { FUNC_DROPWEAPON },
	PickupFunction = FUNC_GRABWEAPON,
	DropFunction = FUNC_REMOVEWEAPON,
	CamPos = Vector(0,37,5),
	CamOrigin = Vector(-4,0,5)
} )

item.Register( { 
	Name = "SG551", 
	Description = "Is customizable.",
	Stackable = false, 
	Type = ITEM_WPN_POLICE,
	TypeOverride = "sent_droppedgun",
	Weight = 8, 
	Price = 100,
	Rarity = 0.90,
	Model = "models/weapons/w_rif_sg551.mdl",
	Weapon = "cstm_rif_sg551",
	Functions = { FUNC_DROPWEAPON },
	PickupFunction = FUNC_GRABWEAPON,
	DropFunction = FUNC_REMOVEWEAPON,
	CamPos = Vector(0,37,5),
	CamOrigin = Vector(-4,0,5)
} )

item.Register( { 
	Name = "L85A2", 
	Description = "Is customizable.",
	Stackable = false, 
	Type = ITEM_WPN_POLICE,
	TypeOverride = "sent_droppedgun",
	Weight = 8, 
	Price = 100,
	Rarity = 0.90,
	Model = "models/weapons/w_rif_l85.mdl",
	Weapon = "cstm_rif_l85a2",
	Functions = { FUNC_DROPWEAPON },
	PickupFunction = FUNC_GRABWEAPON,
	DropFunction = FUNC_REMOVEWEAPON,
	CamPos = Vector(0,37,5),
	CamOrigin = Vector(-4,0,5)
} )

item.Register( { 
	Name = "SR-3M Vikhr", 
	Description = "Is customizable.",
	Stackable = false, 
	Type = ITEM_WPN_POLICE,
	TypeOverride = "sent_droppedgun",
	Weight = 8, 
	Price = 100,
	Rarity = 0.90,
	Model = "models/weapons/w_dmg_vikhr.mdl",
	Weapon = "cstm_rif_sr3m",
	Functions = { FUNC_DROPWEAPON },
	PickupFunction = FUNC_GRABWEAPON,
	DropFunction = FUNC_REMOVEWEAPON,
	CamPos = Vector(0,37,5),
	CamOrigin = Vector(-4,0,5)
} )

item.Register( { 
	Name = "ZR LM300", 
	Description = "Is customizable.",
	Stackable = false, 
	Type = ITEM_WPN_POLICE,
	TypeOverride = "sent_droppedgun",
	Weight = 8, 
	Price = 100,
	Rarity = 0.90,
	Model = "models/weapons/w_rif_lr300.mdl",
	Weapon = "cstm_rif_lr300",
	Functions = { FUNC_DROPWEAPON },
	PickupFunction = FUNC_GRABWEAPON,
	DropFunction = FUNC_REMOVEWEAPON,
	CamPos = Vector(0,37,5),
	CamOrigin = Vector(-4,0,5)
} )


