local Building = 
{
	id = building_type.player_stone_door,
	type = actor_type.type_building,
	name = "@Building_Name_4005",
	desc = "@Building_Desc_4005",
	canBeOp = true,
	upID = 200009,
	cost = 26,
	team = actor_team.team_player,
	icon = "buliding_icon_4009.png",
	displayCSB = "buildings/Building4009.csb",
	FogViewSize = 500,
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
			team = actor_team.team_player,
		},

		{
			name = "StatusComponent",
		},

		{
			name = "BuildingComponent",
			buildingName = "stone gate",
			csb = "UI/buildings/Building4009.csb",
			sfPath = "UI/TextureUI/buildings.png",
			effect = 7004,
			standLevel = 2,
		},
		
		{
			name = "HealthComponent",
			maxHealth = 110,
			buildingDef = 4,
		},
	},
}

return Building