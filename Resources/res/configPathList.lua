local configPathList = { 
	["BearCfg"] = "config/Animals/BearCfg.lua",
	["BoarCfg"] = "config/Animals/BoarCfg.lua",
	["DeerCfg"] = "config/Animals/DeerCfg.lua",
	["FoxCfg"] = "config/Animals/FoxCfg.lua",
	["RabbitCfg"] = "config/Animals/RabbitCfg.lua",
	["WolfCfg"] = "config/Animals/WolfCfg.lua",
	["BuffAttackFreq"] = "config/Buffs/BuffAttackFreq.lua",
	["BuffDefence"] = "config/Buffs/BuffDefence.lua",
	["BuffDzziness"] = "config/Buffs/BuffDzziness.lua",
	["BuffFrozen"] = "config/Buffs/BuffFrozen.lua",
	["BuffInvincible"] = "config/Buffs/BuffInvincible.lua",
	["BuffMasterComprehensive"] = "config/Buffs/BuffMasterComprehensive.lua",
	["BuffMasterComprehensiveRed"] = "config/Buffs/BuffMasterComprehensiveRed.lua",
	["BuffPoison"] = "config/Buffs/BuffPoison.lua",
	["BuffSpeed"] = "config/Buffs/BuffSpeed.lua",
	["Building4001"] = "config/Buildings/Building4001.lua",
	["Building4002"] = "config/Buildings/Building4002.lua",
	["Building4003"] = "config/Buildings/Building4003.lua",
	["Building4004"] = "config/Buildings/Building4004.lua",
	["Building4005"] = "config/Buildings/Building4005.lua",
	["Building4006"] = "config/Buildings/Building4006.lua",
	["Building4007"] = "config/Buildings/Building4007.lua",
	["Building4008"] = "config/Buildings/Building4008.lua",
	["Building4009"] = "config/Buildings/Building4009.lua",
	["Building4010"] = "config/Buildings/Building4010.lua",
	["Building4011"] = "config/Buildings/Building4011.lua",
	["Building4012"] = "config/Buildings/Building4012.lua",
	["Building4013"] = "config/Buildings/Building4013.lua",
	["Building4014"] = "config/Buildings/Building4014.lua",
	["Building4015"] = "config/Buildings/Building4015.lua",
	["Building4016"] = "config/Buildings/Building4016.lua",
	["Building4017"] = "config/Buildings/Building4017.lua",
	["Building4018"] = "config/Buildings/Building4018.lua",
	["Building4019"] = "config/Buildings/Building4019.lua",
	["Building4020"] = "config/Buildings/Building4020.lua",
	["Building4021"] = "config/Buildings/Building4021.lua",
	["Building4022"] = "config/Buildings/Building4022.lua",
	["Building4023"] = "config/Buildings/Building4023.lua",
	["Building4024"] = "config/Buildings/Building4024.lua",
	["Building4025"] = "config/Buildings/Building4025.lua",
	["Building4026"] = "config/Buildings/Building4026.lua",
	["Building4027"] = "config/Buildings/Building4027.lua",
	["Building4028"] = "config/Buildings/Building4028.lua",
	["Building4029"] = "config/Buildings/Building4029.lua",
	["Building4030"] = "config/Buildings/Building4030.lua",
	["Building4031"] = "config/Buildings/Building4031.lua",
	["Building4032"] = "config/Buildings/Building4032.lua",
	["Building4033"] = "config/Buildings/Building4033.lua",
	["Building4034"] = "config/Buildings/Building4034.lua",
	["archor_blue"] = "config/Characters/archor_blue.lua",
	["archor_red"] = "config/Characters/archor_red.lua",
	["Boss1"] = "config/Characters/Boss1.lua",
	["catapult_blue"] = "config/Characters/catapult_blue.lua",
	["catapult_red"] = "config/Characters/catapult_red.lua",
	["cavalier_blue"] = "config/Characters/cavalier_blue.lua",
	["cavalier_red"] = "config/Characters/cavalier_red.lua",
	["farmer_blue"] = "config/Characters/farmer_blue.lua",
	["farmer_red"] = "config/Characters/farmer_red.lua",
	["golem_blue"] = "config/Characters/golem_blue.lua",
	["grey_wolf"] = "config/Characters/grey_wolf.lua",
	["Infantryman_blue"] = "config/Characters/Infantryman_blue.lua",
	["Infantryman_red"] = "config/Characters/Infantryman_red.lua",
	["lower_archor_blue"] = "config/Characters/lower_archor_blue.lua",
	["lower_archor_red"] = "config/Characters/lower_archor_red.lua",
	["lower_master_blue"] = "config/Characters/lower_master_blue.lua",
	["lower_master_red"] = "config/Characters/lower_master_red.lua",
	["low_cavalier_blue"] = "config/Characters/low_cavalier_blue.lua",
	["low_cavalier_red"] = "config/Characters/low_cavalier_red.lua",
	["low_soldier_blue"] = "config/Characters/low_soldier_blue.lua",
	["low_soldier_red"] = "config/Characters/low_soldier_red.lua",
	["low_soldier_spear_blue"] = "config/Characters/low_soldier_spear_blue.lua",
	["low_soldier_spear_red"] = "config/Characters/low_soldier_spear_red.lua",
	["thief_blue"] = "config/Characters/thief_blue.lua",
	["thief_red"] = "config/Characters/thief_red.lua",
	["wisard_blue"] = "config/Characters/wisard_blue.lua",
	["wisard_master_blue"] = "config/Characters/wisard_master_blue.lua",
	["wisard_master_Red"] = "config/Characters/wisard_master_Red.lua",
	["wisard_red"] = "config/Characters/wisard_red.lua",
	["DebugRenderList"] = "config/DebugRenderList.lua",
	["DecorationCfg"] = "config/DecorationCfg.lua",
	["DiamonsCfg"] = "config/DiamonsCfg.lua",
	["GemsCfg"] = "config/GemsCfg.lua",
	["GiftBoxExplode"] = "config/GiftBoxs/GiftBoxExplode.lua",
	["GiftBoxHealthGiver"] = "config/GiftBoxs/GiftBoxHealthGiver.lua",
	["GiftBoxInvincible"] = "config/GiftBoxs/GiftBoxInvincible.lua",
	["ResourceGolden"] = "config/Goldens/ResourceGolden.lua",
	["InitUnLockIds"] = "config/InitUnLockIds.lua",
	["items"] = "config/items.lua",
	["lang_en"] = "config/Language/lang_en.lua",
	["lang_zh"] = "config/Language/lang_zh.lua",
	["level1"] = "config/Levels/level1.lua",
	["level10"] = "config/Levels/level10.lua",
	["level11"] = "config/Levels/level11.lua",
	["level12"] = "config/Levels/level12.lua",
	["level13"] = "config/Levels/level13.lua",
	["level14"] = "config/Levels/level14.lua",
	["level15"] = "config/Levels/level15.lua",
	["level16"] = "config/Levels/level16.lua",
	["level17"] = "config/Levels/level17.lua",
	["level18"] = "config/Levels/level18.lua",
	["level19"] = "config/Levels/level19.lua",
	["level2"] = "config/Levels/level2.lua",
	["level20"] = "config/Levels/level20.lua",
	["level3"] = "config/Levels/level3.lua",
	["level4"] = "config/Levels/level4.lua",
	["level5"] = "config/Levels/level5.lua",
	["level6"] = "config/Levels/level6.lua",
	["level7"] = "config/Levels/level7.lua",
	["level8"] = "config/Levels/level8.lua",
	["level9"] = "config/Levels/level9.lua",
	["Wall"] = "config/Objects/Wall.lua",
	["WaterWall"] = "config/Objects/WaterWall.lua",
	["page_cfg"] = "config/page_cfg.lua",
	["Player"] = "config/Player.lua",
	["PlayerOpAICfg"] = "config/PlayerOpAICfg.lua",
	["ProjectileArrow"] = "config/Projectiles/ProjectileArrow.lua",
	["ProjectileArrowFire"] = "config/Projectiles/ProjectileArrowFire.lua",
	["ProjectileAx"] = "config/Projectiles/ProjectileAx.lua",
	["ProjectileBite"] = "config/Projectiles/ProjectileBite.lua",
	["ProjectileBombRadius"] = "config/Projectiles/ProjectileBombRadius.lua",
	["ProjectileBombRadiusRed"] = "config/Projectiles/ProjectileBombRadiusRed.lua",
	["ProjectileBoss1Ax"] = "config/Projectiles/ProjectileBoss1Ax.lua",
	["ProjectileBuildingCannon"] = "config/Projectiles/ProjectileBuildingCannon.lua",
	["ProjectileCannon"] = "config/Projectiles/ProjectileCannon.lua",
	["ProjectileCatapultCannon"] = "config/Projectiles/ProjectileCatapultCannon.lua",
	["ProjectileFist"] = "config/Projectiles/ProjectileFist.lua",
	["ProjectileKnife"] = "config/Projectiles/ProjectileKnife.lua",
	["ProjectileLowCavalierSpear"] = "config/Projectiles/ProjectileLowCavalierSpear.lua",
	["ProjectileLowSpear"] = "config/Projectiles/ProjectileLowSpear.lua",
	["ProjectileMagicBall"] = "config/Projectiles/ProjectileMagicBall.lua",
	["ProjectileMagicBallRed"] = "config/Projectiles/ProjectileMagicBallRed.lua",
	["ProjectileMasterStick"] = "config/Projectiles/ProjectileMasterStick.lua",
	["ProjectileRay"] = "config/Projectiles/ProjectileRay.lua",
	["ProjectileShovel"] = "config/Projectiles/ProjectileShovel.lua",
	["ProjectileSpear"] = "config/Projectiles/ProjectileSpear.lua",
	["ProjectileStick"] = "config/Projectiles/ProjectileStick.lua",
	["ProjectileSword"] = "config/Projectiles/ProjectileSword.lua",
	["ProjectileThiefKnife"] = "config/Projectiles/ProjectileThiefKnife.lua",
	["ProjectileTowerArrow"] = "config/Projectiles/ProjectileTowerArrow.lua",
	["ProjectileWoodenArrow"] = "config/Projectiles/ProjectileWoodenArrow.lua",
	["ShanderOutLine"] = "config/Shaders/ShanderOutLine.lua",
	["WaterEffect"] = "config/Shaders/WaterEffect.lua",
	["SK_BombWater"] = "config/Skills/SK_BombWater.lua",
	["SK_BombWaterRed"] = "config/Skills/SK_BombWaterRed.lua",
	["SK_BuildCannonExplosion"] = "config/Skills/SK_BuildCannonExplosion.lua",
	["SK_BuildCannonExplosion2"] = "config/Skills/SK_BuildCannonExplosion2.lua",
	["SK_BuildExplode"] = "config/Skills/SK_BuildExplode.lua",
	["SK_BuildingFixEffect"] = "config/Skills/SK_BuildingFixEffect.lua",
	["SK_CartoonBang1"] = "config/Skills/SK_CartoonBang1.lua",
	["SK_CartoonBang2"] = "config/Skills/SK_CartoonBang2.lua",
	["SK_CartoonBoom1"] = "config/Skills/SK_CartoonBoom1.lua",
	["SK_CartoonBoom2"] = "config/Skills/SK_CartoonBoom2.lua",
	["SK_CartoonCrash1"] = "config/Skills/SK_CartoonCrash1.lua",
	["SK_CartoonCrash2"] = "config/Skills/SK_CartoonCrash2.lua",
	["SK_CartoonKaboom1"] = "config/Skills/SK_CartoonKaboom1.lua",
	["SK_CartoonKaboom2"] = "config/Skills/SK_CartoonKaboom2.lua",
	["SK_CartoonPoof"] = "config/Skills/SK_CartoonPoof.lua",
	["SK_CartoonSlash1"] = "config/Skills/SK_CartoonSlash1.lua",
	["SK_CartoonSlash2"] = "config/Skills/SK_CartoonSlash2.lua",
	["SK_CartoonSlash3"] = "config/Skills/SK_CartoonSlash3.lua",
	["SK_CartoonSlash4"] = "config/Skills/SK_CartoonSlash4.lua",
	["SK_CartoonSplat"] = "config/Skills/SK_CartoonSplat.lua",
	["SK_CartoonZap1"] = "config/Skills/SK_CartoonZap1.lua",
	["SK_CartoonZap2"] = "config/Skills/SK_CartoonZap2.lua",
	["SK_ChangeTeamEffect"] = "config/Skills/SK_ChangeTeamEffect.lua",
	["SK_ChangeTeamEffectCircle"] = "config/Skills/SK_ChangeTeamEffectCircle.lua",
	["SK_CollideExplosion"] = "config/Skills/SK_CollideExplosion.lua",
	["SK_CureEffect"] = "config/Skills/SK_CureEffect.lua",
	["SK_CureEffectBlue"] = "config/Skills/SK_CureEffectBlue.lua",
	["SK_CureTeammate"] = "config/Skills/SK_CureTeammate.lua",
	["SK_DestPoint"] = "config/Skills/SK_DestPoint.lua",
	["SK_DropDownCoinEffect"] = "config/Skills/SK_DropDownCoinEffect.lua",
	["Sk_EffectBlood"] = "config/Skills/Sk_EffectBlood.lua",
	["Sk_EffectDizziness"] = "config/Skills/Sk_EffectDizziness.lua",
	["Sk_EffectHarmer"] = "config/Skills/Sk_EffectHarmer.lua",
	["Sk_EffectMasterWindPoisionBlue"] = "config/Skills/Sk_EffectMasterWindPoisionBlue.lua",
	["Sk_EffectMasterWindPoisionRed"] = "config/Skills/Sk_EffectMasterWindPoisionRed.lua",
	["SK_EffectPoisonRoad"] = "config/Skills/SK_EffectPoisonRoad.lua",
	["Sk_EffectProtected"] = "config/Skills/Sk_EffectProtected.lua",
	["SK_EffectProtectedBlue"] = "config/Skills/SK_EffectProtectedBlue.lua",
	["SK_ErrorFeedBack"] = "config/Skills/SK_ErrorFeedBack.lua",
	["SK_Explode"] = "config/Skills/SK_Explode.lua",
	["SK_Frozen"] = "config/Skills/SK_Frozen.lua",
	["SK_Invincible"] = "config/Skills/SK_Invincible.lua",
	["SK_MissleTargetIcon"] = "config/Skills/SK_MissleTargetIcon.lua",
	["SK_Poisoned"] = "config/Skills/SK_Poisoned.lua",
	["SK_ProyMolotovExplosion"] = "config/Skills/SK_ProyMolotovExplosion.lua",
	["SK_Spike"] = "config/Skills/SK_Spike.lua",
	["SK_StoneBrokenEffect"] = "config/Skills/SK_StoneBrokenEffect.lua",
	["SK_Suriken"] = "config/Skills/SK_Suriken.lua",
	["SK_Thorn"] = "config/Skills/SK_Thorn.lua",
	["SK_ThunderEffect1"] = "config/Skills/SK_ThunderEffect1.lua",
	["SK_Tornado"] = "config/Skills/SK_Tornado.lua",
	["SK_TowerEffectElectric"] = "config/Skills/SK_TowerEffectElectric.lua",
	["SK_WoodenSpike"] = "config/Skills/SK_WoodenSpike.lua",
	["SoldierSkillAnchor"] = "config/SoldierSkill/SoldierSkillAnchor.lua",
	["SoldierSkillAnchorRed"] = "config/SoldierSkill/SoldierSkillAnchorRed.lua",
	["Sound"] = "config/Sound.lua",
	["TrapBombFire"] = "config/Traps/TrapBombFire.lua",
	["TrapFire"] = "config/Traps/TrapFire.lua",
	["TrapPoisonRoad"] = "config/Traps/TrapPoisonRoad.lua",
	["TrapSpike"] = "config/Traps/TrapSpike.lua",
	["TrapStop"] = "config/Traps/TrapStop.lua",
	["TrapSuriken"] = "config/Traps/TrapSuriken.lua",
	["TrapWaterRain"] = "config/Traps/TrapWaterRain.lua",
	["TrapWoodenSpike"] = "config/Traps/TrapWoodenSpike.lua",
	["TriggerButton"] = "config/Triggers/TriggerButton.lua",
	["TriggerHealthGiver"] = "config/Triggers/TriggerHealthGiver.lua",
	["TriggerSound"] = "config/Triggers/TriggerSound.lua",
	["UP_Archor"] = "config/Upgrade/UP_Archor.lua",
	["UP_Building4001"] = "config/Upgrade/UP_Building4001.lua",
	["UP_Building4002"] = "config/Upgrade/UP_Building4002.lua",
	["UP_Building4003"] = "config/Upgrade/UP_Building4003.lua",
	["UP_Building4004"] = "config/Upgrade/UP_Building4004.lua",
	["UP_Building4005"] = "config/Upgrade/UP_Building4005.lua",
	["UP_Building4006"] = "config/Upgrade/UP_Building4006.lua",
	["UP_Building4007"] = "config/Upgrade/UP_Building4007.lua",
	["UP_Building4008"] = "config/Upgrade/UP_Building4008.lua",
	["UP_Building4009"] = "config/Upgrade/UP_Building4009.lua",
	["UP_Building4010"] = "config/Upgrade/UP_Building4010.lua",
	["UP_Building4011"] = "config/Upgrade/UP_Building4011.lua",
	["UP_Building4012"] = "config/Upgrade/UP_Building4012.lua",
	["UP_Building4013"] = "config/Upgrade/UP_Building4013.lua",
	["UP_Building4014"] = "config/Upgrade/UP_Building4014.lua",
	["UP_Building4015"] = "config/Upgrade/UP_Building4015.lua",
	["UP_Building4016"] = "config/Upgrade/UP_Building4016.lua",
	["UP_Building4017"] = "config/Upgrade/UP_Building4017.lua",
	["UP_Building4018"] = "config/Upgrade/UP_Building4018.lua",
	["UP_Building4019"] = "config/Upgrade/UP_Building4019.lua",
	["UP_Building4020"] = "config/Upgrade/UP_Building4020.lua",
	["UP_Building4021"] = "config/Upgrade/UP_Building4021.lua",
	["UP_Building4022"] = "config/Upgrade/UP_Building4022.lua",
	["UP_Building4023"] = "config/Upgrade/UP_Building4023.lua",
	["UP_Building4024"] = "config/Upgrade/UP_Building4024.lua",
	["UP_Building4025"] = "config/Upgrade/UP_Building4025.lua",
	["UP_Building4026"] = "config/Upgrade/UP_Building4026.lua",
	["UP_Building4027"] = "config/Upgrade/UP_Building4027.lua",
	["UP_Building4028"] = "config/Upgrade/UP_Building4028.lua",
	["UP_Building4029"] = "config/Upgrade/UP_Building4029.lua",
	["UP_Building4030"] = "config/Upgrade/UP_Building4030.lua",
	["UP_Building4031"] = "config/Upgrade/UP_Building4031.lua",
	["UP_Building4032"] = "config/Upgrade/UP_Building4032.lua",
	["UP_Building4033"] = "config/Upgrade/UP_Building4033.lua",
	["UP_Building4034"] = "config/Upgrade/UP_Building4034.lua",
	["UP_Catapult"] = "config/Upgrade/UP_Catapult.lua",
	["UP_Cavalier"] = "config/Upgrade/UP_Cavalier.lua",
	["UP_Farmer"] = "config/Upgrade/UP_Farmer.lua",
	["UP_Golem"] = "config/Upgrade/UP_Golem.lua",
	["UP_Infantryman"] = "config/Upgrade/UP_Infantryman.lua",
	["UP_Low_Cavalier"] = "config/Upgrade/UP_Low_Cavalier.lua",
	["UP_Low_Soldier"] = "config/Upgrade/UP_Low_Soldier.lua",
	["UP_Low_Soldier_Anchor"] = "config/Upgrade/UP_Low_Soldier_Anchor.lua",
	["UP_Low_Soldier_Master"] = "config/Upgrade/UP_Low_Soldier_Master.lua",
	["UP_Low_Soldier_Spear"] = "config/Upgrade/UP_Low_Soldier_Spear.lua",
	["UP_Thief"] = "config/Upgrade/UP_Thief.lua",
	["UP_Wisard"] = "config/Upgrade/UP_Wisard.lua",
	["UP_WisardMaster"] = "config/Upgrade/UP_WisardMaster.lua",
	["UP_Wolf"] = "config/Upgrade/UP_Wolf.lua",
	["WeaponAx"] = "config/Weapons/WeaponAx.lua",
	["weaponBoss1Ax"] = "config/Weapons/weaponBoss1Ax.lua",
	["WeaponBow"] = "config/Weapons/WeaponBow.lua",
	["WeaponBowFire"] = "config/Weapons/WeaponBowFire.lua",
	["WeaponBuildingCannon"] = "config/Weapons/WeaponBuildingCannon.lua",
	["WeaponCannon"] = "config/Weapons/WeaponCannon.lua",
	["WeaponCatapultCannon"] = "config/Weapons/WeaponCatapultCannon.lua",
	["Weaponfist"] = "config/Weapons/Weaponfist.lua",
	["WeaponKnife"] = "config/Weapons/WeaponKnife.lua",
	["WeaponLowCavalierSpear"] = "config/Weapons/WeaponLowCavalierSpear.lua",
	["WeaponLowSpear"] = "config/Weapons/WeaponLowSpear.lua",
	["WeaponMagicWand"] = "config/Weapons/WeaponMagicWand.lua",
	["WeaponMagicWandRed"] = "config/Weapons/WeaponMagicWandRed.lua",
	["WeaponMaskWandBall"] = "config/Weapons/WeaponMaskWandBall.lua",
	["WeaponMaskWandBallRed"] = "config/Weapons/WeaponMaskWandBallRed.lua",
	["WeaponMasterStick"] = "config/Weapons/WeaponMasterStick.lua",
	["WeaponShovel"] = "config/Weapons/WeaponShovel.lua",
	["WeaponSpear"] = "config/Weapons/WeaponSpear.lua",
	["WeaponStick"] = "config/Weapons/WeaponStick.lua",
	["WeaponSword"] = "config/Weapons/WeaponSword.lua",
	["WeaponThiefKnife"] = "config/Weapons/WeaponThiefKnife.lua",
	["WeaponTowerBow"] = "config/Weapons/WeaponTowerBow.lua",
	["WeaponTowerElectri"] = "config/Weapons/WeaponTowerElectri.lua",
	["WeaponWolfBite"] = "config/Weapons/WeaponWolfBite.lua",
	["WeaponWoodenBow"] = "config/Weapons/WeaponWoodenBow.lua",
	["WeatherRain"] = "config/Weathers/WeatherRain.lua",
	["WeatherSnow"] = "config/Weathers/WeatherSnow.lua",
	["WeatherTornado"] = "config/Weathers/WeatherTornado.lua",
}
return configPathList