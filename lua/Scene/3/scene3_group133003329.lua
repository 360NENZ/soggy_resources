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
}

-- 装置
gadgets = {
	{ config_id = 3336, gadget_id = 70500000, pos = { x = 2761.2, y = 259.6, z = -1364.6 }, rot = { x = 0.0, y = 277.3, z = 0.0 }, level = 1, point_type = 2001 },
	{ config_id = 3337, gadget_id = 70500000, pos = { x = 2772.1, y = 263.9, z = -1409.3 }, rot = { x = 0.0, y = 88.5, z = 0.0 }, level = 1, point_type = 2001 }
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
		monsters = { },
		gadgets = { 3336, 3337 },
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
