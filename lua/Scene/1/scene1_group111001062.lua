--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 280, monster_id = 21010201, pos = { x = 1117.8, y = 113.1, z = 1128.1 }, rot = { x = 0.0, y = 11.1, z = 0.0 }, level = 17 },
	{ config_id = 281, monster_id = 21010201, pos = { x = 1120.0, y = 113.4, z = 1131.7 }, rot = { x = 0.0, y = 238.7, z = 0.0 }, level = 18 },
	{ config_id = 282, monster_id = 21010401, pos = { x = 1110.7, y = 111.5, z = 1118.1 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 17 },
	{ config_id = 283, monster_id = 21010401, pos = { x = 1128.7, y = 113.5, z = 1130.8 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 18 }
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
	monsters = { 280, 281, 282, 283 },
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
