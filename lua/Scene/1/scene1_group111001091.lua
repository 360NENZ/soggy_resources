--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 108, monster_id = 20103027, pos = { x = 208.5, y = 17.1, z = 555.3 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 21 },
	{ config_id = 140, monster_id = 20103027, pos = { x = 218.2, y = 25.0, z = 574.8 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 21 },
	{ config_id = 141, monster_id = 20103027, pos = { x = 235.6, y = 27.8, z = 562.1 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 21 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
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
	monsters = { 108, 140, 141 },
	npcs = { },
	gadgets = { },
	regions = { },
	triggers = { }
}

--================================================================
-- 
-- 触发器
-- 
--================================================================
