---@meta
---@version 5.1

weather = {}

---@param boolean boolean
function weather.pause(boolean) end

function weather.is_paused() end

---@param string string
---@param string string
function weather.set_value_string(string, string) end

---@param string string
function weather.get_value_string(string) end

---@param string string
---@param number number
function weather.set_value_numric(string, number) end

---@param string string
function weather.get_value_numric(string) end

---@param string string
---@param number number
---@param number number
---@param number number
---@param number number
function weather.set_value_vector(string, number, number, number, number) end

---@param string string
function weather.get_value_vector(string) end

---@param string string
---@param number number
function weather.boost_value(string, number) end

function weather.boost_reset() end

function weather.reload() end
