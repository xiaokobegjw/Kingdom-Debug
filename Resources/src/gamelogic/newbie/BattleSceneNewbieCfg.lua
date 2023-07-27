local BattleSceneNewbieCfg = 
{
	[10000001] = 
	{
		startId = 100000008,
		[100000008] = {id = 100000008,cmd = "ShowUI",value = false,nodes = "PanelBtnSelect,btnSoldierSelected,BtnSelectSoldier,btnSoldier,btnBuy,LVPutBuilding,LVPutSoldier,LVCharacterSelect,btnSell,btnStart,btnBuilding,bagNode",nextId = 100000009},
		[100000009] = {id = 100000009,cmd = "DelayTime",value = 1,nextId = 1000000101},
		[1000000101] = {id = 1000000101,cmd = "ShowUI",value = true,nodes = "PanelNewbie",nextId = 100000010},
		[100000010] = {id = 100000010,cmd = "ShowAni",newbieCSB = "UI/NewbieAni/NewbieIntroduce1.csb",nextId = 100000011},
		[100000011] = {id = 100000011,cmd = "ShowAni",newbieCSB = "UI/NewbieAni/NewbieIntroduce2.csb",nextId = 100000012},
		[100000012] = {id = 100000012,cmd = "ShowUI",value = true,nodes = "PanelBtnSelect,btnSoldierSelected,btnBuy,btnSoldier,LVPutSoldier",nextId = 100000013},
		[100000013] = {id = 100000013,cmd = "Fadein",value=0.5,nodes= "PanelBtnSelect,btnSoldierSelected,btnBuy,LVPutSoldier,btnSoldier",nextId = 100000014},
		[100000014] = {id = 100000014,cmd = "DelayTime",value = 1,nextId = 100000015},
		[100000015] = {id = 100000015,cmd = "FocusBtn",nodes = "newbiePanelSoldier1",dir="left",callbackList = "NewbieTask001",newbieCSB = "UI/NewbieAni/NewbieStep1.csb", nextId = 1000000151},
		[1000000151] = {id = 1000000151,cmd = "ShowAni",nodes = "newbiePanelMoney",callbackList = "NewbieTask0011",newbieCSB = "UI/NewbieAni/NewbieStep7.csb",nextId = 100000016},
		[100000016] = {id = 100000016,cmd = "DelayTime",value = 1,nextId = 100000017},
		[100000017] = {id = 100000017,cmd = "ShowAni",newbieCSB = "UI/NewbieAni/NewbieMoveHand1.csb",nextId = 100000018},
		[100000018] = {id = 100000018,cmd = "ShowUI",value = false,nodes = "PanelNewbie",nextId = 100000019},
		[100000019] = {id = 100000019,cmd = "FuncEvent",value="onBtnBuyAndSellSure",nextId = 100000020},
		--[100000019] = {id = 100000019,cmd = "ListenEvent",value="btnSure",nextId = 100000020},
		[100000020] = {id = 100000020,cmd = "FocusBtn",nodes = "newbiePanelSoldier2",dir="left",callbackList = "NewbieTask002",newbieCSB = "UI/NewbieAni/NewbieStep2.csb", nextId = 100000021},
		[100000021] = {id = 100000021,cmd = "DelayTime",value = 1,nextId = 100000022},
		[100000022] = {id = 100000022,cmd = "ShowAni",newbieCSB = "UI/NewbieAni/NewbieMoveHand2.csb",nextId = 100000023},
		[100000023] = {id = 100000023,cmd = "FuncEvent",value="onBtnBuyAndSellSure",nextId = 100000024},
		[100000024] = {id = 100000024,cmd = "DelayTime",value = 1,nextId = 100000025},
		[100000025] = {id = 100000025,cmd = "ShowUI",value = true,nodes = "btnBuilding",nextId = 100000026},
		[100000026] = {id = 100000026,cmd = "Fadein",value=0.5,nodes= "btnBuilding",nextId = 100000027},
		[100000027] = {id = 100000027,cmd = "DelayTime",value = 1,nextId = 100000028},
		[100000028] = {id = 100000028,cmd = "FocusBtn",nodes = "newbieBtnFotress",dir="down",callbackList = "NewbieTask004",newbieCSB = "UI/NewbieAni/NewbieStep4.csb", nextId = 100000029},
		[100000029] = {id = 100000029,cmd = "DelayTime",value = 1,nextId = 100000030},
		[100000030] = {id = 100000030,cmd = "FocusBtn",nodes = "newbiePanelSoldier3",dir="down",callbackList = "NewbieTask005",newbieCSB = "UI/NewbieAni/NewBieMoveFotress.csb", nextId = 100000031},
		[100000031] = {id = 100000031,cmd = "FuncEvent",value="onBtnBuyAndSellSure",nextId = 100000032},
		[100000032] = {id = 100000032,cmd = "DelayTime",value = 1,nextId = 100000033},
		[100000033] = {id = 100000033,cmd = "FocusBtn",nodes = "newbiePanelSoldier2,PopulationPanel",dir="left",callbackList = "NewbieTask006",newbieCSB = "UI/NewbieAni/NewbieCreatePop.csb", nextId = 100000034},
		[100000034] = {id = 100000034,cmd = "FuncEvent",value="onBtnBuyAndSellSure",nextId = 100000035},
		[100000035] = {id = 100000035,cmd = "DelayTime",value = 1,nextId = 100000036},
		[100000036] = {id = 100000036,cmd = "FocusBtn",nodes = "newbiePanelSoldier1",dir="left",callbackList = "NewbieTask007",newbieCSB = "UI/NewbieAni/NewbiePutFotress.csb", nextId = 100000037},
		[100000037] = {id = 100000037,cmd = "FuncEvent",value="onBtnBuyAndSellSure",nextId = 100000038},
		[100000038] = {id = 100000038,cmd = "DelayTime",value = 1,nextId = 100000039},
		[100000039] = {id = 100000039,cmd = "ShowUI",value = true,nodes = "btnSell",nextId = 100000040},
		[100000040] = {id = 100000040,cmd = "Fadein",value=0.5,nodes= "btnSell",nextId = 100000041},
		[100000041] = {id = 100000041,cmd = "DelayTime",value = 1,nextId = 100000042},
		[100000042] = {id = 100000042,cmd = "FocusBtn",nodes = "btnSell",dir="left",callbackList = "NewbieTask003",newbieCSB = "UI/NewbieAni/NewbieStep3.csb", nextId = 100000043},
		[100000043] = {id = 100000043,cmd = "DelayTime",value = 1,nextId = 100000044},
		[100000044] = {id = 100000044,cmd = "ShowAni",newbieCSB = "UI/NewbieAni/NewBieSell.csb",nextId = 100000045},
		[100000045] = {id = 100000045,cmd = "ShowWarnText",value="@WarnSelectUnitSell",nextId = 100000046},
		[100000046] = {id = 100000046,cmd = "FuncEvent",value="onBtnBuyAndSellSure",nextId = 100000047},
		[100000047] = {id = 100000047,cmd = "ShowUI",value = false,nodes = "NewbieWarnItemNode",nextId = 100000048},
		[100000048] = {id = 100000048,cmd = "DelayTime",value=1,nextId = 100000049},
		[100000049] = {id = 100000049,cmd = "ShowUI",value = true,nodes = "btnStart",nextId = 100000050},
		[100000050] = {id = 100000050,cmd = "Fadein",value=0.5,nodes= "btnStart",nextId = 100000051},
		[100000051] = {id = 100000051,cmd = "FocusBtn",nodes = "btnStart",dir="up",callbackList = "NewbieTask008",newbieCSB = "UI/NewbieAni/NewbieStep5.csb", nextId = 1000000511},
		[1000000511] = {id = 1000000511,cmd = "ShowAni",nodes = "playerMoneyBG",callbackList = "NewbieTask0081",newbieCSB = "UI/NewbieAni/NewbieStep9.csb",nextId = 100000052},
		[100000052] = {id = 100000052,cmd = "DelayTime",value=1,nextId = 100000053},
		[100000053] = {id = 100000053,cmd = "CheckCondition1",nextId = 100000054},
		[100000054] = {id = 100000054,cmd = "EventPause",value = true,nextId = 100000055},
		[100000055] = {id = 100000055,cmd = "FocusBtn",nodes = "newbiePanelSoldier1,playerMoneyBG",dir="left",callbackList = "NewbieTask009",newbieCSB = "UI/NewbieAni/NewbieCreatePeasant.csb",nextId = 1000000561},
		[1000000561] = {id = 1000000561,cmd = "ShowAni",nodes = "newbiePanelPop,PopulationPanel",callbackList = "NewbieTask0091",newbieCSB = "UI/NewbieAni/NewbieStep8.csb",nextId = 100000056},
		[100000056] = {id = 100000056,cmd = "DelayTime",value=1,nextId = 100000057},
		[100000057] = {id = 100000057,cmd = "ShowAni",newbieCSB = "UI/NewbieAni/NewbiePutToRightPlace.csb",nextId = 100000058},
		[100000058] = {id = 100000058,cmd = "EventPause",value = false,nextId = 100000059},
		[100000059] = {id = 100000059,cmd = "CheckCondition2",nextId = 100000060},
		[100000060] = {id = 100000060,cmd = "EventPause",value = true,nextId = 100000061},
		[100000061] = {id = 100000061,cmd = "FocusBtn",nodes = "newbiePanelSoldier2",callbackList = "NewbieTask010",newbieCSB = "UI/NewbieAni/NewbieStep6.csb",nextId = 100000062},
		[100000062] = {id = 100000062,cmd = "EventPause",value = false,nextId = 100000063},
		[100000063] = {id = 100000063,cmd = "DelayTime",value=1,nextId = 100000064},
		[100000064] = {id = 100000064,cmd = "CheckCondition3",nextId = 100000065},
		[100000065] = {id = 100000065,cmd = "EventPause",value = true,nextId = 100000066},
		[100000066] = {id = 100000066,cmd = "FocusBtn",nodes = "BtnSelectSoldier",newbieCSB = "UI/NewbieAni/NewbieSelectUnit.csb",nextId = 100000067},
		[100000067] = {id = 100000067,cmd = "EventPause",value = false,nextId = nil},
	},
}

return BattleSceneNewbieCfg