--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 359, monster_id = 20010302, pos = { x = 2071.8, y = 203.8, z = -1259.2 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 3, drop_id = 303041 },
	{ config_id = 360, monster_id = 20010302, pos = { x = 2076.9, y = 204.8, z = -1262.5 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 3, drop_id = 303041 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
}

-- 区域
regions = {
	{ config_id = 79, shape = RegionShape.SPHERE, radius = 7.6, pos = { x = 2073.9, y = 204.2, z = -1261.3 } }
}

-- 触发器
triggers = {
	{ name = "ENTER_REGION_79", event = EventType.EVENT_ENTER_REGION, source = "", condition = "condition_EVENT_ENTER_REGION_79", action = "action_EVENT_ENTER_REGION_79" }
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

-- 触发条件
function condition_EVENT_ENTER_REGION_79(context, evt)
	if evt.param1 ~= 79 then return false end
	
	-- 判断角色数量不少于1
	if ScriptLib.GetRegionEntityCount(context, { region_eid = evt.source_eid, entity_type = EntityType.AVATAR }) < 1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ENTER_REGION_79(context, evt)
	-- 延迟0秒刷怪
	if 0 ~= ScriptLib.CreateMonster(context, { config_id = 359, delay_time = 0 }) then
	  return -1
	end
	
	-- 延迟0秒刷怪
	if 0 ~= ScriptLib.CreateMonster(context, { config_id = 360, delay_time = 0 }) then
	  return -1
	end
	
	return 0
end
