--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 267, monster_id = 21020201, pos = { x = 1950.3, y = 215.1, z = -178.5 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 18, drop_id = 303104, disableWander = true, pose_id = 401 }
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
		monsters = { 267 },
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
