---@meta
---@version 5.1

game = {}


---@param string string
---@return string
function game.translate_string(string) end

function game.time() end

function game.get_game_time() end

---@param string string
function game.start_tutorial(string) end

function game.has_active_tutorial() end

function game.stop_tutorial() end

-- REZY: clear all xml cache in engine
function game.reload_ui_xml() end

-- REZY: for NV effect, booster for r2_sun_lumscale_amb
---@param number number
function game.set_nv_lumfactor(number) end

-- REZY: to block actor ladder interaction (for item use animations or grenade quickthrow)
---@param boolean boolean
function game.set_actor_allow_ladder(boolean) end

-- with extention
---@param string string
function game.prefetch_texture(string) end

-- without extention
---@param string string
function game.prefetch_model(string) end

function game.actor_lower_weapon() end

function game.actor_weapon_lowered() end

---@param pos vector
---@param hud? boolean
---@return vector2
function game.world2ui(pos, hud) end

-- return a string includes all possible resolutions
function game.get_resolutions() end

-- (hand, item name, animation name, ?, speed)
---@param number number
---@param string string
---@param string string
---@param boolean boolean
---@param number number
function game.play_hud_motion(number, string, string, boolean, number) end

function game.stop_hud_motion() end

-- (section, name, speed) -- returns float
---@param string string
---@param string string
---@param number number
function game.get_motion_length(string, string, number) end

-- returns boolean
function game.hud_motion_allowed() end

-- (name, u8 part, float speed, float power, bool bLooped, bool no_restart)
---@param string string
---@param number number
---@param number number
---@param number number
---@param boolean boolean
---@param boolean boolean
function game.play_hud_anm(string, number, number, number, boolean, boolean) end

-- (LPCSTR name, bool bForce)
---@param string string
---@param boolean boolean
function game.stop_hud_anm(string, boolean) end

-- (bool bForce)
---@param boolean boolean
function game.stop_all_hud_anms(boolean) end

-- (LPCSTR name, float time) -- returns float
---@param string string
---@param number number
function game.set_hud_anm_time(string, number) end

--(bool b)
---@param boolean boolean
function game.only_allow_movekeys(boolean) end

-- returns boolean
function game.only_movekeys_allowed() end
