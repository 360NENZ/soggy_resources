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
	{ config_id = 2, gadget_id = 70220004, pos = { x = 151.5, y = 2.6, z = 178.0 }, rot = { x = 0.0, y = 265.2, z = 0.0 }, level = 1 },
	{ config_id = 3, gadget_id = 70220004, pos = { x = 148.1, y = 2.6, z = 179.3 }, rot = { x = 0.0, y = 242.4, z = 0.0 }, level = 1 },
	{ config_id = 4, gadget_id = 70220004, pos = { x = 145.4, y = 2.9, z = 181.4 }, rot = { x = 0.0, y = 41.1, z = 0.0 }, level = 1 },
	{ config_id = 5, gadget_id = 70220004, pos = { x = 142.7, y = 2.9, z = 183.4 }, rot = { x = 0.0, y = 44.7, z = 0.0 }, level = 1 },
	{ config_id = 6, gadget_id = 70220004, pos = { x = 152.2, y = 4.5, z = 182.4 }, rot = { x = 0.0, y = 83.3, z = 0.0 }, level = 1 },
	{ config_id = 7, gadget_id = 70220004, pos = { x = 150.7, y = 3.6, z = 180.8 }, rot = { x = 0.0, y = 176.5, z = 0.0 }, level = 1 },
	{ config_id = 8, gadget_id = 70220004, pos = { x = 148.9, y = 4.2, z = 183.1 }, rot = { x = 0.0, y = 251.3, z = 0.0 }, level = 1 },
	{ config_id = 9, gadget_id = 70220004, pos = { x = 144.8, y = 3.7, z = 184.0 }, rot = { x = 0.0, y = 249.0, z = 0.0 }, level = 1 },
	{ config_id = 10, gadget_id = 70220004, pos = { x = 139.9, y = 3.7, z = 190.2 }, rot = { x = 0.0, y = 264.6, z = 0.0 }, level = 1 },
	{ config_id = 11, gadget_id = 70220004, pos = { x = 137.6, y = 3.1, z = 191.4 }, rot = { x = 0.0, y = 315.1, z = 0.0 }, level = 1 },
	{ config_id = 12, gadget_id = 70220004, pos = { x = 135.1, y = 2.3, z = 192.3 }, rot = { x = 0.0, y = 191.3, z = 0.0 }, level = 1 },
	{ config_id = 13, gadget_id = 70220004, pos = { x = 137.6, y = 3.6, z = 193.9 }, rot = { x = 0.0, y = 194.5, z = 0.0 }, level = 1 },
	{ config_id = 14, gadget_id = 70220004, pos = { x = 135.9, y = 2.2, z = 189.2 }, rot = { x = 0.0, y = 230.5, z = 0.0 }, level = 1 },
	{ config_id = 15, gadget_id = 70220004, pos = { x = 137.7, y = 2.7, z = 188.6 }, rot = { x = 0.0, y = 6.3, z = 0.0 }, level = 1 },
	{ config_id = 16, gadget_id = 70220004, pos = { x = 139.8, y = 4.2, z = 192.6 }, rot = { x = 0.0, y = 13.0, z = 0.0 }, level = 1 },
	{ config_id = 17, gadget_id = 70220004, pos = { x = 142.5, y = 4.9, z = 191.7 }, rot = { x = 0.0, y = 336.0, z = 0.0 }, level = 1 }
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
		gadgets = { 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17 },
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
