--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
}

-- NPC
npcs = {
	{ config_id = 1, npc_id = 1404, pos = { x = -0.3, y = 0.4, z = -1.9 }, rot = { x = 0.0, y = 276.6, z = 0.0 } },
	{ config_id = 2, npc_id = 1410, pos = { x = 0.6, y = 0.4, z = -6.8 }, rot = { x = 0.0, y = 266.0, z = 0.0 } },
	{ config_id = 3, npc_id = 1414, pos = { x = -1.3, y = 0.4, z = -6.8 }, rot = { x = 0.0, y = 91.7, z = 0.0 } },
	{ config_id = 4, npc_id = 1465, pos = { x = -3.2, y = 0.4, z = 4.9 }, rot = { x = 0.0, y = 87.1, z = 0.0 } },
	{ config_id = 5, npc_id = 1475, pos = { x = -2.2, y = 0.4, z = -1.8 }, rot = { x = 0.0, y = 91.0, z = 0.0 } },
	{ config_id = 6, npc_id = 1477, pos = { x = -4.0, y = 0.4, z = -6.8 }, rot = { x = 0.0, y = 267.2, z = 0.0 } },
	{ config_id = 7, npc_id = 1248, pos = { x = -4.0, y = 2.4, z = -8.9 }, rot = { x = 0.0, y = 0.0, z = 0.0 } }
}

-- 装置
gadgets = {
}

-- 区域
regions = {
}

-- 触发器
triggers = {
}

-- 变量
variables = {
}

--================================================================
-- 
-- 初始化配置
-- 
--================================================================

-- 初始化时创建
init_config = {
	suite = 1,
	rand_suite = true,
	npcs = { 1, 2, 3, 4, 5, 6, 7 }
}

--================================================================
-- 
-- 小组配置
-- 
--================================================================

suites = {
	{
		-- suite_id = 0,
		-- description = ,
		monsters = { },
		gadgets = { },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================
