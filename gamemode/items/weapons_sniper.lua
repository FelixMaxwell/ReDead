
// This is the ID given to any weapon item for SPECIAL
ITEM_WPN_SNIPER = 17

item.Register( { 
	Name = "G2 Contender", 
	Description = "Fires a single high powered shot. Is customizable.",
	Stackable = false, 
	Type = ITEM_WPN_COMMON,
	TypeOverride = "sent_droppedgun",
	Weight = 4, 
	Price = 50,
	Rarity = 0.90,
	Model = "models/weapons/w_g2_contender.mdl",
	Weapon = "cstm_pistol_g2contender",
	Functions = { FUNC_DROPWEAPON },
	PickupFunction = FUNC_GRABWEAPON,
	DropFunction = FUNC_REMOVEWEAPON,
	CamPos = Vector(0,42,5),
	CamOrigin = Vector(-3,0,5)
} )

item.Register( { 
	Name = "G3 SG1", 
	Description = "An automatic sniper rifle. Is customizable.",
	Stackable = false, 
	Type = ITEM_WPN_COMMON,
	TypeOverride = "sent_droppedgun",
	Weight = 9, 
	Price = 100,
	Rarity = 0.90,
	Model = "models/weapons/w_snip_g3sg1.mdl",
	Weapon = "cstm_sniper_g3",
	Functions = { FUNC_DROPWEAPON },
	PickupFunction = FUNC_GRABWEAPON,
	DropFunction = FUNC_REMOVEWEAPON,
	CamPos = Vector(0,42,5),
	CamOrigin = Vector(-3,0,5)
} )

item.Register( { 
	Name = "SG 550", 
	Description = "A high magazine automatic sniper rifle. Is customizable.",
	Stackable = false, 
	Type = ITEM_WPN_SNIPER,
	TypeOverride = "sent_droppedgun",
	Weight = 9, 
	Price = 100,
	Rarity = 0.90,
	Model = "models/weapons/w_snip_sg550.mdl",
	Weapon = "cstm_sniper_sg550",
	Functions = { FUNC_DROPWEAPON },
	PickupFunction = FUNC_GRABWEAPON,
	DropFunction = FUNC_REMOVEWEAPON,
	CamPos = Vector(0,37,5),
	CamOrigin = Vector(-4,0,5)
} )

item.Register( { 
	Name = "Steyr Scout", 
	Description = "A bolt-action sniper rifle. Is customizable.",
	Stackable = false, 
	Type = ITEM_WPN_SNIPER,
	TypeOverride = "sent_droppedgun",
	Weight = 9, 
	Price = 90,
	Rarity = 0.60,
	Model = "models/weapons/w_snip_scout.mdl",
	Weapon = "cstm_sniper_scout",
	Functions = { FUNC_DROPWEAPON },
	PickupFunction = FUNC_GRABWEAPON,
	DropFunction = FUNC_REMOVEWEAPON,
	CamPos = Vector(0,44,5),
	CamOrigin = Vector(0,0,4)
} )

item.Register( { 
	Name = "AWM", 
	Description = "The very definition of overkill. Is not customizable.",
	Stackable = false, 
	Type = ITEM_WPN_SNIPER,
	TypeOverride = "sent_droppedgun",
	Weight = 9, 
	Price = 200,
	Rarity = 0.70,
	Model = "models/weapons/w_cstm_awm.mdl",
	Weapon = "cstm_snip_awp",
	Functions = { FUNC_DROPWEAPON },
	PickupFunction = FUNC_GRABWEAPON,
	DropFunction = FUNC_REMOVEWEAPON,
	CamPos = Vector(0,51,5),
	CamOrigin = Vector(1,0,4)
} )

item.Register( { 
	Name = "FN SCAR-H", 
	Description = "Is customizable.",
	Stackable = false, 
	Type = ITEM_WPN_SNIPER,
	TypeOverride = "sent_droppedgun",
	Weight = 9, 
	Price = 100,
	Rarity = 0.90,
	Model = "models/weapons/w_rif_scarh.mdl",
	Weapon = "cstm_rif_scarh",
	Functions = { FUNC_DROPWEAPON },
	PickupFunction = FUNC_GRABWEAPON,
	DropFunction = FUNC_REMOVEWEAPON,
	CamPos = Vector(0,37,5),
	CamOrigin = Vector(-4,0,5)
} )

item.Register( { 
	Name = "HK G3A3", 
	Description = "Is customizable.",
	Stackable = false, 
	Type = ITEM_WPN_SNIPER,
	TypeOverride = "sent_droppedgun",
	Weight = 9, 
	Price = 100,
	Rarity = 0.90,
	Model = "models/weapons/w_g3a3.mdl",
	Weapon = "cstm_rif_g3a3",
	Functions = { FUNC_DROPWEAPON },
	PickupFunction = FUNC_GRABWEAPON,
	DropFunction = FUNC_REMOVEWEAPON,
	CamPos = Vector(0,37,5),
	CamOrigin = Vector(-4,0,5)
} )

item.Register( { 
	Name = "L1A1", 
	Description = "Is customizable.",
	Stackable = false, 
	Type = ITEM_WPN_SNIPER,
	TypeOverride = "sent_droppedgun",
	Weight = 9, 
	Price = 100,
	Rarity = 0.90,
	Model = "models/weapons/w_rif_fnfal.mdl",
	Weapon = "cstm_rif_l1a1",
	Functions = { FUNC_DROPWEAPON },
	PickupFunction = FUNC_GRABWEAPON,
	DropFunction = FUNC_REMOVEWEAPON,
	CamPos = Vector(0,37,5),
	CamOrigin = Vector(-4,0,5)
} )

item.Register( { 
	Name = "M14 EBR", 
	Description = "Is customizable.",
	Stackable = false, 
	Type = ITEM_WPN_SNIPER,
	TypeOverride = "sent_droppedgun",
	Weight = 9, 
	Price = 100,
	Rarity = 0.90,
	Model = "models/weapons/w_cstm_m14.mdl",
	Weapon = "cstm_rif_m14ebr",
	Functions = { FUNC_DROPWEAPON },
	PickupFunction = FUNC_GRABWEAPON,
	DropFunction = FUNC_REMOVEWEAPON,
	CamPos = Vector(0,37,5),
	CamOrigin = Vector(-4,0,5)
} )

item.Register( { 
	Name = "KAC SR-25", 
	Description = "Is customizable.",
	Stackable = false, 
	Type = ITEM_WPN_SNIPER,
	TypeOverride = "sent_droppedgun",
	Weight = 9, 
	Price = 100,
	Rarity = 0.90,
	Model = "models/weapons/w_sr25.mdl",
	Weapon = "cstm_snip_sr25",
	Functions = { FUNC_DROPWEAPON },
	PickupFunction = FUNC_GRABWEAPON,
	DropFunction = FUNC_REMOVEWEAPON,
	CamPos = Vector(0,37,5),
	CamOrigin = Vector(-4,0,5)
} )

item.Register( { 
	Name = "M98B", 
	Description = "Is customizable.",
	Stackable = false, 
	Type = ITEM_WPN_SNIPER,
	TypeOverride = "sent_droppedgun",
	Weight = 9, 
	Price = 100,
	Rarity = 0.90,
	Model = "models/weapons/w_snip_m98.mdl",
	Weapon = "cstm_snip_m98",
	Functions = { FUNC_DROPWEAPON },
	PickupFunction = FUNC_GRABWEAPON,
	DropFunction = FUNC_REMOVEWEAPON,
	CamPos = Vector(0,37,5),
	CamOrigin = Vector(-4,0,5)
} )

