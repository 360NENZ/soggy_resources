--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 995, monster_id = 20011201, pos = { x = 1740.3, y = 271.1, z = -1059.2 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 8, drop_id = 303042 },
	{ config_id = 996, monster_id = 20011201, pos = { x = 1741.6, y = 268.5, z = -1079.0 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 8, drop_id = 303042 },
	{ config_id = 997, monster_id = 20011201, pos = { x = 1733.3, y = 270.8, z = -1069.2 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 8, drop_id = 303042 },
	{ config_id = 998, monster_id = 20011301, pos = { x = 1742.9, y = 269.2, z = -1070.8 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 8, drop_id = 303042 }
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
		monsters = { 995, 996, 997, 998 },
		gadgets = { },
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
