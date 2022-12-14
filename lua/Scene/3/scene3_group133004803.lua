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
	{ config_id = 533, gadget_id = 70500000, pos = { x = 2496.4, y = 312.5, z = -344.1 }, rot = { x = 0.0, y = 344.7, z = 0.0 }, level = 1, point_type = 2004 },
	{ config_id = 534, gadget_id = 70500000, pos = { x = 2808.2, y = 296.0, z = -301.7 }, rot = { x = 0.0, y = 185.3, z = 0.0 }, level = 1, point_type = 2004 },
	{ config_id = 535, gadget_id = 70500000, pos = { x = 2493.5, y = 284.5, z = -203.4 }, rot = { x = 0.0, y = 247.8, z = 0.0 }, level = 1, point_type = 2004 },
	{ config_id = 536, gadget_id = 70500000, pos = { x = 2552.4, y = 288.8, z = -217.8 }, rot = { x = 0.0, y = 337.7, z = 0.0 }, level = 1, point_type = 2004 },
	{ config_id = 539, gadget_id = 70500000, pos = { x = 2693.5, y = 290.7, z = -409.0 }, rot = { x = 0.0, y = 3.3, z = 0.0 }, level = 1, point_type = 2004 },
	{ config_id = 540, gadget_id = 70500000, pos = { x = 2710.9, y = 249.8, z = -315.6 }, rot = { x = 0.0, y = 21.3, z = 0.0 }, level = 1, point_type = 2004 },
	{ config_id = 541, gadget_id = 70500000, pos = { x = 2438.0, y = 301.1, z = -320.2 }, rot = { x = 0.0, y = 326.8, z = 0.0 }, level = 1, point_type = 2004 },
	{ config_id = 542, gadget_id = 70500000, pos = { x = 2659.2, y = 262.4, z = -378.3 }, rot = { x = 0.0, y = 228.4, z = 0.0 }, level = 1, point_type = 2004 }
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
		gadgets = { 533, 534, 535, 536, 539, 540, 541, 542 },
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
