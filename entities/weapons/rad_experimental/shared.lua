if SERVER then

	AddCSLuaFile("shared.lua")
	
end

if CLIENT then
	
	SWEP.ViewModelFlip = false
	
	SWEP.ViewModelFOV = 60
	
	SWEP.PrintName = "PPW-952"
	SWEP.IconLetter = "m"
	SWEP.Slot = 4
	SWEP.Slotpos = 2
	
end

SWEP.HoldType = "ar2"

SWEP.Base = "rad_base"

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/c_irifle.mdl"
SWEP.WorldModel = "models/weapons/w_irifle.mdl"

//SWEP.SprintPos = Vector (4.9288, -2.4157, 2.2032)
//SWEP.SprintAng = Vector (0.8736, 40.1165, 28.0526)

SWEP.SprintPos = Vector(0.55, -5.119, -1.025)
SWEP.SprintAng = Vector(7.44, 25.079, 16.26)

SWEP.IsSniper = false
SWEP.AmmoType = "Prototype"
SWEP.LaserOffset = Angle( -90, -0.9, 0 )
SWEP.LaserScale = 0.25
//SWEP.IronsightsFOV = 60

SWEP.Gore = Sound( "npc/roller/mine/rmine_explode_shock1.wav" )

SWEP.Primary.Sound			= Sound( "Airboat.FireGunHeavy" )
SWEP.Primary.Sound2			= Sound( "npc/scanner/scanner_electric2.wav" )
SWEP.Primary.Recoil			= 19.5
SWEP.Primary.Damage			= 350
SWEP.Primary.NumShots		= 1
SWEP.Primary.Cone			= 0.010
SWEP.Primary.Delay			= 1.400

SWEP.Primary.ClipSize		= 3
SWEP.Primary.Automatic		= true

function SWEP:ShootEffects()	

	if IsFirstTimePredicted() then
	
		self.Owner:ViewPunch( Angle( math.Rand( -0.2, -0.1 ) * self.Primary.Recoil, math.Rand( -0.05, 0.05 ) * self.Primary.Recoil, 0 ) )
		
	end
	
	self.Owner:MuzzleFlash()								
	self.Owner:SetAnimation( PLAYER_ATTACK1 )	
	
	self.Weapon:SendWeaponAnim( ACT_VM_PRIMARYATTACK ) 
	
end

function SWEP:PrimaryAttack()

	if not self.Weapon:CanPrimaryAttack() then 
		
		self.Weapon:SetNextPrimaryFire( CurTime() + 0.5 )
		return 
		
	end

	self.Weapon:SetNextPrimaryFire( CurTime() + self.Primary.Delay )
	self.Weapon:EmitSound( self.Primary.Sound, 100, math.random(90,100) )
	self.Weapon:EmitSound( self.Primary.Sound2, 100, math.random(120,130) )
	self.Weapon:ShootBullets( self.Primary.Damage, self.Primary.NumShots, self.Primary.Cone, self.Weapon:GetZoomMode() )
	self.Weapon:TakePrimaryAmmo( 1 )
	self.Weapon:ShootEffects()
	
	if SERVER then
	
		self.Owner:AddAmmo( self.AmmoType, -1 )
		
	end

end

function SWEP:ShootBullets( damage, numbullets, aimcone, zoommode )

	if SERVER then
	
		self.Owner:AddStat( "Bullets", numbullets )
	
	end

	local scale = aimcone
	
	if self.Owner:KeyDown( IN_FORWARD ) or self.Owner:KeyDown( IN_BACK ) or self.Owner:KeyDown( IN_MOVELEFT ) or self.Owner:KeyDown( IN_MOVERIGHT ) then
	
		scale = aimcone * 1.75
		
	elseif self.Owner:KeyDown( IN_DUCK ) or self.Owner:KeyDown( IN_WALK ) then
	
		scale = math.Clamp( aimcone / 1.75, 0, 10 )
		
	end
	
	local bullet = {}
	bullet.Num 		= numbullets
	bullet.Src 		= self.Owner:GetShootPos()			
	bullet.Dir 		= self.Owner:GetAimVector()			
	bullet.Spread 	= Vector( scale, scale, 0 )		
	bullet.Tracer	= 1
	bullet.Force	= damage * 2						
	bullet.Damage	= 1
	bullet.AmmoType = "Pistol"
	bullet.TracerName = "AirboatGunHeavyTracer"
	
	bullet.Callback = function ( attacker, tr, dmginfo )

		if IsValid( tr.Entity ) and IsValid( self ) and IsValid( self.Owner ) and SERVER then
		
			if tr.Entity:IsPlayer() and tr.Entity:Team() == TEAM_ZOMBIES then
			
				tr.Entity:SetModel( table.Random( GAMEMODE.Corpses ) )
				
			end
		
			local dmg = DamageInfo()
			dmg:SetDamage( 500 )
			dmg:SetDamageType( DMG_BLAST )
			dmg:SetAttacker( self.Owner )
			dmg:SetInflictor( self.Weapon )
			
			tr.Entity:EmitSound( self.Gore, 100, math.random(90,110) )
			tr.Entity:TakeDamageInfo( dmg )
		
		end
		
		local ed = EffectData()
		ed:SetOrigin( tr.HitPos )
		ed:SetNormal( tr.HitNormal )
		util.Effect( "energy_explosion", ed, true, true )

	end
	
	self.Owner:FireBullets( bullet )
	
end
