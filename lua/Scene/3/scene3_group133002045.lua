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
	{ config_id = 1521, gadget_id = 70900042, pos = { x = 1951.6, y = 211.4, z = -906.2 }, rot = { x = 0.0, y = 0.6, z = 0.0 }, level = 1 },
	{ config_id = 1522, gadget_id = 70900042, pos = { x = 1955.3, y = 211.1, z = -896.6 }, rot = { x = 0.0, y = 32.1, z = 0.0 }, level = 1 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
}

-- 变量
variables = {
	{ name = "isoff", value = 0, persistent = true },
	{ name = "fire889", value = 0, persistent = false },
	{ name = "fire890", value = 0, persistent = false },
	{ name = "fire", value = 0, persistent = false }
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
		gadgets = { 1521, 1522 },
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
