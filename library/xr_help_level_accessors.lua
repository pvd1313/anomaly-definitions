---@meta
---@version 5.1
---@module 'level'
level = {}


---@param string string
---@param number number
function level.add_complex_effector(string, number) end

function level.enable_input() end

---@param game_object game_object
function level.check_object(game_object) end

---@param number number
---@param string string
---@param string string
function level.map_change_spot_hint(number, string, string) end

function level.game_id() end

---@param vector vector
function level.vertex_id(vector) end

---@param number number
---@param vector vector
---@param number number
---@return number
function level.vertex_in_direction(number, vector, number) end

---@param number number
---@param number number
---@param number number
function level.change_game_time(number, number, number) end

---@param number number
function level.remove_complex_effector(number) end

function level.get_time_days() end

---@param number number
---@param number number
---@param number number
function level.set_pp_effector_factor(number, number, number) end

---@param number number
---@param number number
function level.set_pp_effector_factor(number, number) end

function level.rain_factor() end

-- Searge
function level.get_rain_volume() end

---@param number number
function level.remove_pp_effector(number) end

---@param string string
---@param number number
---@param boolean boolean
function level.add_pp_effector(string, number, boolean) end

function level.get_bounding_volume() end

---@param number number
function level.set_snd_volume(number) end

---@param string string
---@param number number
---@param boolean boolean
---@param string string
---@param number number
---@param boolean boolean
---@param number number
function level.add_cam_effector(string, number, boolean, string, number, boolean, number) end

---@param functor function
---@param functor function
function level.add_call(functor, functor) end

---@param object object
---@param functor function
---@param functor function
function level.add_call(object, functor, functor) end

---@param object object
---@param string string
---@param string string
function level.add_call(object, string, string) end

---@param string string
function level.set_weather_fx(string) end

function level.get_snd_volume() end

---@param object object
function level.remove_calls_for_object(object) end

---@param string string
function level.prefetch_sound(string) end

---@param string string
---@param number number
---@param functor function
function level.iterate_sounds(string, number, functor) end

---@param string string
---@param number number
---@param object object
---@param functor function
function level.iterate_sounds(string, number, object, functor) end

function level.name() end

function level.environment() end

---@param number number
function level.remove_cam_effector(number) end

---@param number number
---@param vector vector
function level.high_cover_in_direction(number, vector) end

---@param vector vector
function level.spawn_phantom(vector) end

---@param number number
---@return game_object
function level.object_by_id(number) end

---@param string string
function level.debug_object(string) end

function level.get_weather() end

function level.present() end

function level.hide_indicators() end

function level.physics_world() end

function level.get_time_hours() end

---@param functor function
---@param functor function
function level.remove_call(functor, functor) end

---@param object object
---@param functor function
---@param functor function
function level.remove_call(object, functor, functor) end

---@param object object
---@param string string
---@param string string
function level.remove_call(object, string, string) end

---@param string string
---@param boolean boolean
function level.set_weather(string, boolean) end

function level.show_indicators() end

function level.get_game_difficulty() end

---@param number number
---@param string string
function level.map_remove_object_spot(number, string) end

---@param CUIDialogWnd CUIDialogWnd
function level.remove_dialog_to_render(CUIDialogWnd) end

function level.stop_weather_fx() end

---@param string string
function level.patrol_path_exists(string) end

---@param number number
---@return vector
function level.vertex_position(number) end

---@param boolean boolean
function level.show_weapon(boolean) end

function level.get_wfx_time() end

function level.disable_input() end

---@param number number
---@param string string
---@param string string
function level.map_add_object_spot(number, string, string) end

function level.get_time_minutes() end

function level.get_time_factor() end

---@param number number
---@param string string
---@param string string
function level.map_add_object_spot_ser(number, string, string) end

---@param enum_ESingleGameDifficulty enum_ESingleGameDifficulty
function level.set_game_difficulty(enum_ESingleGameDifficulty) end

---@param number number
---@param vector vector
function level.low_cover_in_direction(number, vector) end

function level.is_wfx_playing() end

---@param number number
function level.set_time_factor(number) end

function level.client_spawn_manager() end

---@param number number
---@param string string
function level.map_has_object_spot(number, string) end

---@param CUIDialogWnd CUIDialogWnd
function level.add_dialog_to_render(CUIDialogWnd) end

---@param string string
---@param number number
function level.start_weather_fx_from_time(string, number) end

function level.hide_indicators_safe() end

function level.debug_actor() end

-- Alundaio: returns target game_object at cursor
---@return game_object
function level.get_target_obj() end

-- Alundaio: returns distance of target at cursor
---@return number
function level.get_target_dist() end

-- Alundaio: return number (bone id)
---@return number
function level.get_target_element() end

-- Alundaio: update level packet
---@param net_packet net_packet
---@param bReliable? boolean
---@param bSequential? boolean
---@param bHighPriority? boolean
---@param bSendImmediately? boolean
function level.send(net_packet, bReliable, bSequential, bHighPriority, bSendImmediately) end

-- REZY: returns movement state of actor
function level.actor_moving_state() end

-- REZY: init a key press event
---@param cmd DIK_keys
function level.press_action(cmd) end

-- REZY: init a key press event
---@param cmd DIK_keys
function level.release_action(cmd) end

-- REZY: init a key press event
---@param cmd DIK_keys
function level.hold_action(cmd) end

-- returns a float, HUD sensor value
function level.get_env_rads() end

-- functor passes game objects, returning true breaks the functor
--(pos, radius, functor)
---@param vector vector
---@param number number
---@param functor function
function level.iterate_nearest(vector, number, functor) end
