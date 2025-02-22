---@meta
---@version 5.1

function wnd() end

---@return CInifile
function game_ini() end

---@param number number
---@param number number
function bit_and(number, number) end

---@return render_device
function device() end

---@param action_base action_base
function cast_planner(action_base) end

function IsGameTypeSingle() end

---@return CGameGraph
function game_graph() end

---@param number number
---@return key_bindings
function dik_to_bind(number) end

---@param bind key_bindings
---@return DIK_keys
function bind_to_dik(bind) end

function render_get_dx_level() end

---@param CInifile CInifile
---@param string string
function sell_condition(CInifile, string) end

---@param number number
---@param number number
function sell_condition(number, number) end

---@param CInifile CInifile
---@param string string
function buy_condition(CInifile, string) end

---@param number number
---@param number number
function buy_condition(number, number) end

---@param fname string
---@return CInifile
function ini_file(fname) end

---@param string string
function create_ini_file(string) end

---@return CUIGameCustom
function get_hud() end

---@param string string
function error_log(string) end

---@return string
function command_line() end

function getFS() end

---@param string string
function valid_saved_game(string) end

---@return CConsole
function get_console() end

function app_ready() end

function IsDynamicMusic() end

---@param string string
function log(string) end

---@param CInifile CInifile
---@param string string
function show_condition(CInifile, string) end

function IsImportantSave() end

---@return CInifile
function system_ini() end

-- Alundaio: Reloads system_ini. Can be done in-game
function reload_system_ini() end

---@return alife_simulator
function alife() end

function flush() end

function editor() end

---@param number number
---@param number number
function bit_or(number, number) end

---@param string string
function prefetch(string) end

---@return number u32_time device time
function time_global() end

-- like time_global but not stopped when the game is paused (used for some UI screens)
---@return number u32_time device time
function time_continual() end

function verify_if_thread_is_running() end

function script_server_object_version() end

---@param number number
function bit_not(number) end

function ef_storage() end

function user_name() end

---@param number number
---@param number number
function bit_xor(number, number) end

---@param number number
---@param number number
---@param number number
---@param number number
---@return number
function GetARGB(number, number, number, number) end

function GetFontSmall() end

function GetFontMedium() end

function GetFontDI() end

function GetFontLetterica16Russian() end

function GetFontLetterica18Russian() end

function GetFontLetterica25() end

function GetFontGraffiti19Russian() end

function GetFontGraffiti22Russian() end

function GetFontGraffiti32Russian() end

function GetFontGraffiti50Russian() end

---@return vector2
function GetCursorPosition() end

---@param pos vector2
function SetCursorPosition(pos) end

---@param window CUIWindow
---@param vis_rect Frect
---@param border number
---@param dx16pos number
function FitInRect(window, vis_rect, border, dx16pos) end
