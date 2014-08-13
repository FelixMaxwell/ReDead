
ITEM_WPN_ENGINEER = 13


item.Register( { 
	Name = "Magneto Stick", 
	Description = "This may not be TTT, but it's still useful. Yay you can pick things up now!",
	Stackable = false, 
	Type = ITEM_WPN_ENGINEER,
	TypeOverride = "sent_droppedgun",
	SaleOverride = true,
	Weight = 4, 
	Price = 10,
	Rarity = 0.20,
	Model = "models/weapons/w_stunbaton.mdl",
	Weapon = "weapon_zm_carry",
	Functions = { FUNC_DROPWEAPON },
	PickupFunction = FUNC_GRABWEAPON,
	DropFunction = FUNC_REMOVEWEAPON,
	CamPos = Vector(0,0,-44),
	CamOrigin = Vector(0,0,8)
} )
item.Register( { 
	Name = "Crowbar", 
	Description = "Gordon's weapon of choice.",
	Stackable = false, 
	Type = ITEM_WPN_ENGINEER,
	TypeOverride = "sent_droppedgun",
	SaleOverride = true,
	Weight = 5, 
	Price = 25,
	Rarity = 0.20,
	Model = "models/weapons/w_crowbar.mdl",
	Weapon = "weapon_mad_crowbar",
	Functions = { FUNC_DROPWEAPON },
	PickupFunction = FUNC_GRABWEAPON,
	DropFunction = FUNC_REMOVEWEAPON,
	CamPos = Vector(0,0,-44),
	CamOrigin = Vector(0,0,8)
} )

item.Register( { 
	Name = "Alyx Gun", 
	Description = "Can fold out into a machine pistol. Is not customizable",
	Stackable = false, 
	Type = ITEM_WPN_ENGINEER,
	TypeOverride = "sent_droppedgun",
	Weight = 4, 
	Price = 20,
	Rarity = 0.60,
	Model = "models/weapons/w_alyx_gun_2.mdl",
	Weapon = "weapon_mad_alyxgun",
	Functions = { FUNC_DROPWEAPON },
	PickupFunction = FUNC_GRABWEAPON,
	DropFunction = FUNC_REMOVEWEAPON,
	CamPos = Vector(0,38,5),
	CamOrigin = Vector(1,0,4)
} )


item.Register( { 
	Name = "French SPAS", 
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


item.Register( { 
	Name = "M3 Shotgun", 
	Description = "A pump shotgun. Is customizable",
	Stackable = false, 
	Type = ITEM_WPN_SURVIVOR,
	TypeOverride = "sent_droppedgun",
	Weight = 7, 
	Price = 140,
	Rarity = 0.70,
	Model = "models/weapons/w_shot_m3super90.mdl",
	Weapon = "cstm_shotgun_m3",
	Functions = { FUNC_DROPWEAPON },
	PickupFunction = FUNC_GRABWEAPON,
	DropFunction = FUNC_REMOVEWEAPON,
	CamPos = Vector(0,38,5),
	CamOrigin = Vector(1,0,4)
} )
