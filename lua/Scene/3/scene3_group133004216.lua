--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 557, monster_id = 21030301, pos = { x = 2441.7, y = 240.3, z = -416.2 }, rot = { x = 0.0, y = 239.8, z = 0.0 }, level = 12, drop_id = 303043, disableWander = true },
	{ config_id = 558, monster_id = 21010301, pos = { x = 2439.8, y = 240.0, z = -419.2 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 12, drop_id = 303043, disableWander = true },
	{ config_id = 559, monster_id = 21010301, pos = { x = 2438.4, y = 240.3, z = -416.3 }, rot = { x = 0.0, y = 116.9, z = 0.0 }, level = 12, drop_id = 303043, disableWander = true }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 1194, gadget_id = 70220005, pos = { x = 2436.7, y = 240.2, z = -417.7 }, rot = { x = 0.0, y = 257.8, z = 0.0 }, level = 1 },
	{ config_id = 1195, gadget_id = 70220005, pos = { x = 2436.0, y = 240.1, z = -418.9 }, rot = { x = 0.0, y = 294.0, z = 0.0 }, level = 1 },
	{ config_id = 1196, gadget_id = 70220013, pos = { x = 2443.1, y = 240.0, z = -419.2 }, rot = { x = 5.9, y = 266.8, z = 0.0 }, level = 1 },
	{ config_id = 1197, gadget_id = 70310004, pos = { x = 2440.0, y = 240.2, z = -417.4 }, rot = { x = 0.0, y = 62.2, z = 0.0 }, level = 1 },
	{ config_id = 1198, gadget_id = 70310001, pos = { x = 2439.3, y = 239.8, z = -421.3 }, rot = { x = 0.0, y = 109.8, z = 0.0 }, level = 1 }
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
		monsters = { 557, 558, 559 },
		gadgets = { 1194, 1195, 1196, 1197, 1198 },
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
