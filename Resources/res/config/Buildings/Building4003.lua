local Building = 
{
	id = building_type.player_wooden_wall,
	type = actor_type.type_building,
	name = "@Building_Name_4002",
	desc = "@Building_Desc_4002",
	canBeOp = true,
	upID = 200003,
	team = actor_team.team_player,
	cost = 6,
	icon = "buliding_icon_4003.png",
	displayCSB = "buildings/Building4003.csb",
	FogViewSize = 200,
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
			buildingName = "wooden wall",
			csb = "UI/buildings/Building4003.csb",
			sfPath = "UI/TextureUI/buildings.png",
			effect = 7004,
			standLevel = 1,
		},
		
		{
			name = "HealthComponent",
			maxHealth = 50,
			buildingDef = 1,
		},
	},
}

return Building