

// Currency name

GM.CurrencyName = "Credit"

// BLOOD BLOOD BLOOD BLOOD

GM.BloodName = "BLOOD"

// Shop name and description - obsolete?

GM.ShopName = "Airdrop Shop"
GM.ShopDesc = "REQUESTING A SUPPLY DROP!"

// Team names 

GM.ArmyTeamName = "The Survivors"
GM.ZombieTeamName = "The Undead"

// Death Screen text shit

GM.DeathScreenText = {}

GM.DeathScreenText[ TEAM_ARMY ] = { "RUN FASTER NEXT TIME",
"DEATH IS THE FINAL UNKNOWN",
"LIFE'S A BITCH AND THEN YOU DIE",
"EVERYTHING HAS AN EXPIRATION DATE",
"THE UNDEAD ARMY GROWS STRONGER",
"YOU'VE GOT RED ON YOU",
"YOU'RE ZOMBIE BAIT" }

GM.DeathScreenText[ TEAM_ZOMBIES ] = { "DEATH IS ONLY THE BEGINNING",
"GET UP AND TRY AGAIN",
"YOU'RE RAVEN FOOD",
"REST IN PEACE",
"DEATH IS A BITCH, AIN'T IT",
"LIFE IS OVERRATED",
"REST IS FOR THE LIVING" }

GM.RedemptionCash = 250    // Amount of cash earned for redeeming yourself
GM.RedemptionDamage = 350  // Amount of damage that the zombie lord needs to deal before he is redeemed
GM.RadiationAmount = 0.6   // How much of the radiation on the map should be disabled on map startup? ( 0.6 means 60% will be disabled ) - OBSOLETE?
GM.MaxLoot = 0.35          // Maximum amount of loot to be generated ( 0.05 means 5% of the info_lootspawns will have loot at them. )
GM.WoodPercentage = 0.15   // What percentage of props on the map should be wooden?

// Player class models + weapons + item loadouts

GM.ClassModels = {}
GM.ClassModels[CLASS_SCOUT] = "models/player/riot.mdl"
GM.ClassModels[CLASS_COMMANDO] = "models/player/swat.mdl"
GM.ClassModels[CLASS_SPECIALIST] = "models/player/gasmask.mdl"
GM.ClassModels[CLASS_ENGINEER] = "models/player/urban.mdl"

GM.ClassWeapons = {}
GM.ClassWeapons[CLASS_SCOUT] = "models/weapons/w_pist_glock18.mdl" // use world model names since we have to use the old fucky inventory system
GM.ClassWeapons[CLASS_COMMANDO] = "models/weapons/w_pistol.mdl"
GM.ClassWeapons[CLASS_SPECIALIST] = "models/weapons/w_pist_p228.mdl"
GM.ClassWeapons[CLASS_ENGINEER] = "models/weapons/w_pist_fiveseven.mdl"

GM.ClassLoadouts = {}
GM.ClassLoadouts[CLASS_SCOUT] = { ITEM_MISC, ITEM_MISC, ITEM_SUPPLY, ITEM_SUPPLY }
GM.ClassLoadouts[CLASS_COMMANDO] = { ITEM_MISC, ITEM_MISC, ITEM_SUPPLY, ITEM_SUPPLY }
GM.ClassLoadouts[CLASS_SPECIALIST] = { ITEM_MISC, ITEM_SPECIAL, ITEM_SUPPLY, ITEM_SUPPLY }
GM.ClassLoadouts[CLASS_ENGINEER] = { ITEM_MISC }

GM.ZombieModels = {}
GM.ZombieModels[CLASS_RUNNER] = "models/player/corpse1.mdl"
GM.ZombieModels[CLASS_BANSHEE] = "models/player/charple.mdl"
GM.ZombieModels[CLASS_CONTAGION] = "models/player/zombie_classic.mdl"
GM.ZombieModels[CLASS_LEAPER] = "models/player/zombie_fast.mdl"

GM.ZombieWeapons = {}
GM.ZombieWeapons[CLASS_RUNNER] = "rad_z_runner"
GM.ZombieWeapons[CLASS_BANSHEE] = "rad_z_banshee"
GM.ZombieWeapons[CLASS_CONTAGION] = "rad_z_contagion"
GM.ZombieWeapons[CLASS_LEAPER] = "rad_z_leaper"

GM.ZombieHealth = {}
GM.ZombieHealth[CLASS_RUNNER] = 100
GM.ZombieHealth[CLASS_BANSHEE] = 75
GM.ZombieHealth[CLASS_CONTAGION] = 175
GM.ZombieHealth[CLASS_LEAPER] = 50

GM.ZombieSpeed = {}
GM.ZombieSpeed[CLASS_RUNNER] = 225
GM.ZombieSpeed[CLASS_BANSHEE] = 200
GM.ZombieSpeed[CLASS_CONTAGION] = 170
GM.ZombieSpeed[CLASS_LEAPER] = 275

// Class names, descriptions, logos

GM.ClassDescriptions = {}
GM.ClassDescriptions[CLASS_SCOUT] = "The Scout: Wears lightweight kevlar armor, allowing for improved mobility. Starts off with extra " .. GM.CurrencyName .. "s."
GM.ClassDescriptions[CLASS_COMMANDO] = "The Commando: Wears prototype kevlar armor, allowing for improved damage resistance."
GM.ClassDescriptions[CLASS_SPECIALIST] = "The Specialist: Has access to restricted utilities and weaponry."
GM.ClassDescriptions[CLASS_ENGINEER] = "The Technician: Starts off with the tools needed for barricade construction."

GM.ClassLogos = {}
GM.ClassLogos[CLASS_SCOUT] = "nuke/redead/scout"
GM.ClassLogos[CLASS_COMMANDO] = "nuke/redead/commando"
GM.ClassLogos[CLASS_SPECIALIST] = "nuke/redead/specialist"
GM.ClassLogos[CLASS_ENGINEER] = "nuke/redead/engineer"

GM.ZombieNames = {}
GM.ZombieNames[CLASS_RUNNER] = "Runner"
GM.ZombieNames[CLASS_BANSHEE] = "Banshee"
GM.ZombieNames[CLASS_CONTAGION] = "Contagion"
GM.ZombieNames[CLASS_LEAPER] = "Leaper"

GM.ZombieDescriptions = {}
GM.ZombieDescriptions[CLASS_RUNNER] = "The Runner: A resilient and agile zombie. Capable of infecting humans with its claws."
GM.ZombieDescriptions[CLASS_BANSHEE] = "The Banshee: A highly radioactive zombie. Capable of disorienting humans with its scream."
GM.ZombieDescriptions[CLASS_CONTAGION] = "The Contagion: A bloated, festering zombie. When killed it will burst into a shower of acid."
GM.ZombieDescriptions[CLASS_LEAPER] = "The Leaper: A bony, mutated zombie. Capable of jumping great distances and making humans bleed with its claws."

GM.ZombieLogos = {}
GM.ZombieLogos[CLASS_RUNNER] = "nuke/redead/zomb_corpse"
GM.ZombieLogos[CLASS_BANSHEE] = "nuke/redead/zomb_banshee"
GM.ZombieLogos[CLASS_CONTAGION] = "nuke/redead/zomb_zombie"
GM.ZombieLogos[CLASS_LEAPER] = "nuke/redead/zomb_leaper"

// Colors used by notices

GM.Colors = {}
GM.Colors.Green = Color(70,250,170,255)
GM.Colors.Red = Color(250,120,100,255)
GM.Colors.Blue = Color(70,170,250,255)
GM.Colors.Yellow = Color(250,220,70,255)
GM.Colors.White = Color(250,250,250,255)

// Music to play when a player spawns ( randomly picked in table )

GM.OpeningMusic = { "music/HL1_song5.mp3",
"music/HL1_song6.mp3",
"music/HL1_song9.mp3",
"music/HL1_song19.mp3",
"music/HL1_song20.mp3",
"music/HL1_song21.mp3",
"music/HL1_song24.mp3",
"music/HL1_song26.mp3",
"music/HL2_intro.mp3",
"music/HL2_song0.mp3",
"music/HL2_song1.mp3",
"music/HL2_song2.mp3",
"music/HL2_song3.mp3",
"music/HL2_song4.mp3",
"music/HL2_song8.mp3",
"music/HL2_song12_long.mp3",
"music/HL2_song13.mp3",
"music/HL2_song14.mp3",
"music/HL2_song15.mp3",
"music/HL2_song16.mp3",
"music/HL2_song17.mp3",
"music/HL2_song19.mp3",
"music/HL2_song26.mp3",
"music/HL2_song20_submix0.mp3",
"music/HL2_song20_submix4.mp3",
"music/HL2_song26_trainstation1.mp3",
"music/HL2_song27_trainstation2.mp3",
"music/HL2_song30.mp3",
"music/stingers/industrial_suspense1.wav" }

// Music to play on death

GM.DeathMusic = { "music/ravenholm_1.mp3",
"music/HL2_song28.mp3",
"music/stingers/HL1_stinger_song16.mp3",
"music/stingers/HL1_stinger_song7.mp3",
"music/stingers/HL1_stinger_song8.mp3",
"music/stingers/HL1_stinger_song27.mp3",
"music/stingers/HL1_stinger_song28.mp3",
"music/stingers/industrial_suspense2.wav" }

// Win and lose tunes

GM.WinMusic = { "music/HL2_song6.mp3",
"music/HL1_song17.mp3",
"music/HL2_song29.mp3",
"music/HL2_song31.mp3" }

GM.LoseMusic = { "music/HL1_song14.mp3",
"music/HL2_song7.mp3",
"music/HL2_song32.mp3",
"music/HL2_song33.mp3" }

// Last minute

GM.LastMinute = Sound( "nuke/redead/lastminute.mp3" )

if CLIENT then return end // Serverside configuration stuff past this point.

// Headshot combo values

GM.HeadshotCombos = {}
GM.HeadshotCombos[5] = 3    // Get 2 points for 5 consecutive headshots
GM.HeadshotCombos[10] = 6   // Get 5 points for 10 consecutive headshots
GM.HeadshotCombos[15] = 9
GM.HeadshotCombos[20] = 12
GM.HeadshotCombos[25] = 15

// Point values

GM.KillValues = {}
GM.KillValues[ "npc_nb_common" ] = 2
GM.KillValues[ "npc_nb_leaper" ] = 2
GM.KillValues[ "npc_nb_contagion" ] = 3
GM.KillValues[ "npc_nb_poison" ] = 4

GM.AssistValues = {}
GM.AssistValues[ "npc_nb_common" ] = 1
GM.AssistValues[ "npc_nb_leaper" ] = 1
GM.AssistValues[ "npc_nb_contagion" ] = 1
GM.AssistValues[ "npc_nb_poison" ] = 2

GM.PlayerZombieKillValue = 5

// Human movespeeds

GM.WalkSpeed = 175 
GM.RunSpeed = 250

// Chances to spawn each zombie type ( from 100 to 0 %)

GM.SpawnChance = {}
GM.SpawnChance[ "npc_nb_common" ] = 1.0 // 100% chance
GM.SpawnChance[ "npc_nb_contagion" ] = 0.1 // 10% chance
GM.SpawnChance[ "npc_nb_leaper" ] = 0.3
GM.SpawnChance[ "npc_nb_poison" ] = 0.2

// The individual waves and the list of zombies that will spawn. ( more waves means a longer match )

GM.Waves = {}
GM.Waves[1] = { "npc_nb_common" }
GM.Waves[2] = { "npc_nb_common" }
GM.Waves[3] = { "npc_nb_common", "npc_nb_leaper" }
GM.Waves[4] = { "npc_nb_common", "npc_nb_leaper" }
GM.Waves[5] = { "npc_nb_common", "npc_nb_contagion", "npc_nb_leaper" }
GM.Waves[6] = { "npc_nb_common", "npc_nb_contagion", "npc_nb_leaper" }
GM.Waves[7] = { "npc_nb_common", "npc_nb_contagion", "npc_nb_leaper", "npc_nb_poison" }
GM.Waves[8] = { "npc_nb_common", "npc_nb_contagion", "npc_nb_leaper", "npc_nb_poison" }
GM.Waves[9] = { "npc_nb_common", "npc_nb_contagion", "npc_nb_leaper", "npc_nb_poison" }

