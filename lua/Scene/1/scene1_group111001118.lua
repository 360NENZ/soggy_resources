--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 197, monster_id = 20103027, pos = { x = 936.5, y = 73.5, z = 1149.1 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 18 },
	{ config_id = 198, monster_id = 20103026, pos = { x = 938.1, y = 72.7, z = 1157.1 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 19 },
	{ config_id = 199, monster_id = 20103026, pos = { x = 931.3, y = 70.4, z = 1152.3 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 18 }
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
	monsters = { 197, 198, 199 },
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
