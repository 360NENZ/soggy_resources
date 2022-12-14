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
	{ config_id = 7, gadget_id = 70210031, pos = { x = 129.1, y = 0.8, z = 53.2 }, rot = { x = 0.0, y = 66.8, z = 0.0 }, level = 1, chest_drop_id = 100016 },
	{ config_id = 12, gadget_id = 70310001, pos = { x = 123.3, y = 1.6, z = 55.8 }, rot = { x = 0.0, y = 216.5, z = 0.0 }, level = 1 },
	{ config_id = 13, gadget_id = 70310001, pos = { x = 122.1, y = 1.6, z = 55.0 }, rot = { x = 0.0, y = 151.6, z = 0.0 }, level = 1 },
	{ config_id = 14, gadget_id = 70310001, pos = { x = 126.0, y = 1.5, z = 57.2 }, rot = { x = 0.0, y = 12.4, z = 0.0 }, level = 1 },
	{ config_id = 15, gadget_id = 70310001, pos = { x = 127.6, y = 1.2, z = 55.5 }, rot = { x = 0.0, y = 149.1, z = 0.0 }, level = 1 },
	{ config_id = 16, gadget_id = 70310001, pos = { x = 124.9, y = 1.4, z = 55.4 }, rot = { x = 0.0, y = 315.0, z = 0.0 }, level = 1 },
	{ config_id = 17, gadget_id = 70310001, pos = { x = 126.7, y = 0.9, z = 51.8 }, rot = { x = 0.0, y = 156.6, z = 0.0 }, level = 1 },
	{ config_id = 18, gadget_id = 70310001, pos = { x = 124.0, y = 1.7, z = 57.6 }, rot = { x = 0.0, y = 164.3, z = 0.0 }, level = 1 }
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
		-- description = suite_1,
		monsters = { },
		gadgets = { 7, 12, 13, 14, 15, 16, 17, 18 },
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
