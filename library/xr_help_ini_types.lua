---@meta



---@class CInifile
---@overload fun(fname: string, advanced_mode: boolean): CInifile
---@overload fun(fname: string): CInifile
CInifile = {}

function CInifile:save() end

---@param section string
---@param key string
---@param type
---| 0 # String
---| 1 # Boolean
---| 2 # Float
---@param default any
---@return any
function CInifile:r_value(section, key, type, default) end

---@param section string
---@param key string
---@param value any
---@param comment any
function CInifile:w_value(section, key, value, comment) end

---@param section string
---@return table
function CInifile:collect_section(section) end

---@param keytable table
---@return table
function CInifile:get_sections(keytable) end

---@param section string
---@param key string
function CInifile:remove_line(section, key) end

---@param section string
---@return boolean
function CInifile:section_exist(section) end

---@param section string
---@param key string
---@return boolean
function CInifile:line_exist(section, key) end

---@param section string
---@param key string
---@return string|nil
function CInifile:r_string_ex(section, key) end

---@param section string
---@param key string
---@param default boolean
---@return boolean
function CInifile:r_bool_ex(section, key, default) end

---@param section string
---@param key string
---@return number|nil
function CInifile:r_float_ex(section, key) end

---@param section string
---@param key string
---@param default? string
---@return table
function CInifile:r_string_to_condlist(section, key, default) end

---@param section string
---@param key string
---@param default? string
---@return table
function CInifile:r_list(section, key, default) end

function CInifile:r_mult(section, key, ...) end

---@param section string
---@return number
function CInifile:line_count(section) end

---@param section string
---@param key string
---@return boolean
function CInifile:r_bool(section, key) end

---@param section string
---@return boolean
function CInifile:section_exist(section) end

---@param section string
---@param key string
---@return number
function CInifile:r_float(section, key) end

---@param section string
---@param key string
---@return clsid
function CInifile:r_clsid(section, key) end

---@param section string
---@param key string
---@return number
function CInifile:r_s32(section, key) end

---@param string string
---@param number number
---@param string string
---@param string string
---@return boolean, string, string
function CInifile:r_line(string, number, string, string) end

---@param section string
---@param key string
---@param token_list token_list
---@return number
function CInifile:r_token(section, key, token_list) end

---@param section string
---@param key string
---@return vector
function CInifile:r_vector(section, key) end

---@param section string
---@param key string
---@return number
function CInifile:r_u32(section, key) end

---@param section string
---@param key string
---@return string
function CInifile:r_string_wq(section, key) end

---@param section string
---@param key string
---@return string
function CInifile:r_string(section, key) end

---@param section string
---@param key string
---@return boolean
function CInifile:line_exist(section, key) end

---@param functor fun(section: string): boolean? -- return true to exit iteration early
function CInifile:section_for_each(functor) end


