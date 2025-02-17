---@meta
---@version 5.1


---@class CConsole
CConsole = {}
---@param string string
function CConsole:execute_script(string) end

---@param string string
function CConsole:get_string(string) end

---@param string string
function CConsole:execute(string) end

function CConsole:get_bool(CConsole, string) end

function CConsole:get_float(CConsole, string) end

function CConsole:get_integer(CConsole, string) end

function CConsole:execute_deferred(CConsole, string) end

---@param string string
function CConsole:get_token(string) end

function CConsole:show() end

function CConsole:hide() end

---@class profile
profile = {}
function profile:unique_nick() end

function profile:online() end

---@class profile_timer
---@overload fun(): profile_timer
---@overload fun(profile_timer): profile_timer
profile_timer = {}

function profile_timer:stop() end

function profile_timer:start() end

function profile_timer:time() end

---@param profile_timer profile_timer
function profile_timer:__tostring(profile_timer) end

---@class token
---@field id any
---@field name any
---@overload fun(): token
token = {}


---@class token_list
---@overload fun(): token_list
token_list = {}

function token_list:clear() end

---@param string string
function token_list:remove(string) end

---@param number number
function token_list:name(number) end

---@param string string
function token_list:id(string) end

function token_list:add(string, number) end

---@class rtoken_list
---@overload fun(): rtoken_list
rtoken_list = {}

function rtoken_list:clear() end

---@param number number
function rtoken_list:remove(number) end

function rtoken_list:count() end

---@param number number
function rtoken_list:get(number) end

---@param string string
function rtoken_list:add(string) end

---@class client_spawn_manager
client_spawn_manager = {}
function client_spawn_manager:remove(number, number) end

function client_spawn_manager:add(number, number, functor, object) end

function client_spawn_manager:add(number, number, functor) end
