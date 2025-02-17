---@meta
---@version 5.1

relation_registry = {}


---@param string string
---@param number number
---@param number number
function relation_registry.change_community_goodwill(string, number, number) end

---@param string string
---@param string string
function relation_registry.community_relation(string, string) end

---@param string string
---@param number number
---@param number number
function relation_registry.set_community_goodwill(string, number, number) end

---@param string string
---@param number number
function relation_registry.community_goodwill(string, number) end

---@param string string
---@param string string
---@param number number
function relation_registry.set_community_relation(string, string, number) end
