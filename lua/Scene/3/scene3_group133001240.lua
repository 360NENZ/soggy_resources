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
	{ config_id = 2684, gadget_id = 70210024, pos = { x = 2049.0, y = 202.1, z = -1124.5 }, rot = { x = 0.0, y = 239.9, z = 0.0 }, level = 1, chest_drop_id = 403321, state = GadgetState.ChestFrozen, isOneoff = true, persistent = true }
}

-- 区域
regions = {
	{ config_id = 319, shape = RegionShape.SPHERE, radius = 5, pos = { x = 2048.6, y = 202.1, z = -1124.8 } }
}

-- 触发器
triggers = {
	{ name = "CLIENT_EXECUTE_319", event = EventType.EVENT_CLIENT_EXECUTE, source = "ChestStateChange", condition = "", action = "action_EVENT_CLIENT_EXECUTE_319", trigger_count = 0 }
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
		gadgets = { 2684 },
		regions = { 319 },
		triggers = { "CLIENT_EXECUTE_319" },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

-- 触发条件

-- 触发操作
function action_EVENT_CLIENT_EXECUTE_319(context, evt)
	if evt.param1 == 0 then
		local this_chest = ScriptLib.GetGadgetConfigId(context, { gadget_eid = evt.source_eid })
		local this_group = ScriptLib.GetContextGroupId(context)
		ScriptLib.SetGroupGadgetStateByConfigId(context, this_group, this_chest, GadgetState.Default)
		return 0
	end
end
