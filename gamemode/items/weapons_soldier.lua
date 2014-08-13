
// This is the ID given to any weapon item for SPECIAL
ITEM_WPN_SOLDIER = 16

item.Register( { 
	Name = "Medkit MKI", 
	Description = "A basic medkit. Use Mouse1 to heal, and Mouse2 to heal yourself.",
	Stackable = false, 
	Type = ITEM_WPN_SOLDIER,
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
	Name = "Desert Eagle", 
	Description = "What are you compensating for? Is customizable.",
	Stackable = false, 
	Type = ITEM_WPN_SOLDIER,
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
	Type = ITEM_WPN_SOLDIER,
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
	Name = "Dual Elites", 
	Description = "A gun for each hand. Are customizable.",
	Stackable = false, 
	Type = ITEM_WPN_SOLDIER,
	TypeOverride = "sent_droppedgun",
	Weight = 6, 
	Price = 35,
	Rarity = 0.20,
	Model = "models/weapons/w_pist_elite_single.mdl",
	DropModel = "models/weapons/w_pist_elite_dropped.mdl",
	Weapon = "cstm_pistol_dualelites",
	Functions = { FUNC_DROPWEAPON },
	PickupFunction = FUNC_GRABWEAPON,
	DropFunction = FUNC_REMOVEWEAPON,
	CamPos = Vector(0,15,-5),
	CamOrigin = Vector(2,0,3)
} )

item.Register( { 
	Name = "FN Five-Seven", 
	Description = "A standard issue sidearm. Is customizable.",
	Stackable = false, 
	Type = ITEM_WPN_SOLDIER,
	TypeOverride = "sent_droppedgun",
	SaleOverride = true,
	Weight = 3, 
	Price = 10,
	Rarity = 0.90,
	Model = "models/weapons/w_pist_fiveseven.mdl",
	Weapon = "cstm_pistol_fiveseven",
	Functions = { FUNC_DROPWEAPON },
	PickupFunction = FUNC_GRABWEAPON,
	DropFunction = FUNC_REMOVEWEAPON,
	CamPos = Vector(0,17,5),
	CamOrigin = Vector(2,0,3)
} )

item.Register( { 
	Name = "HE Grenade", 
	Description = "A grenade. You should be able to figure out how to use this.",
	Stackable = true, 
	Type = ITEM_WPN_SOLDIER,
	TypeOverride = "sent_droppedgun",
	Weight = 1, 
	Price = 6,
	Rarity = 0.20,
	Model = "models/weapons/w_eq_fraggrenade_thrown.mdl",
	Weapon = "m9k_m61_frag",
	Functions = { FUNC_DROPWEAPON },
	PickupFunction = FUNC_GRABWEAPON,
	DropFunction = FUNC_REMOVEWEAPON,
	CamPos = Vector(1,12,4),
	CamOrigin = Vector(0,0,1)
} )

item.Register( { 
	Name = "Explosive Charge", 
	Description = "Place it on a door to blow it down.",
	Stackable = true, 
	Type = ITEM_WPN_SOLDIER,
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
	Name = "MP7", 
	Description = "A basic SMG. Not customizable.",
	Stackable = false, 
	Type = ITEM_WPN_SOLDIER,
	TypeOverride = "sent_droppedgun",
	Weight = 4, 
	Price = 60,
	Rarity = 0.30,
	Model = "models/weapons/w_smg1.mdl",
	Weapon = "weapon_mad_mp7",
	Functions = { FUNC_DROPWEAPON },
	PickupFunction = FUNC_GRABWEAPON,
	DropFunction = FUNC_REMOVEWEAPON,
	CamPos = Vector(0,27,0),
	CamOrigin = Vector(-1,0,-1)
} )

item.Register( { 
	Name = "MP5", 
	Description = "A well-rounded, reliable SMG. Is customizable.",
	Stackable = false, 
	Type = ITEM_WPN_SOLDIER,
	TypeOverride = "sent_droppedgun",
	Weight = 6, 
	Price = 75,
	Rarity = 0.40,
	Model = "models/weapons/w_smg_mp5.mdl",
	Weapon = "cstm_smg_mp5a5",
	Functions = { FUNC_DROPWEAPON },
	PickupFunction = FUNC_GRABWEAPON,
	DropFunction = FUNC_REMOVEWEAPON,
	CamPos = Vector(0,38,5),
	CamOrigin = Vector(2,0,5)
} )

item.Register( { 
	Name = "XM1014", 
	Description = "Turn everything into ground beef. Is customizable",
	Stackable = false, 
	Type = ITEM_WPN_SPECIAL,
	TypeOverride = "sent_droppedgun",
	Weight = 7, 
	Price = 160,
	Rarity = 0.90,
	Model = "models/weapons/w_shot_xm1014.mdl",
	Weapon = "cstm_shotgun_xm1014cstm",
	Functions = { FUNC_DROPWEAPON },
	PickupFunction = FUNC_GRABWEAPON,
	DropFunction = FUNC_REMOVEWEAPON,
	CamPos = Vector(0,38,5),
	CamOrigin = Vector(1,0,4)
} )

item.Register( { 
	Name = "Saiga-12k", 
	Description = "Is customizable",
	Stackable = false, 
	Type = ITEM_WPN_SPECIAL,
	TypeOverride = "sent_droppedgun",
	Weight = 7, 
	Price = 180,
	Rarity = 0.90,
	Model = "models/weapons/w_cstm_saiga12k.mdl",
	Weapon = "cstm_shotgun_saiga12k",
	Functions = { FUNC_DROPWEAPON },
	PickupFunction = FUNC_GRABWEAPON,
	DropFunction = FUNC_REMOVEWEAPON,
	CamPos = Vector(0,38,5),
	CamOrigin = Vector(1,0,4)
} )


item.Register( { 
	Name = "UMP45", 
	Description = "A powerful SMG with a smaller magazine. Is customizable.",
	Stackable = false, 
	Type = ITEM_WPN_SOLDIER,
	TypeOverride = "sent_droppedgun",
	Weight = 6, 
	Price = 55,
	Rarity = 0.30,
	Model = "models/weapons/w_smg_ump45.mdl",
	Weapon = "cstm_smg_ump45cstm",
	Functions = { FUNC_DROPWEAPON },
	PickupFunction = FUNC_GRABWEAPON,
	DropFunction = FUNC_REMOVEWEAPON,
	CamPos = Vector(0,30,5),
	CamOrigin = Vector(-2,0,4)
} )

item.Register( { 
	Name = "TMP", 
	Description = "A silent but deadly SMG. Is customizable.",
	Stackable = false, 
	Type = ITEM_WPN_SOLDIER,
	TypeOverride = "sent_droppedgun",
	Weight = 4, 
	Price = 70,
	Rarity = 0.40,
	Model = "models/weapons/w_smg_tmp.mdl",
	Weapon = "cstm_smg_tmp",
	Functions = { FUNC_DROPWEAPON },
	PickupFunction = FUNC_GRABWEAPON,
	DropFunction = FUNC_REMOVEWEAPON,
	CamPos = Vector(0,31,5),
	CamOrigin = Vector(5,0,3)
} )


item.Register( { 
	Name = "FN P90", 
	Description = "A powerful SMG with a large magazine. Is customizable.",
	Stackable = false, 
	Type = ITEM_WPN_SOLDIER,
	TypeOverride = "sent_droppedgun",
	Weight = 4, 
	Price = 85,
	Rarity = 0.50,
	Model = "models/weapons/w_smg_p90.mdl",
	Weapon = "cstm_smg_p90cstm",
	Functions = { FUNC_DROPWEAPON },
	PickupFunction = FUNC_GRABWEAPON,
	DropFunction = FUNC_REMOVEWEAPON,
	CamPos = Vector(0,35,5),
	CamOrigin = Vector(1,0,5)
} )


item.Register( { 
	Name = "M249 Para", 
	Description = "A belt-fed support machine gun. Is customizable.",
	Stackable = false, 
	Type = ITEM_WPN_SOLDIER,
	TypeOverride = "sent_droppedgun",
	Weight = 10, 
	Price = 200,
	Rarity = 0.90,
	Model = "models/weapons/w_mach_m249para.mdl",
	Weapon = "cstm_rif_m249",
	Functions = { FUNC_DROPWEAPON },
	PickupFunction = FUNC_GRABWEAPON,
	DropFunction = FUNC_REMOVEWEAPON,
	CamPos = Vector(0,38,5),
	CamOrigin = Vector(2,0,6)
} )

item.Register( { 
	Name = "ARES Shrike", 
	Description = "Is customizable.",
	Stackable = false, 
	Type = ITEM_WPN_SOLDIER,
	TypeOverride = "sent_droppedgun",
	Weight = 10, 
	Price = 200,
	Rarity = 0.90,
	Model = "models/weapons/w_ares_shrike.mdl",
	Weapon = "cstm_rif_aresshrike",
	Functions = { FUNC_DROPWEAPON },
	PickupFunction = FUNC_GRABWEAPON,
	DropFunction = FUNC_REMOVEWEAPON,
	CamPos = Vector(0,38,5),
	CamOrigin = Vector(2,0,6)
} )

item.Register( { 
	Name = "M249 SAW", 
	Description = "Is customizable.",
	Stackable = false, 
	Type = ITEM_WPN_SOLDIER,
	TypeOverride = "sent_droppedgun",
	Weight = 10, 
	Price = 200,
	Rarity = 0.90,
	Model = "models/weapons/w_m249_machine_gun.mdl",
	Weapon = "cstm_rif_m249norm",
	Functions = { FUNC_DROPWEAPON },
	PickupFunction = FUNC_GRABWEAPON,
	DropFunction = FUNC_REMOVEWEAPON,
	CamPos = Vector(0,38,5),
	CamOrigin = Vector(2,0,6)
} )

item.Register( { 
	Name = "M60", 
	Description = "Is customizable.",
	Stackable = false, 
	Type = ITEM_WPN_SOLDIER,
	TypeOverride = "sent_droppedgun",
	Weight = 10, 
	Price = 200,
	Rarity = 0.90,
	Model = "models/weapons/w_cstm_m60.mdl",
	Weapon = "cstm_rif_m60",
	Functions = { FUNC_DROPWEAPON },
	PickupFunction = FUNC_GRABWEAPON,
	DropFunction = FUNC_REMOVEWEAPON,
	CamPos = Vector(0,38,5),
	CamOrigin = Vector(2,0,6)
} )

item.Register( { 
	Name = "RPK-74", 
	Description = "Is customizable.",
	Stackable = false, 
	Type = ITEM_WPN_SOLDIER,
	TypeOverride = "sent_droppedgun",
	Weight = 7, 
	Price = 100,
	Rarity = 0.90,
	Model = "models/weapons/w_rif_fnfal.mdl",
	Weapon = "cstm_rif_rpk",
	Functions = { FUNC_DROPWEAPON },
	PickupFunction = FUNC_GRABWEAPON,
	DropFunction = FUNC_REMOVEWEAPON,
	CamPos = Vector(0,38,5),
	CamOrigin = Vector(2,0,6)
} )

item.Register( { 
	Name = "AR-57", 
	Description = "Is customizable.",
	Stackable = false, 
	Type = ITEM_WPN_SOLDIER,
	TypeOverride = "sent_droppedgun",
	Weight = 7, 
	Price = 100,
	Rarity = 0.90,
	Model = "models/weapons/w_smg_a57.mdl",
	Weapon = "cstm_smg_ar57",
	Functions = { FUNC_DROPWEAPON },
	PickupFunction = FUNC_GRABWEAPON,
	DropFunction = FUNC_REMOVEWEAPON,
	CamPos = Vector(0,38,5),
	CamOrigin = Vector(2,0,6)
} )

item.Register( { 
	Name = "BT MP9", 
	Description = "Is customizable.",
	Stackable = false, 
	Type = ITEM_WPN_SOLDIER,
	TypeOverride = "sent_droppedgun",
	Weight = 7, 
	Price = 100,
	Rarity = 0.90,
	Model = "models/weapons/w_smg_mp9.mdl",
	Weapon = "cstm_smg_mp9",
	Functions = { FUNC_DROPWEAPON },
	PickupFunction = FUNC_GRABWEAPON,
	DropFunction = FUNC_REMOVEWEAPON,
	CamPos = Vector(0,38,5),
	CamOrigin = Vector(2,0,6)
} )

item.Register( { 
	Name = "MP7", 
	Description = "Is customizable.",
	Stackable = false, 
	Type = ITEM_WPN_SOLDIER,
	TypeOverride = "sent_droppedgun",
	Weight = 4, 
	Price = 100,
	Rarity = 0.90,
	Model = "models/weapons/w_smg_mp7.mdl",
	Weapon = "cstm_smg_mp7",
	Functions = { FUNC_DROPWEAPON },
	PickupFunction = FUNC_GRABWEAPON,
	DropFunction = FUNC_REMOVEWEAPON,
	CamPos = Vector(0,38,5),
	CamOrigin = Vector(2,0,6)
} )

item.Register( { 
	Name = "KAC PDW", 
	Description = "Is customizable.",
	Stackable = false, 
	Type = ITEM_WPN_SOLDIER,
	TypeOverride = "sent_droppedgun",
	Weight = 4, 
	Price = 100,
	Rarity = 0.90,
	Model = "models/weapons/w_kac_pdw.mdl",
	Weapon = "cstm_smg_kacpdw",
	Functions = { FUNC_DROPWEAPON },
	PickupFunction = FUNC_GRABWEAPON,
	DropFunction = FUNC_REMOVEWEAPON,
	CamPos = Vector(0,38,5),
	CamOrigin = Vector(2,0,6)
} )

item.Register( { 
	Name = "PP-19 Bizon", 
	Description = "Is customizable.",
	Stackable = false, 
	Type = ITEM_WPN_SOLDIER,
	TypeOverride = "sent_droppedgun",
	Weight = 4, 
	Price = 100,
	Rarity = 0.90,
	Model = "models/weapons/w_smg_biz.mdl",
	Weapon = "cstm_smg_bizon",
	Functions = { FUNC_DROPWEAPON },
	PickupFunction = FUNC_GRABWEAPON,
	DropFunction = FUNC_REMOVEWEAPON,
	CamPos = Vector(0,38,5),
	CamOrigin = Vector(2,0,6)
} )

item.Register( { 
	Name = "PP-19-01", 
	Description = "Is customizable.",
	Stackable = false, 
	Type = ITEM_WPN_SOLDIER,
	TypeOverride = "sent_droppedgun",
	Weight = 4, 
	Price = 100,
	Rarity = 0.90,
	Model = "models/weapons/w_pp19-01.mdl",
	Weapon = "cstm_smg_pp-19-01",
	Functions = { FUNC_DROPWEAPON },
	PickupFunction = FUNC_GRABWEAPON,
	DropFunction = FUNC_REMOVEWEAPON,
	CamPos = Vector(0,38,5),
	CamOrigin = Vector(2,0,6)
} )

item.Register( { 
	Name = "PP-2000", 
	Description = "Is customizable.",
	Stackable = false, 
	Type = ITEM_WPN_SOLDIER,
	TypeOverride = "sent_droppedgun",
	Weight = 4, 
	Price = 100,
	Rarity = 0.90,
	Model = "models/weapons/w_smg_pp20k.mdl",
	Weapon = "cstm_smg_pp2000",
	Functions = { FUNC_DROPWEAPON },
	PickupFunction = FUNC_GRABWEAPON,
	DropFunction = FUNC_REMOVEWEAPON,
	CamPos = Vector(0,38,5),
	CamOrigin = Vector(2,0,6)
} )

item.Register( { 
	Name = "Skorpion vz.61", 
	Description = "Is customizable.",
	Stackable = false, 
	Type = ITEM_WPN_SOLDIER,
	TypeOverride = "sent_droppedgun",
	Weight = 10, 
	Price = 100,
	Rarity = 0.90,
	Model = "models/weapons/w_smg_skorp.mdl",
	Weapon = "cstm_smg_skorpion",
	Functions = { FUNC_DROPWEAPON },
	PickupFunction = FUNC_GRABWEAPON,
	DropFunction = FUNC_REMOVEWEAPON,
	CamPos = Vector(0,38,5),
	CamOrigin = Vector(2,0,6)
} )

item.Register( { 
	Name = "RPK-74", 
	Description = "Is customizable.",
	Stackable = false, 
	Type = ITEM_WPN_SOLDIER,
	TypeOverride = "sent_droppedgun",
	Weight = 10, 
	Price = 100,
	Rarity = 0.90,
	Model = "models/weapons/w_rif_fnfal.mdl",
	Weapon = "cstm_rif_rpk",
	Functions = { FUNC_DROPWEAPON },
	PickupFunction = FUNC_GRABWEAPON,
	DropFunction = FUNC_REMOVEWEAPON,
	CamPos = Vector(0,38,5),
	CamOrigin = Vector(2,0,6)
} )

item.Register( { 
	Name = "TDI Vector", 
	Description = "Is customizable.",
	Stackable = false, 
	Type = ITEM_WPN_SOLDIER,
	TypeOverride = "sent_droppedgun",
	Weight = 10, 
	Price = 100,
	Rarity = 0.90,
	Model = "models/weapons/w_smg_kriss.mdl",
	Weapon = "cstm_smg_vector",
	Functions = { FUNC_DROPWEAPON },
	PickupFunction = FUNC_GRABWEAPON,
	DropFunction = FUNC_REMOVEWEAPON,
	CamPos = Vector(0,38,5),
	CamOrigin = Vector(2,0,6)
} )

item.Register( { 
	Name = "Uzi", 
	Description = "Is customizable.",
	Stackable = false, 
	Type = ITEM_WPN_SOLDIER,
	TypeOverride = "sent_droppedgun",
	Weight = 10, 
	Price = 100,
	Rarity = 0.90,
	Model = "models/weapons/w_smg_uzi10.mdl",
	Weapon = "cstm_smg_uzi",
	Functions = { FUNC_DROPWEAPON },
	PickupFunction = FUNC_GRABWEAPON,
	DropFunction = FUNC_REMOVEWEAPON,
	CamPos = Vector(0,38,5),
	CamOrigin = Vector(2,0,6)
} )

