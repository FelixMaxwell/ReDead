
// This is the ID given to any weapon item for SPECIAL
ITEM_WPN_SCIENTIST = 18

item.Register( { 
	Name = "Antidote Kit", 
	Description = "A portable kit containing the antidote! Distribute this and end the zombie apocalypse!",
	Stackable = false, 
	Type = ITEM_WPN_SCIENTIST,
	TypeOverride = "sent_droppedgun",
	Weight = 5, 
	Price = 50,
	Rarity = 0.80,
	Model = "models/weapons/w_medkit.mdl",
	Weapon = "weapon_antidote",
	Functions = { FUNC_DROPWEAPON },
	PickupFunction = FUNC_GRABWEAPON,
	DropFunction = FUNC_REMOVEWEAPON,
	CamPos = Vector(0,18,0),
	CamOrigin = Vector(6,0,0)
} )

item.Register( { 
	Name = "AR2", 
	Description = "A prototype assault rifle. Not customizable.",
	Stackable = false, 
	Type = ITEM_WPN_SCIENTIST,
	TypeOverride = "sent_droppedgun",
	Weight = 7, 
	Price = 90,
	Rarity = 0.50,
	Model = "models/weapons/w_irifle.mdl",
	Weapon = "weapon_mad_ar2",
	Functions = { FUNC_DROPWEAPON },
	PickupFunction = FUNC_GRABWEAPON,
	DropFunction = FUNC_REMOVEWEAPON,
	CamPos = Vector(0,27,0),
	CamOrigin = Vector(-1,0,-1)
} )

item.Register( { 
	Name = "P.E.B Gun", 
	Description = "Does this thing work? Yes. Is this thing safe? Probably not. Uses 357 ammo.",
	Stackable = false, 
	Type = ITEM_WPN_SCIENTIST,
	TypeOverride = "sent_droppedgun",
	Weight = 4, 
	Price = 125,
	Rarity = 0.90,
	Model = "models/weapons/w_357.mdl",
	Weapon = "pebgun",
	Functions = { FUNC_DROPWEAPON },
	PickupFunction = FUNC_GRABWEAPON,
	DropFunction = FUNC_REMOVEWEAPON,
	CamPos = Vector(0,35,0),
	CamOrigin = Vector(10,0,-1)
} )

item.Register( { 
	Name = "X8", 
	Description = "Experimental particle weaponry.",
	Stackable = false, 
	Type = ITEM_WPN_SCIENTIST,
	TypeOverride = "sent_droppedgun",
	Weight = 4, 
	Price = 150,
	Rarity = 0.90,
	Model = "models/weapons/w_pist_revase.mdl",
	Weapon = "x-8",
	Functions = { FUNC_DROPWEAPON },
	PickupFunction = FUNC_GRABWEAPON,
	DropFunction = FUNC_REMOVEWEAPON,
	CamPos = Vector(0,35,0),
	CamOrigin = Vector(10,0,-1)
} )


item.Register( { 
	Name = "HEAT Cannon", 
	Description = "An experimental long range zombie cooker.",
	Stackable = false, 
	Type = ITEM_WPN_COMMON,
	TypeOverride = "sent_droppedgun",
	Weight = 9, 
	Price = 190,
	Rarity = 0.90,
	Model = "models/weapons/w_physics.mdl",
	Weapon = "rad_firegun",
	Functions = { FUNC_DROPWEAPON },
	PickupFunction = FUNC_GRABWEAPON,
	DropFunction = FUNC_REMOVEWEAPON,
	CamPos = Vector(0,35,0),
	CamOrigin = Vector(10,0,-1)
} )

item.Register( { 
	Name = "Shield Gun", 
	Description = "A prototype gun using shielding technology. It kind of works. Hold mouse1 to fire a superheated shot. Hold mouse2 to shield.",
	Stackable = false, 
	Type = ITEM_WPN_COMMON,
	TypeOverride = "sent_droppedgun",
	Weight = 8, 
	Price = 200,
	Rarity = 0.90,
	Model = "models/weapons/w_shotgun.mdl",
	Weapon = "xp_static's_shield_gun",
	Functions = { FUNC_DROPWEAPON },
	PickupFunction = FUNC_GRABWEAPON,
	DropFunction = FUNC_REMOVEWEAPON,
	CamPos = Vector(0,35,0),
	CamOrigin = Vector(10,0,-1)
} )
