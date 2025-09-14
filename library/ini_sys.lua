---@meta
---@version 5.1

---@class ini_sys : table
ini_sys = {}

---@param section string
---@param key string
---@return string
function ini_sys.r_string_ex(section, key) end

---@param section string
---@param key string
---@return number
function ini_sys.r_float_ex(section, key) end

---@param section string
---@param key string
---@return number
function ini_sys.r_u32(section, key) end

---@param section string
---@param key string
---@return boolean
function ini_sys.r_bool_ex(section, key) end

---@param section string
---@return boolean
function ini_sys.section_exist(section) end