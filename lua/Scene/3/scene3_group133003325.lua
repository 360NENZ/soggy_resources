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
	{ config_id = 3327, gadget_id = 70500000, pos = { x = 2730.8, y = 253.3, z = -1273.1 }, rot = { x = 0.0, y = 205.3, z = 0.0 }, level = 1, point_type = 2001 },
	{ config_id = 3328, gadget_id = 70500000, pos = { x = 2727.8, y = 257.3, z = -1322.2 }, rot = { x = 0.4, y = 60.8, z = 359.9 }, level = 1, point_type = 2004 }
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
		gadgets = { 3327, 3328 },
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
