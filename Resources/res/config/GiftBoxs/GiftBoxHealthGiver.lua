local GiftBoxHealthGiver = 
{
	name = "GiftBoxHealthGiver",
	id = 11001,
	type = actor_type.type_giftbox,
	updateQuad = false,
	
	components = 
	{
		{
			name = "GiftBoxComponent",
			radius = 32,
			value = 50,
			regulator = 5,
			disappearTime = 0.1,
			normalPic = "box1Close.png",
			openPic	= "box1Open.png",
			spFile = "UI/TextureUI/TrapAni.png",
			picScale = 0.3,
			lifeTime = 60,
			type = gift_box_type.type_giftbox_health,
			effect = 7001,
		},
		{
			name = "StatusComponent",
		},

		{
			name = "TeamComponent",
			team = actor_team.team_none
		},

	}
}

return GiftBoxHealthGiver