
ITEM_WPN_SURVIVOR = 12

item.Register( { 
	Name = "Medkit MKI", 
	Description = "A basic medkit. Use Mouse1 to heal, and Mouse2 to heal yourself.",
	Stackable = false, 
	Type = ITEM_WPN_SURVIVOR,
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
	Name = "Hammer", 
	Description = "Builds barricades and bashes skulls.",
	Stackable = false, 
	Type = ITEM_WPN_SURVIVOR,
	TypeOverride = "sent_droppedgun",
	Weight = 3, 
	Price = 35,
	Rarity = 0.40,
	Model = "models/weapons/w_hammer.mdl",
	Weapon = "rad_hammer",
	Functions = { FUNC_DROPWEAPON },
	PickupFunction = FUNC_GRABWEAPON,
	DropFunction = FUNC_REMOVEWEAPON,
	CamPos = Vector(0,-28,0),
	CamOrigin = Vector(0,0,5)
} )

item.Register( { 
	Name = "Axe", 
	Description = "The messiest melee weapon.",
	Stackable = false, 
	Type = ITEM_WPN_SURVIVOR,
	TypeOverride = "sent_droppedgun",
	Weight = 5, 
	Price = 50,
	Rarity = 0.60,
	Model = "models/weapons/w_axe.mdl",
	Weapon = "rad_axe",
	Functions = { FUNC_DROPWEAPON },
	PickupFunction = FUNC_GRABWEAPON,
	DropFunction = FUNC_REMOVEWEAPON,
	CamPos = Vector(0,-42,0),
	CamOrigin = Vector(0,0,8)
} )

item.Register( { 
	Name = "Crowbar", 
	Description = "Gordon's weapon of choice.",
	Stackable = false, 
	Type = ITEM_WPN_SURVIVOR,
	TypeOverride = "sent_droppedgun",
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
	Name = "Baseball Bat", 
	Description = "Relatively reliable, common, and great for bashing skulls!",
	Stackable = false, 
	Type = ITEM_WPN_SURVIVOR,
	TypeOverride = "sent_droppedgun",
	Weight = 3, 
	Price = 15,
	Rarity = 0.15,
	Model = "models/weapons/w_crowbar.mdl",
	Weapon = "weapon_bat",
	Functions = { FUNC_DROPWEAPON },
	PickupFunction = FUNC_GRABWEAPON,
	DropFunction = FUNC_REMOVEWEAPON,
	CamPos = Vector(0,0,-44),
	CamOrigin = Vector(0,0,8)
} )

item.Register( { 
	Name = "Cricket Bat", 
	Description = "This thing actually isn't a bad melee weapon.",
	Stackable = false, 
	Type = ITEM_WPN_SURVIVOR,
	TypeOverride = "sent_droppedgun",
	Weight = 2, 
	Price = 20,
	Rarity = 0.15,
	Model = "models/weapons/w_crowbar.mdl",
	Weapon = "weapon_cricket_bat",
	Functions = { FUNC_DROPWEAPON },
	PickupFunction = FUNC_GRABWEAPON,
	DropFunction = FUNC_REMOVEWEAPON,
	CamPos = Vector(0,0,-44),
	CamOrigin = Vector(0,0,8)
} )
item.Register( { 
	Name = "Frying Pan", 
	Description = "I wouldn't call it practical, but it still might save your life.",
	Stackable = false, 
	Type = ITEM_WPN_SURVIVOR,
	TypeOverride = "sent_droppedgun",
	Weight = 4, 
	Price = 15,
	Rarity = 0.30,
	Model = "models/weapons/w_crowbar.mdl",
	Weapon = "weapon_frying_pan",
	Functions = { FUNC_DROPWEAPON },
	PickupFunction = FUNC_GRABWEAPON,
	DropFunction = FUNC_REMOVEWEAPON,
	CamPos = Vector(0,0,-44),
	CamOrigin = Vector(0,0,8)
} )

item.Register( { 
	Name = "Machete", 
	Description = "Great for clearing overgrowth and zombies.",
	Stackable = false, 
	Type = ITEM_WPN_SURVIVOR,
	TypeOverride = "sent_droppedgun",
	Weight = 4, 
	Price = 35,
	Rarity = 0.50,
	Model = "models/weapons/w_crowbar.mdl",
	Weapon = "weapon_machete",
	Functions = { FUNC_DROPWEAPON },
	PickupFunction = FUNC_GRABWEAPON,
	DropFunction = FUNC_REMOVEWEAPON,
	CamPos = Vector(0,0,-44),
	CamOrigin = Vector(0,0,8)
} )



item.Register( { 
	Name = "Fire Axe", 
	Description = "It might be heavy, but it sure gets the job done.",
	Stackable = false, 
	Type = ITEM_WPN_SURVIVOR,
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
	Name = "Sledgehammer", 
	Description = "Slow and heavy, but hits hard. Also breaks down doors and can be thrown with mouse2.",
	Stackable = false, 
	Type = ITEM_WPN_SURVIVOR,
	TypeOverride = "sent_droppedgun",
	Weight = 7, 
	Price = 70,
	Rarity = 0.60,
	Model = "models/weapons/lordi/c_sledgehammer.mdl",
	Weapon = "weapon_lordi_sledgehammer",
	Functions = { FUNC_DROPWEAPON },
	PickupFunction = FUNC_GRABWEAPON,
	DropFunction = FUNC_REMOVEWEAPON,
	CamPos = Vector(0,0,-44),
	CamOrigin = Vector(0,0,8)
} )


item.Register( { 
	Name = "Damascus Sword", 
	Description = "A lightweight broadsword, that can be quickly swung.",
	Stackable = false, 
	Type = ITEM_WPN_SURVIVOR,
	TypeOverride = "sent_droppedgun",
	Weight = 4, 
	Price = 75,
	Rarity = 0.80,
	Model = "models/weapons/w_damascus_sword.mdl",
	Weapon = "m9k_damascus",
	Functions = { FUNC_DROPWEAPON },
	PickupFunction = FUNC_GRABWEAPON,
	DropFunction = FUNC_REMOVEWEAPON,
	CamPos = Vector(0,0,-44),
	CamOrigin = Vector(0,0,8)
} )


item.Register( { 
	Name = "Katana", 
	Description = "Swift, elegant, deadly. Also not for intended use during the zombie apocalypse.",
	Stackable = false, 
	Type = ITEM_WPN_SURVIVOR,
	TypeOverride = "sent_droppedgun",
	Weight = 3, 
	Price = 100,
	Rarity = 0.90,
	Model = "models/weapons/w_damascus_sword.mdl",
	Weapon = "weapon_katana",
	Functions = { FUNC_DROPWEAPON },
	PickupFunction = FUNC_GRABWEAPON,
	DropFunction = FUNC_REMOVEWEAPON,
	CamPos = Vector(0,0,-44),
	CamOrigin = Vector(0,0,8)
} )

item.Register( { 
	Name = "Chainsaw", 
	Description = "Noisy, unpredictable, uses gasoline. You'll probably get yourself killed using this thing, but at least have fun.",
	Stackable = false, 
	Type = ITEM_WPN_SURVIVOR,
	TypeOverride = "sent_droppedgun",
	Weight = 8, 
	Price = 100,
	Rarity = 0.90,
	Model = "models/weapons/w_chainsaw.mdl",
	Weapon = "weapon_chainsaw_new",
	Functions = { FUNC_DROPWEAPON },
	PickupFunction = FUNC_GRABWEAPON,
	DropFunction = FUNC_REMOVEWEAPON,
	CamPos = Vector(0,0,-44),
	CamOrigin = Vector(0,0,8)
} )




item.Register( { 
	Name = "Crossbow", 
	Description = "A basic crossbow. Not customizable.",
	Stackable = false, 
	Type = ITEM_WPN_SURVIVOR,
	TypeOverride = "sent_droppedgun",
	Weight = 6, 
	Price = 125,
	Rarity = 0.70,
	Model = "models/weapons/w_crossbow.mdl",
	Weapon = "weapon_mad_crossbow",
	Functions = { FUNC_DROPWEAPON },
	PickupFunction = FUNC_GRABWEAPON,
	DropFunction = FUNC_REMOVEWEAPON,
	CamPos = Vector(0,-34,0),
	CamOrigin = Vector(0,0,0)
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


item.Register( { 
	Name = "HE Grenade", 
	Description = "A grenade. You should be able to figure out how to use this.",
	Stackable = true, 
	Type = ITEM_WPN_SURVIVOR,
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

item.Register( { 
	Name = "MAC-10", 
	Description = "A compact SMG with moderate recoil. Is customizable.",
	Stackable = false, 
	Type = ITEM_WPN_SURVIVOR,
	TypeOverride = "sent_droppedgun",
	Weight = 4, 
	Price = 50,
	Rarity = 0.20,
	Model = "models/weapons/w_smg_mac10.mdl",
	Weapon = "cstm_smg_mac10",
	Functions = { FUNC_DROPWEAPON },
	PickupFunction = FUNC_GRABWEAPON,
	DropFunction = FUNC_REMOVEWEAPON,
	CamPos = Vector(0,20,5),
	CamOrigin = Vector(2,0,3)
} )

item.Register( { 
	Name = "Dual MAC-10s", 
	Description = "Because why not? Are customizable.",
	Stackable = false, 
	Type = ITEM_WPN_SURVIVOR,
	TypeOverride = "sent_droppedgun",
	Weight = 8, 
	Price = 100,
	Rarity = 0.70,
	Model = "models/weapons/w_pist_elite_dropped.mdl",
	Weapon = "cstm_pistol_dualmac10s",
	Functions = { FUNC_DROPWEAPON },
	PickupFunction = FUNC_GRABWEAPON,
	DropFunction = FUNC_REMOVEWEAPON,
	CamPos = Vector(0,20,5),
	CamOrigin = Vector(2,0,3)
} )



item.Register( { 
	Name = "AK-47", 
	Description = "A well-rounded assault rifle. Is customizable.",
	Stackable = false, 
	Type = ITEM_WPN_SURVIVOR,
	TypeOverride = "sent_droppedgun",
	Weight = 7, 
	Price = 130,
	Rarity = 0.80,
	Model = "models/weapons/w_rif_ak47.mdl",
	Weapon = "cstm_rif_ak47cstm",
	Functions = { FUNC_DROPWEAPON },
	PickupFunction = FUNC_GRABWEAPON,
	DropFunction = FUNC_REMOVEWEAPON,
	CamPos = Vector(0,43,5),
	CamOrigin = Vector(0,0,3)
} )

