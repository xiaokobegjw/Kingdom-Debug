local WeaponMagicWand = 
{
	id = 3014,
	bulletId = 2014,
	type = actor_type.weapon_type_bomb_radius,
	name = "WeaponMagicWand",
	attackType = actor_status.as_shoot,
	damgeType = damage_type.at_magic,
	ignore = actor_type.type_building,

	damageMoreTargetTypes = 
	{
		actor_type.type_soilder
	},

	damageMoreTargetProfs =
	{
		actor_profession.prof_low_soldier,
	},


	rounds = 0,
	maxRoundsCarried = 0,
	firingFreq = 0.3,
	idealRange = 200,
	idealRangeMin = 50,
	soundRange = 0,

	vertex = 
	{
		v1 = {x=0,y=0},
		v2 = {x=10,y=-2},
		v3 = {x=10,y=-2},
		v4 = {x=10,y=0},
		v5 = {x=0,y=0},
		v6 = {x=0,y=2},
		v7 = {x=10,y=2},
		v8 = {x=10,y=0},
	},


	color = {r=50, g=255, b=50, a=255}
}

return WeaponMagicWand