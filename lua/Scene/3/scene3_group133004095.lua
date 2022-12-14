--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 258, monster_id = 28030401, pos = { x = 2260.0, y = 266.7, z = -309.2 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 0 },
	{ config_id = 260, monster_id = 28030401, pos = { x = 2259.1, y = 266.6, z = -311.0 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 0 },
	{ config_id = 261, monster_id = 28030401, pos = { x = 2259.7, y = 266.6, z = -310.5 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 0 },
	{ config_id = 262, monster_id = 28020301, pos = { x = 2234.7, y = 272.0, z = -235.0 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 0 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 356, gadget_id = 70290009, pos = { x = 2231.3, y = 268.0, z = -287.0 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 1 },
	{ config_id = 357, gadget_id = 70500000, pos = { x = 2231.3, y = 268.0, z = -287.0 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 1, point_type = 3005, owner = 356 },
	{ config_id = 358, gadget_id = 70290010, pos = { x = 2256.2, y = 266.1, z = -319.1 }, rot = { x = 351.9, y = 287.4, z = 0.0 }, level = 1 },
	{ config_id = 359, gadget_id = 70500000, pos = { x = 2256.2, y = 266.1, z = -319.1 }, rot = { x = 351.9, y = 287.4, z = 0.0 }, level = 1, point_type = 3006, owner = 358 },
	{ config_id = 363, gadget_id = 70500000, pos = { x = 2253.1, y = 267.3, z = -299.0 }, rot = { x = 0.0, y = 295.0, z = 0.0 }, level = 1, point_type = 2001 },
	{ config_id = 364, gadget_id = 70500000, pos = { x = 2243.7, y = 270.3, z = -259.8 }, rot = { x = 0.0, y = 245.8, z = 0.0 }, level = 1, point_type = 2004 },
	{ config_id = 365, gadget_id = 70500000, pos = { x = 2235.9, y = 271.4, z = -226.8 }, rot = { x = 0.0, y = 55.7, z = 0.0 }, level = 1, point_type = 200202 },
	{ config_id = 366, gadget_id = 70290001, pos = { x = 2273.3, y = 270.1, z = -256.2 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 1 },
	{ config_id = 367, gadget_id = 70500000, pos = { x = 2273.3, y = 270.7, z = -255.8 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 1, point_type = 3002, owner = 366 },
	{ config_id = 368, gadget_id = 70500000, pos = { x = 2273.2, y = 271.0, z = -256.6 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 1, point_type = 3002, owner = 366 },
	{ config_id = 369, gadget_id = 70500000, pos = { x = 2273.5, y = 271.4, z = -256.3 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 1, point_type = 3002, owner = 366 },
	{ config_id = 375, gadget_id = 70290010, pos = { x = 2299.9, y = 271.6, z = -230.1 }, rot = { x = 7.9, y = 1.0, z = 7.6 }, level = 1 },
	{ config_id = 376, gadget_id = 70500000, pos = { x = 2299.9, y = 271.6, z = -230.1 }, rot = { x = 7.9, y = 1.0, z = 7.6 }, level = 1, point_type = 3006, owner = 375 },
	{ config_id = 565, gadget_id = 70500000, pos = { x = 2298.5, y = 272.1, z = -232.8 }, rot = { x = 331.1, y = 96.4, z = 358.2 }, level = 1, point_type = 1002 },
	{ config_id = 566, gadget_id = 70500000, pos = { x = 2298.6, y = 272.0, z = -234.2 }, rot = { x = 0.0, y = 161.1, z = 0.0 }, level = 1, point_type = 1002 }
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
		monsters = { 258, 260, 261, 262 },
		gadgets = { 356, 357, 358, 359, 363, 364, 365, 366, 367, 368, 369, 375, 376, 565, 566 },
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
