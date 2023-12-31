local Building = 
{
	id = building_type.enemy_magic_tower,
	type = actor_type.type_building,
	name = "@Building_Name_4015",
	desc = "@Building_Desc_4015",
	canBeOp = false,
	upID = 200030,
	cost = 45,
	team = actor_team.team_NPC,
	icon = "buliding_icon_4029.png",
	updateQuad = false,
	
	displayProperty = 
	{
		[1] = {com = "HealthComponent",icon = "d2323pixekicon64_233.png",displayName =  "@PropertyHealth", upAdd = "healthAdd"},
		[2] = {com = "HealthComponent",icon = "pixekicon64_d6639.png",displayName =  "@PropertyWallDef", upAdd = "def"},
	},
	
	sounds = 
	{
		die = 
		{
			"Sound_Build_explode1",
			"Sound_Build_explode2",
		},
	},

	components = 
	{
		{
			name = "ShapeComponent",
			shapeType = actor_shape_type.shape_type_rect
		},

		{
			name = "TeamComponent",
			team = actor_team.team_NPC,
		},

		{
			name = "StatusComponent",
		},

		{
			name = "BuildingComponent",
			buildingName = "magic tower",
			csb = "UI/buildings/Building4030.csb",
			sfPath = "UI/TextureUI/buildings.png",
			effect = 7004,
		},
		
		{
			name = "HealthComponent",
			maxHealth = 120,
			buildingDef = 3,
		},

		{
			name = "MemoryComponent",
			ViewDistance = 300,
			regulator = 2,
			memorySpan = 5,
			ignoreSpan = 2,
		},

		{
			name = "TargetSysComponent",
			regulator = 5
		},
		{
			name = "WeaponSysComponent",
			AimAccuracy = 0.0,
			regulator = 2,
			weapons = 
			{
				3018,
			}
		},
	},
}

return Building