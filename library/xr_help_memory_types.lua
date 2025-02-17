---@meta
---@version 5.1

---@class memory_object
---@field last_level_time any
---@field level_time any
memory_object = {}

---@param entity_memory_object entity_memory_object
function entity_memory_object:object(entity_memory_object) end


---@class game_memory_object:memory_object
---@field last_level_time any
---@field level_time any
---@field object_info any
---@field self_info any
game_memory_object = {}



---@param game_memory_object game_memory_object
function game_memory_object:object(game_memory_object) end

---@param game_memory_object game_memory_object
function memory_info:object(game_memory_object) end

---@class hit_memory_object:entity_memory_object
---@field amount any
---@field bone_index any
---@field direction any
---@field last_level_time any
---@field level_time any
---@field object_info any
---@field self_info any
hit_memory_object = {}

---@param entity_memory_object entity_memory_object
function hit_memory_object:object(entity_memory_object) end

---@class memory_info:visible_memory_object
---@field hit_info any
---@field last_level_time any
---@field level_time any
---@field object_info any
---@field self_info any
---@field sound_info any
---@field visual_info any
memory_info = {}


---@class sound_memory_object:game_memory_object
---@field last_level_time any
---@field level_time any
---@field object_info any
---@field power any
---@field self_info any
sound_memory_object = {}

---@param game_memory_object game_memory_object
function sound_memory_object:object(game_memory_object) end

function sound_memory_object:type() end

---@param game_memory_object game_memory_object
function visible_memory_object:object(game_memory_object) end

---@class visible_memory_object:game_memory_object
---@field last_level_time any
---@field level_time any
---@field object_info any
---@field self_info any
visible_memory_object = {}
