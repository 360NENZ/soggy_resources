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
	{ config_id = 525, gadget_id = 70210011, pos = { x = 2646.1, y = 216.9, z = -58.0 }, rot = { x = 0.0, y = 93.2, z = 0.0 }, level = 1, chest_drop_id = 403305, isOneoff = true },
	{ config_id = 526, gadget_id = 70210011, pos = { x = 2644.6, y = 222.2, z = -85.0 }, rot = { x = 0.0, y = 5.3, z = 0.0 }, level = 1, chest_drop_id = 403305, isOneoff = true }
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
		gadgets = { 525, 526 },
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
