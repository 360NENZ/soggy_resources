--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 81, monster_id = 20010301, pos = { x = 2522.9, y = 208.5, z = 275.1 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 20, drop_id = 303005 },
	{ config_id = 82, monster_id = 20010301, pos = { x = 2524.1, y = 208.5, z = 271.9 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 20, drop_id = 303005 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 513, gadget_id = 70210011, pos = { x = 2522.9, y = 208.5, z = 273.4 }, rot = { x = 0.0, y = 81.4, z = 0.0 }, level = 1, chest_drop_id = 403305, isOneoff = true }
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
		monsters = { 81, 82 },
		gadgets = { 513 },
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
