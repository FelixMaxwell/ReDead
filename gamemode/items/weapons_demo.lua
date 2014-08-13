
// This is the ID given to any weapon item for SPECIAL
ITEM_WPN_DEMO = 18

item.Register( { 
	Name = "HE Grenade", 
	Description = "A grenade. You should be able to figure out how to use this.",
	Stackable = true, 
	Type = ITEM_WPN_DEMO,
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
	Name = "SLAM", 
	Description = "Can be placed on a surface or detonated.",
	Stackable = true, 
	Type = ITEM_WPN_DEMO,
	TypeOverride = "sent_droppedgun",
	Weight = 1, 
	Price = 7,
	Rarity = 0.20,
	Model = "models/weapons/w_slam.mdl",
	Weapon = "weapon_slam",
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
	Type = ITEM_WPN_DEMO,
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
	Name = "IED Detonator", 
	Description = "When weapons are scarce, you make use of what you have. Mouse1 places IED, Mouse2 detonates.",
	Stackable = true, 
	Type = ITEM_WPN_DEMO,
	TypeOverride = "sent_droppedgun",
	Weight = 1, 
	Price = 10,
	Rarity = 0.20,
	Model = "models/props_junk/cardboard_box004a.mdl",
	Weapon = "m9k_ied_detonator",
	Functions = { FUNC_DROPWEAPON },
	PickupFunction = FUNC_GRABWEAPON,
	DropFunction = FUNC_REMOVEWEAPON,
	CamPos = Vector(1,12,4),
	CamOrigin = Vector(0,0,1)
} )

item.Register( { 
	Name = "Nitro Glycerine", 
	Description = "WARNING: HIGHLY EXPLOSIVE CONTENTS (Translation: Exactly what you need).",
	Stackable = true, 
	Type = ITEM_WPN_DEMO,
	TypeOverride = "sent_droppedgun",
	Weight = 1, 
	Price = 10,
	Rarity = 0.20,
	Model = "models/weapons/w_nitro.mdl",
	Weapon = "m9k_nitro",
	Functions = { FUNC_DROPWEAPON },
	PickupFunction = FUNC_GRABWEAPON,
	DropFunction = FUNC_REMOVEWEAPON,
	CamPos = Vector(1,12,4),
	CamOrigin = Vector(0,0,1)
} )

item.Register( { 
	Name = "Sticky Grenade", 
	Description = "Sticks to surfaces so it doesn't bounce around.",
	Stackable = true, 
	Type = ITEM_WPN_DEMO,
	TypeOverride = "sent_droppedgun",
	Weight = 1, 
	Price = 8,
	Rarity = 0.20,
	Model = "models/weapons/w_sticky_grenade_thrown.mdl",
	Weapon = "m9k_sticky_grenade",
	Functions = { FUNC_DROPWEAPON },
	PickupFunction = FUNC_GRABWEAPON,
	DropFunction = FUNC_REMOVEWEAPON,
	CamPos = Vector(1,12,4),
	CamOrigin = Vector(0,0,1)
} )



item.Register( { 
	Name = "EX41", 
	Description = "A grenade launcher, need I say much more?",
	Type = ITEM_WPN_DEMO,
	TypeOverride = "sent_droppedgun",
	Weight = 6, 
	Price = 125,
	Rarity = 0.90,
	Model = "models/weapons/w_ex41.mdl",
	Weapon = "m9k_ex41",
	Functions = { FUNC_DROPWEAPON },
	PickupFunction = FUNC_GRABWEAPON,
	DropFunction = FUNC_REMOVEWEAPON,
	CamPos = Vector(1,12,4),
	CamOrigin = Vector(0,0,1)
} )

item.Register( { 
	Name = "M202", 
	Description = "Fires a burst of four rockets.",
	Type = ITEM_WPN_DEMO,
	TypeOverride = "sent_droppedgun",
	Weight = 8, 
	Price = 150,
	Rarity = 0.90,
	Model = "models/weapons/w_m202.mdl",
	Weapon = "m9k_m202",
	Functions = { FUNC_DROPWEAPON },
	PickupFunction = FUNC_GRABWEAPON,
	DropFunction = FUNC_REMOVEWEAPON,
	CamPos = Vector(1,12,4),
	CamOrigin = Vector(0,0,1)
} )

item.Register( { 
	Name = "M79 GL", 
	Description = "A grenade launcher, need I say much more?",
	Type = ITEM_WPN_DEMO,
	TypeOverride = "sent_droppedgun",
	Weight = 6, 
	Price = 100,
	Rarity = 0.90,
	Model = "models/weapons/w_m79_grenadelauncher.mdl",
	Weapon = "m9k_m79gl",
	Functions = { FUNC_DROPWEAPON },
	PickupFunction = FUNC_GRABWEAPON,
	DropFunction = FUNC_REMOVEWEAPON,
	CamPos = Vector(1,12,4),
	CamOrigin = Vector(0,0,1)
} )

item.Register( { 
	Name = "Matador", 
	Description = "A scoped rpg.",
	Type = ITEM_WPN_DEMO,
	TypeOverride = "sent_droppedgun",
	Weight = 10, 
	Price = 175,
	Rarity = 0.90,
	Model = "models/weapons/w_gdcw_matador_rl.mdl",
	Weapon = "m9k_matador",
	Functions = { FUNC_DROPWEAPON },
	PickupFunction = FUNC_GRABWEAPON,
	DropFunction = FUNC_REMOVEWEAPON,
	CamPos = Vector(1,12,4),
	CamOrigin = Vector(0,0,1)
} )

item.Register( { 
	Name = "Milkor Mk1", 
	Description = "A rapid fire grenade launcher. Things just got a bit easier.",
	Type = ITEM_WPN_DEMO,
	TypeOverride = "sent_droppedgun",
	Weight = 9, 
	Price = 200,
	Rarity = 0.90,
	Model = "models/weapons/w_milkor_mgl1.mdl",
	Weapon = "m9k_milkormgl",
	Functions = { FUNC_DROPWEAPON },
	PickupFunction = FUNC_GRABWEAPON,
	DropFunction = FUNC_REMOVEWEAPON,
	CamPos = Vector(1,12,4),
	CamOrigin = Vector(0,0,1)
} )

item.Register( { 
	Name = "RPG-7", 
	Description = "It might not look pretty, but it does the job.",
	Type = ITEM_WPN_DEMO,
	TypeOverride = "sent_droppedgun",
	Weight = 8, 
	Price = 100,
	Rarity = 0.90,
	Model = "models/weapons/w_rl7.mdl",
	Weapon = "m9k_rpg7",
	Functions = { FUNC_DROPWEAPON },
	PickupFunction = FUNC_GRABWEAPON,
	DropFunction = FUNC_REMOVEWEAPON,
	CamPos = Vector(1,12,4),
	CamOrigin = Vector(0,0,1)
} )
