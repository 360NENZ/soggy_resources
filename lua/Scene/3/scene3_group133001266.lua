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
	{ config_id = 3010, gadget_id = 70290002, pos = { x = 1758.2, y = 255.2, z = -1243.4 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 1 },
	{ config_id = 3011, gadget_id = 70500000, pos = { x = 1757.1, y = 256.8, z = -1242.7 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 1, point_type = 3001, owner = 3010 },
	{ config_id = 3012, gadget_id = 70500000, pos = { x = 1759.1, y = 257.8, z = -1244.4 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 1, point_type = 3001, owner = 3010 },
	{ config_id = 3013, gadget_id = 70500000, pos = { x = 1758.2, y = 258.1, z = -1242.0 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 1, point_type = 3001, owner = 3010 },
	{ config_id = 3014, gadget_id = 70290002, pos = { x = 1744.0, y = 256.7, z = -1253.9 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 1 },
	{ config_id = 3015, gadget_id = 70500000, pos = { x = 1742.9, y = 258.3, z = -1253.1 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 1, point_type = 3001, owner = 3014 },
	{ config_id = 3016, gadget_id = 70500000, pos = { x = 1744.9, y = 259.3, z = -1254.9 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 1, point_type = 3001, owner = 3014 },
	{ config_id = 3017, gadget_id = 70500000, pos = { x = 1744.1, y = 259.6, z = -1252.5 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 1, point_type = 3001, owner = 3014 }
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
		gadgets = { 3010, 3011, 3012, 3013, 3014, 3015, 3016, 3017 },
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
