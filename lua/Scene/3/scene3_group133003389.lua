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
	{ config_id = 3889, gadget_id = 70210011, pos = { x = 2696.8, y = 233.1, z = -1110.8 }, rot = { x = 0.0, y = 323.0, z = 0.0 }, level = 1, chest_drop_id = 403303, isOneoff = true, type = GadgetType.GADGET_WORLD_CHECT },
	{ config_id = 4079, gadget_id = 70900017, pos = { x = 2695.7, y = 227.4, z = -1104.0 }, rot = { x = 0.6, y = 185.5, z = 1.8 }, level = 1 },
	{ config_id = 4080, gadget_id = 70900019, pos = { x = 2692.1, y = 230.6, z = -1108.2 }, rot = { x = 0.0, y = 150.5, z = 0.0 }, level = 1 }
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
		gadgets = { 3889, 4079, 4080 },
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