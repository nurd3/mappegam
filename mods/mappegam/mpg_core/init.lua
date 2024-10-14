mpg_core = {}

local S = minetest.get_translator "mpg_core"
local path = minetest.get_modpath "mpg_core"

mpg_core.get_translator = S
mpg_core.get_modpath = path

dofile(path.."/functions.lua")
