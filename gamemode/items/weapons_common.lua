
// This is the ID given to any weapon item for all teams
ITEM_WPN_COMMON = 11

function FUNC_DROPWEAPON( ply, id, client, icon )

	if icon then return "icon16/arrow_down.png" end
	if client then return "Drop" end
	
	local tbl = item.GetByID( id )
	
	local prop = ents.Create( "sent_droppedgun" )
	prop:SetPos( ply:GetItemDropPos() )
	
	if tbl.DropModel then
			
		prop:SetModel( tbl.DropModel )
				
	else
			
		prop:SetModel( tbl.Model )
				
	end
	
	prop:Spawn()
	
	ply:EmitSound( Sound( "items/ammopickup.wav" ) )
	ply:RemoveFromInventory( id )
	
	if not ply:HasItem( id ) then
	
		ply:StripWeapon( tbl.Weapon )
		
	end

end

function FUNC_REMOVEWEAPON( ply, id )

	local tbl = item.GetByID( id )
	
	if not ply:HasItem( id ) then
	
		ply:StripWeapon( tbl.Weapon )
		
	end

end

function FUNC_GRABWEAPON( ply, id )

	local tbl = item.GetByID( id )
	
	ply:Give( tbl.Weapon )
	
	return true

end



item.AddToClass(
item.Register( { 
	Name = "Adrenaline Shot", 
	Description = "A instant health boost. Brings you to 100 health.",
	Stackable = true, 
	Type = ITEM_WPN_COMMON,
	TypeOverride = "sent_droppedgun",
	SaleOverride = true,
	Weight = 1, 
	Price = 15,
	Rarity = 0.90,
	Model = "models/pg_props/pg_stargate/pg_shot.mdl",
	Weapon = "sg_adrenaline",
	Functions = { FUNC_DROPWEAPON },
	PickupFunction = FUNC_GRABWEAPON,
	DropFunction = FUNC_REMOVEWEAPON,
	CamPos = Vector(0,-17,0),
	CamOrigin = Vector(-1,0,-2)
} ), "Common" )

item.AddToClass(
item.Register( { 
	Name = "Adrenaline Shot Kit", 
	Description = "A medical kit containing 4 adrenaline shots.",
	Stackable = true, 
	Type = ITEM_WPN_COMMON,
	TypeOverride = "sent_droppedgun",
	SaleOverride = true,
	Weight = 5, 
	Price = 45,
	Rarity = 0.90,
	Model = "models/pg_props/pg_weapons/pg_healthkit_w.mdl",
	Weapon = "sg_medkit",
	Functions = { FUNC_DROPWEAPON },
	PickupFunction = FUNC_GRABWEAPON,
	DropFunction = FUNC_REMOVEWEAPON,
	CamPos = Vector(0,-17,0),
	CamOrigin = Vector(-1,0,-2)
} ), "Engineer")


item.Register( { 
	Name = "HK USP", 
	Description = "A basic handgun. Is customizable.",
	Stackable = false, 
	Type = ITEM_WPN_COMMON,
	TypeOverride = "sent_droppedgun",
	SaleOverride = true,
	Weight = 3, 
	Price = 10,
	Rarity = 0.90,
	Model = "models/weapons/w_pist_usp.mdl",
	Weapon = "cstm_pistol_usp45",
	Functions = { FUNC_DROPWEAPON },
	PickupFunction = FUNC_GRABWEAPON,
	DropFunction = FUNC_REMOVEWEAPON,
	CamPos = Vector(0,-17,0),
	CamOrigin = Vector(-1,0,-2)
} )



item.Register( { 
	Name = "Pistolet Makarova", 
	Description = "Is customizable.",
	Stackable = false, 
	Type = ITEM_WPN_COMMON,
	TypeOverride = "sent_droppedgun",
	SaleOverride = true,
	Weight = 3, 
	Price = 10,
	Rarity = 0.20,
	Model = "models/weapons/w_pist_mkrv.mdl",
	Weapon = "cstm_pistol_makarov",
	Functions = { FUNC_DROPWEAPON },
	PickupFunction = FUNC_GRABWEAPON,
	DropFunction = FUNC_REMOVEWEAPON,
	CamPos = Vector(0,17,5),
	CamOrigin = Vector(2,0,3)
} )

item.Register( { 
	Name = "M1911", 
	Description = "A classic handgun. Is customizable.",
	Stackable = false, 
	Type = ITEM_WPN_COMMON,
	TypeOverride = "sent_droppedgun",
	SaleOverride = true,
	Weight = 3, 
	Price = 15,
	Rarity = 0.40,
	Model = "models/weapons/w_pist_cm1911.mdl",
	Weapon = "cstm_pistol_m1911",
	Functions = { FUNC_DROPWEAPON },
	PickupFunction = FUNC_GRABWEAPON,
	DropFunction = FUNC_REMOVEWEAPON,
	CamPos = Vector(0,-17,0),
	CamOrigin = Vector(-1,0,-2)
} )



item.Register( { 
	Name = "CZ75", 
	Description = "Is customizable.",
	Stackable = false, 
	Type = ITEM_WPN_COMMON,
	TypeOverride = "sent_droppedgun",
	SaleOverride = true,
	Weight = 3, 
	Price = 25,
	Rarity = 0.30,
	Model = "models/weapons/w_pist_cz75.mdl",
	Weapon = "cstm_pistol_cz75",
	Functions = { FUNC_DROPWEAPON },
	PickupFunction = FUNC_GRABWEAPON,
	DropFunction = FUNC_REMOVEWEAPON,
	CamPos = Vector(0,-17,0),
	CamOrigin = Vector(-1,0,-2)
} )


item.Register( { 
	Name = "Glock 17", 
	Description = "A common and reliable handgun. Is customizable.",
	Stackable = false, 
	Type = ITEM_WPN_COMMON,
	TypeOverride = "sent_droppedgun",
	SaleOverride = true,
	Weight = 3, 
	Price = 20,
	Rarity = 0.20,
	Model = "models/weapons/w_pist_glock17.mdl",
	Weapon = "cstm_pistol_glock17",
	Functions = { FUNC_DROPWEAPON },
	PickupFunction = FUNC_GRABWEAPON,
	DropFunction = FUNC_REMOVEWEAPON,
	CamPos = Vector(0,17,5),
	CamOrigin = Vector(2,0,3)
} )

item.Register( { 
	Name = "M496", 
	Description = "Is customizable.",
	Stackable = false, 
	Type = ITEM_WPN_COMMON,
	TypeOverride = "sent_droppedgun",
	Weight = 4, 
	Price = 45,
	Rarity = 0.20,
	Model = "models/weapons/w_pist_demr96.mdl",
	Weapon = "cstm_pistol_mr96",
	Functions = { FUNC_DROPWEAPON },
	PickupFunction = FUNC_GRABWEAPON,
	DropFunction = FUNC_REMOVEWEAPON,
	CamPos = Vector(0,18,0),
	CamOrigin = Vector(6,0,0)
} )


item.Register( { 
	Name = "MP412 REX", 
	Description = "A six shooter that packs a punch. Is customizable.",
	Stackable = false, 
	Type = ITEM_WPN_COMMON,
	TypeOverride = "sent_droppedgun",
	Weight = 4, 
	Price = 50,
	Rarity = 0.20,
	Model = "models/weapons/w_pist_mp412r.mdl",
	Weapon = "cstm_pistol_mp412",
	Functions = { FUNC_DROPWEAPON },
	PickupFunction = FUNC_GRABWEAPON,
	DropFunction = FUNC_REMOVEWEAPON,
	CamPos = Vector(0,18,0),
	CamOrigin = Vector(6,0,0)
} )

item.Register( { 
	Name = "Smith and Wesson 627", 
	Description = "Is customizable.",
	Stackable = false, 
	Type = ITEM_WPN_COMMON,
	TypeOverride = "sent_droppedgun",
	Weight = 4, 
	Price = 50,
	Rarity = 0.30,
	Model = "models/weapons/w_pist_swp627.mdl",
	Weapon = "cstm_pistol_627",
	Functions = { FUNC_DROPWEAPON },
	PickupFunction = FUNC_GRABWEAPON,
	DropFunction = FUNC_REMOVEWEAPON,
	CamPos = Vector(0,18,0),
	CamOrigin = Vector(6,0,0)
} )

item.Register( { 
	Name = "Taurus 444", 
	Description = "Is customizable.",
	Stackable = false, 
	Type = ITEM_WPN_COMMON,
	TypeOverride = "sent_droppedgun",
	Weight = 4, 
	Price = 50,
	Rarity = 0.20,
	Model = "models/weapons/w_pist_demr96.mdl",
	Weapon = "cstm_pistol_taurus444",
	Functions = { FUNC_DROPWEAPON },
	PickupFunction = FUNC_GRABWEAPON,
	DropFunction = FUNC_REMOVEWEAPON,
	CamPos = Vector(0,18,0),
	CamOrigin = Vector(6,0,0)
} )



item.Register( { 
	Name = "Winchester 1887", 
	Description = "Zombies are in season. Is customizable.",
	Stackable = false, 
	Type = ITEM_WPN_COMMON,
	TypeOverride = "sent_droppedgun",
	Weight = 6, 
	Price = 65,
	Rarity = 0.30,
	Model = "models/weapons/w_annabelle.mdl",
	Weapon = "rad_shotgun",
	Functions = { FUNC_DROPWEAPON },
	PickupFunction = FUNC_GRABWEAPON,
	DropFunction = FUNC_REMOVEWEAPON,
	CamPos = Vector(0,-50,5),
	CamOrigin = Vector(3,0,1)
} )











