local conf = 
{
	id = 1009,
	oppId = 1010,
	name = "farmer_blue",
	name = "@SoldierFarmerName",
	desc = "@SoldierFarmerDesc",
	type = actor_type.type_soilder,
	profession = actor_profession.prof_farmer,
	radius = 15,
	showPriority = 1,
	icon = "icon_soldier_1001.png",
	CDTime = 3,
	cost = 5,
	team = actor_team.team_player,
	upID = 10005,
	population = 1,
	displayCSB = "UI/displayAni/displayAni1009.csb",
	FogViewSize = 200,
	
	displayProperty = 
	{
		[1] = {com = "HealthComponent",icon = "d2323pixekicon64_233.png",displayName =  "@PropertyHealth",vName = "maxHealth",upAdd = "healthAdd"},
		[2] = {com = "WeaponSysComponent",icon = "d110pixelicon64_5.png",displayName =  "@PropertyAttack",upAdd = "atk"},
		[3] = {com = "MoveComponent",icon="d2331pixekicon64_234.png", displayName =  "@PropertySpeed",vName = "maxSpeed"},
	},

	regulators = 
	{
		{name = "triggerTestRegulator",time=8},
	},

	sounds = 
	{
		alive = 
		{
			"Knight_01_Dialogue_Allright",
			"Knight_01_Dialogue_Be_Careful_01",
			"Knight_01_Dialogue_Give_Me_A_Mission"
		},

		die = 
		{
			"Sound_HumanDead1",
			"Sound_HumanDead2",
			"Sound_HumanDead3",
			"Sound_HumanDead4",
		},
	},

	components = 
	{

		{
			name = "TeamComponent",
			team = actor_team.team_player,
		},
		
		{
			name = "ProfressionComponent",
		},
		
		{
			name = "PathComponent",
		},
		{
			name = "StatusComponent",
		},

		{
			name = "HealthComponent",
			maxHealth = 50,
		},
		{
			name = "VertexRenderComponent",
			hitFlashTime = 0.2,
			vextexCount = 4,
			v1 = {x=-5,y=0},
			v2 = {x=3,y=10},
			v3 = {x=3,y=-10},
			v4 = {x=-5,y=0},
		},
		{
			name = "MoveComponent",
			mass = 1,
			maxSpeed = 68,
			heading = {x=1,y= 0},
			maxHeadTurnRate = 0.2,
			maxForce  = 0.05,
			fov = 180,
			updateStatus = false,
		},
		{
			name = "TargetSysComponent",
			regulator = 5
		},
		{
			name = "WeaponSysComponent",
			AimAccuracy = 0.0,
			AimPersistance = 1,
			regulator = 1,

			weapons = 
			{
				3005,
			}
		},

		{
			name = "SpriteAniComponent",
			csbPath = "UI/characters/FarmerBlueAni.csb",
			pngPath = "UI/TextureUI/SoldierAll.png",
			attackIndex1 = 85,
			
			animations =
			{
				[actor_status.as_alive] = {"stand01"},
				[actor_status.as_dead] = {"die"},
				[actor_status.as_moving] = {"walk"},
				[actor_status.as_movingBack] = {"attack2"},
				[actor_status.as_attack] ={"attack1"},
				[actor_status.as_stand] = {"stand01"},
			},
		},

		-- {
		-- 	name = "SpriteBatchAniComponent",
		-- 	pngPath = "UI/TextureUI/FarmerBlueAni.png",
		-- 	defaultSp = "FarmerBlue-stand01_00.png",

		-- 	animations =
		-- 	{
		-- 		[actor_status.as_alive] = {"stand01","stand02"},
		-- 		[actor_status.as_dead] = {"die"},
		-- 		[actor_status.as_moving] = {"walk"},
		-- 		[actor_status.as_movingBack] = {"attack02"},
		-- 		[actor_status.as_attack] ={"attack01"},
		-- 		[actor_status.as_stand] = {"stand01","stand02"},
		-- 	},

		-- 	attackNodePos = 
		-- 	{
		-- 		x = 14.76,
		-- 		y = 26.68
		-- 	},

		-- 	aniAttackCallback = 
		-- 	{
		-- 		"FarmerBlue-attack01_18.png",
		-- 	},

		-- 	aniStrMap = 
		-- 	{
		-- 		["stand01"] = {str = "FarmerBlue-stand01_%s.png",startIndex = 0,endIndex = 29,time= 0.03 },
		-- 		["stand02"] = {str = "FarmerBlue-stand02_%s.png",startIndex = 0,endIndex = 59,time= 0.03 },
		-- 		["die"] = {str = "FarmerBlue-die_%s.png",startIndex = 0,endIndex = 24,time= 0.03  },
		-- 		["walk"] = {str = "FarmerBlue-walk_%s.png", startIndex = 0,endIndex = 23,time= 0.03 },
		-- 		["attack01"] = {str = "FarmerBlue-attack01_%s.png",startIndex=0,endIndex =39,time = 0.03  },
		-- 		["attack02"] = {str = "FarmerBlue-attack02_%s.png",startIndex=0,endIndex =23,time = 0.03  },
		-- 	}
		-- },


		{
			name = "BrainComponent",
			lowRangeOfBias = 0.5,
			highRangeOfBias = 1.5,
			regulator = 4,

			Evaluators = 
			{
				-- {
				-- 	name = "GetHealthGoal_Evaluator",
				-- 	regulator = 2,

				-- },
				-- {
				-- 	name = "ExploreGoal_Evaluator",
				-- },
				{
					name = "GetResourceGoal_Evaluator",
					regulator = 1,
				},

				-- {
				-- 	name = "GetWeaponGoal_Evaluator",
				-- 	weaponType = actor_type.type_shotgun
				-- },
				-- {
				-- 	name = "GetWeaponGoal_Evaluator",
				-- 	weaponType = actor_type.type_rail_gun
				-- },
				-- {
				-- 	name = "GetWeaponGoal_Evaluator",
				-- 	weaponType = actor_type.type_rocket_launcher
				-- }
			}
		}
	},
}

return conf