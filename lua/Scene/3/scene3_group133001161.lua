--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 814, monster_id = 20010101, pos = { x = 2015.1, y = 196.6, z = -1234.5 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 3, drop_id = 303041, disableWander = true },
	{ config_id = 815, monster_id = 20010201, pos = { x = 2056.0, y = 217.1, z = -1374.1 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 3, drop_id = 303041, disableWander = true },
	{ config_id = 1233, monster_id = 20010101, pos = { x = 2038.1, y = 202.7, z = -1281.9 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 3, drop_id = 303041, disableWander = true },
	{ config_id = 1234, monster_id = 20010101, pos = { x = 2046.0, y = 197.3, z = -1140.8 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 3, drop_id = 303041, disableWander = true }
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
		monsters = { 814, 815, 1233, 1234 },
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
