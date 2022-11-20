--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 205, monster_id = 20011201, pos = { x = 2746.6, y = 211.5, z = -84.6 }, rot = { x = 0.0, y = 205.9, z = 0.0 }, level = 15 },
	{ config_id = 206, monster_id = 21030201, pos = { x = 2751.0, y = 214.0, z = -106.3 }, rot = { x = 0.0, y = 306.1, z = 0.0 }, level = 15 },
	{ config_id = 254, monster_id = 20011201, pos = { x = 2735.0, y = 212.3, z = -104.2 }, rot = { x = 0.0, y = 57.0, z = 0.0 }, level = 10 }
}

-- NPC
npcs = {
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
	rand_suite = false,
	npcs = { }
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
	},
	{
		-- suite_id = 1,
		-- description = suite_2,
		monsters = { 205, 206, 254 },
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
