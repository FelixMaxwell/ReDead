
// This is the ID given to any weapon item for SPECIAL
ITEM_WPN_DOCTOR = 14

item.Register( { 
	Name = "Medkit MKI", 
	Description = "A basic medkit. Use Mouse1 to heal, and Mouse2 to heal yourself.",
	Stackable = false, 
	Type = ITEM_WPN_DOCTOR,
	TypeOverride = "sent_droppedgun",
	Weight = 5, 
	Price = 50,
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
	Name = "Medkit MKII", 
	Description = "A slightly more efficient medkit that also stops bleeding. Use Mouse1 to heal, and Mouse2 to heal yourself.",
	Stackable = false, 
	Type = ITEM_WPN_DOCTOR,
	TypeOverride = "sent_droppedgun",
	Weight = 6, 
	Price = 100,
	Rarity = 0.90,
	Model = "models/weapons/w_medkit.mdl",
	Weapon = "weapon_medkit_mkII",
	Functions = { FUNC_DROPWEAPON },
	PickupFunction = FUNC_GRABWEAPON,
	DropFunction = FUNC_REMOVEWEAPON,
	CamPos = Vector(0,18,0),
	CamOrigin = Vector(6,0,0)
} )

item.Register( { 
	Name = "Medkit MKIII", 
	Description = "An advanced medkit that also stops bleeding and treats radiation poisoning. Use Mouse1 to heal, and Mouse2 to heal yourself.",
	Stackable = false, 
	Type = ITEM_WPN_DOCTOR,
	TypeOverride = "sent_droppedgun",
	Weight = 7, 
	Price = 200,
	Rarity = 0.90,
	Model = "models/weapons/w_medkit.mdl",
	Weapon = "weapon_medkit_mkIII",
	Functions = { FUNC_DROPWEAPON },
	PickupFunction = FUNC_GRABWEAPON,
	DropFunction = FUNC_REMOVEWEAPON,
	CamPos = Vector(0,18,0),
	CamOrigin = Vector(6,0,0)
} )


item.Register( { 
	Name = "Frenchi SPAS", 
	Description = "A basic shotgun. Is customizable.",
	Stackable = false, 
	Type = ITEM_WPN_SURVIVOR,
	TypeOverride = "sent_droppedgun",
	Weight = 7, 
	Price = 110,
	Rarity = 0.70,
	Model = "models/weapons/w_shotgun.mdl",
	Weapon = "cstm_shotgun_spas12",
	Functions = { FUNC_DROPWEAPON },
	PickupFunction = FUNC_GRABWEAPON,
	DropFunction = FUNC_REMOVEWEAPON,
	CamPos = Vector(0,-34,0),
	CamOrigin = Vector(0,0,0)
} )

