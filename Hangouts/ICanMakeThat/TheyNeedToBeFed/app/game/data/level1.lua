-- =============================================================
-- Copyright Roaming Gamer, LLC. 2009-2014 
-- =============================================================
-- 
-- =============================================================
-- B - Start/Begin
-- S - Square Platform
-- R - Round Platform

-- X - Spikes

-- C - Coin
-- M - Monster

local level = {}
level.platforms = 
{
	"___", "___", "___", "___", "___", "___", "___", "___",
	"___", "___", "___", "___", "___", "___", "___", "___",
	"___", "___", "___", "___", "___", "___", "___", "___",
	"___", "___", "___", "___", "___", "___", "___", "___",
	"___", "___", "S_1", "B_1", "S_1", "___", "___", "___",
	"___", "___", "___", "___", "___", "___", "___", "___",
	"___", "___", "___", "___", "___", "___", "___", "___",
	"___", "___", "___", "___", "___", "___", "___", "___",
}

level.dangers = 
{
	"___", "___", "___", "___", "___", "___", "___", "___",
	"___", "___", "___", "___", "___", "___", "___", "___",
	"___", "___", "___", "___", "___", "___", "___", "___",
	"___", "___", "___", "___", "___", "___", "___", "___",
	"___", "___", "X_3", "___", "___", "___", "___", "___",
	"___", "___", "___", "___", "___", "___", "___", "___",
	"___", "___", "___", "___", "___", "___", "___", "___",
	"___", "___", "___", "___", "___", "___", "___", "___",
}

level.other = 
{
	"___", "___", "___", "___", "___", "___", "___", "___",
	"___", "___", "___", "___", "___", "___", "___", "___",
	"___", "___", "___", "___", "___", "___", "___", "___",
	"___", "___", "___", "___", "___", "___", "___", "___",
	"___", "___", "C_1", "___", "M_3", "___", "___", "___",
	"___", "___", "___", "___", "___", "___", "___", "___",
	"___", "___", "___", "___", "___", "___", "___", "___",
	"___", "___", "___", "___", "___", "___", "___", "___",
}

return level