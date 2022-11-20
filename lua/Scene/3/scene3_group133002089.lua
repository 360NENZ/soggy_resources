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
	{ config_id = 1150, gadget_id = 70210101, pos = { x = 2004.5, y = 207.1, z = -838.1 }, rot = { x = 0.0, y = 169.3, z = 0.0 }, level = 1, chest_drop_id = 400101 },
	{ config_id = 1151, gadget_id = 70210101, pos = { x = 1860.0, y = 240.2, z = -856.6 }, rot = { x = 0.0, y = 87.5, z = 0.0 }, level = 1, chest_drop_id = 400101 },
	{ config_id = 1152, gadget_id = 70210101, pos = { x = 1876.5, y = 240.0, z = -871.6 }, rot = { x = 0.0, y = 61.2, z = 0.0 }, level = 1, chest_drop_id = 400101 },
	{ config_id = 1154, gadget_id = 70210101, pos = { x = 1932.4, y = 229.6, z = -360.3 }, rot = { x = 0.0, y = 20.7, z = 0.0 }, level = 1, chest_drop_id = 400101 },
	{ config_id = 1155, gadget_id = 70210101, pos = { x = 1968.9, y = 221.8, z = -580.6 }, rot = { x = 0.0, y = 153.0, z = 0.0 }, level = 1, chest_drop_id = 400101 },
	{ config_id = 1156, gadget_id = 70210101, pos = { x = 1933.8, y = 225.9, z = -563.8 }, rot = { x = 0.0, y = 179.2, z = 0.0 }, level = 1, chest_drop_id = 400101 },
	{ config_id = 1157, gadget_id = 70210101, pos = { x = 1947.6, y = 220.4, z = -560.6 }, rot = { x = 0.0, y = 208.3, z = 0.0 }, level = 1, chest_drop_id = 400101 },
	{ config_id = 1159, gadget_id = 70210101, pos = { x = 1709.4, y = 206.7, z = -460.8 }, rot = { x = 0.0, y = 258.8, z = 0.0 }, level = 1, chest_drop_id = 400101 },
	{ config_id = 1160, gadget_id = 70210101, pos = { x = 1769.7, y = 218.8, z = -458.8 }, rot = { x = 0.0, y = 345.7, z = 0.0 }, level = 1, chest_drop_id = 400101 },
	{ config_id = 1215, gadget_id = 70210101, pos = { x = 1670.4, y = 208.3, z = -403.2 }, rot = { x = 0.0, y = 86.2, z = 0.0 }, level = 1, chest_drop_id = 400101 },
	{ config_id = 1304, gadget_id = 70210101, pos = { x = 1729.4, y = 227.4, z = -578.9 }, rot = { x = 0.0, y = 86.2, z = 0.0 }, level = 1, chest_drop_id = 400101 },
	{ config_id = 1908, gadget_id = 70210101, pos = { x = 1920.7, y = 211.1, z = -708.0 }, rot = { x = 0.0, y = 169.3, z = 0.0 }, level = 1, chest_drop_id = 400101 },
	{ config_id = 1909, gadget_id = 70210101, pos = { x = 1924.6, y = 210.7, z = -706.1 }, rot = { x = 0.0, y = 169.3, z = 0.0 }, level = 1, chest_drop_id = 400101 },
	{ config_id = 2124, gadget_id = 70210101, pos = { x = 1945.9, y = 220.5, z = -566.5 }, rot = { x = 0.0, y = 153.0, z = 0.0 }, level = 1, chest_drop_id = 400101 },
	{ config_id = 2125, gadget_id = 70210101, pos = { x = 1930.3, y = 212.8, z = -680.5 }, rot = { x = 0.0, y = 153.0, z = 0.0 }, level = 1, chest_drop_id = 400101 },
	{ config_id = 2136, gadget_id = 70210101, pos = { x = 1878.2, y = 226.2, z = -417.3 }, rot = { x = 0.0, y = 153.0, z = 0.0 }, level = 1, chest_drop_id = 400101 },
	{ config_id = 2137, gadget_id = 70210101, pos = { x = 1797.2, y = 219.7, z = -381.2 }, rot = { x = 0.0, y = 153.0, z = 0.0 }, level = 1, chest_drop_id = 400101 },
	{ config_id = 2138, gadget_id = 70210101, pos = { x = 1833.7, y = 220.7, z = -426.7 }, rot = { x = 0.0, y = 153.0, z = 0.0 }, level = 1, chest_drop_id = 400101 },
	{ config_id = 2139, gadget_id = 70210101, pos = { x = 1700.4, y = 206.5, z = -465.4 }, rot = { x = 0.0, y = 345.7, z = 0.0 }, level = 1, chest_drop_id = 400101 }
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
		gadgets = { 1150, 1151, 1152, 1154, 1155, 1156, 1157, 1159, 1160, 1215, 1304, 1908, 1909, 2124, 2125, 2136, 2137, 2138, 2139 },
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
