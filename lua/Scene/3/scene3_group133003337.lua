--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 1381, monster_id = 28020201, pos = { x = 2848.1, y = 267.1, z = -1285.3 }, rot = { x = 0.0, y = 108.7, z = 0.0 }, level = 0 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 3963, gadget_id = 70500000, pos = { x = 2850.0, y = 266.9, z = -1285.7 }, rot = { x = 0.0, y = 11.9, z = 0.0 }, level = 1, point_type = 2007 },
	{ config_id = 3964, gadget_id = 70500000, pos = { x = 2849.3, y = 266.9, z = -1284.8 }, rot = { x = 0.0, y = 266.7, z = 0.0 }, level = 1, point_type = 2007 },
	{ config_id = 3965, gadget_id = 70500000, pos = { x = 2849.1, y = 267.0, z = -1285.9 }, rot = { x = 0.0, y = 145.4, z = 0.0 }, level = 1, point_type = 2007 }
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
		monsters = { 1381 },
		gadgets = { 3963, 3964, 3965 },
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
