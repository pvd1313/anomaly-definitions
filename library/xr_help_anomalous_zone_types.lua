---@meta
---@version 5.1


---@class cse_anomalous_zone:cse_custom_zone
---@field angle any
---@field id any
---@field m_game_vertex_id any
---@field m_level_vertex_id any
---@field m_story_id any
---@field online any
---@field parent_id any
---@field position any
---@field script_version any
---@overload fun(string): cse_anomalous_zone
cse_anomalous_zone = {}

function cse_anomalous_zone:on_before_register() end

---@param boolean boolean
function cse_anomalous_zone:use_ai_locations(boolean) end

function cse_anomalous_zone:on_register() end

function cse_anomalous_zone:can_switch_online() end

---@param boolean boolean
function cse_anomalous_zone:can_switch_online(boolean) end

function cse_anomalous_zone:visible_for_map() end

---@param boolean boolean
function cse_anomalous_zone:visible_for_map(boolean) end

function cse_anomalous_zone:switch_offline() end

function cse_anomalous_zone:clsid() end

function cse_anomalous_zone:can_save() end

function cse_anomalous_zone:switch_online() end

---@param net_packet net_packet
function cse_anomalous_zone:STATE_Write(net_packet) end

function cse_anomalous_zone:move_offline() end

---@param boolean boolean
function cse_anomalous_zone:move_offline(boolean) end

function cse_anomalous_zone:init() end

function cse_anomalous_zone:keep_saved_data_anyway() end

function cse_anomalous_zone:used_ai_locations() end

---@param cse_abstract cse_abstract
function cse_anomalous_zone:spawn_ini(cse_abstract) end

---@param cse_abstract cse_abstract
function cse_anomalous_zone:section_name(cse_abstract) end

function cse_anomalous_zone:interactive() end

function cse_anomalous_zone:STATE_Read(net_packet, number) end

---@param cse_abstract cse_abstract
function cse_anomalous_zone:name(cse_abstract) end

function cse_anomalous_zone:on_spawn() end

function cse_anomalous_zone:can_switch_offline() end

---@param boolean boolean
function cse_anomalous_zone:can_switch_offline(boolean) end

---@param net_packet net_packet
function cse_anomalous_zone:UPDATE_Write(net_packet) end

function cse_anomalous_zone:on_unregister() end

---@param net_packet net_packet
function cse_anomalous_zone:UPDATE_Read(net_packet) end

---@class cse_zone_visual:cse_anomalous_zone,cse_visual
---@field angle any
---@field id any
---@field m_game_vertex_id any
---@field m_level_vertex_id any
---@field m_story_id any
---@field online any
---@field parent_id any
---@field position any
---@field script_version any
---@overload fun(string): cse_zone_visual
cse_zone_visual = {}


function cse_zone_visual:move_offline() end

---@param boolean boolean
function cse_zone_visual:move_offline(boolean) end

---@param boolean boolean
function cse_zone_visual:use_ai_locations(boolean) end

function cse_zone_visual:can_save() end

function cse_zone_visual:can_switch_online() end

---@param boolean boolean
function cse_zone_visual:can_switch_online(boolean) end

function cse_zone_visual:visible_for_map() end

---@param boolean boolean
function cse_zone_visual:visible_for_map(boolean) end

function cse_zone_visual:switch_offline() end

function cse_zone_visual:clsid() end

---@param net_packet net_packet
function cse_zone_visual:UPDATE_Read(net_packet) end

function cse_zone_visual:on_register() end

---@param net_packet net_packet
function cse_zone_visual:STATE_Write(net_packet) end

function cse_zone_visual:used_ai_locations() end

function cse_zone_visual:init() end

function cse_zone_visual:can_switch_offline() end

---@param boolean boolean
function cse_zone_visual:can_switch_offline(boolean) end

function cse_zone_visual:on_spawn() end

---@param cse_abstract cse_abstract
function cse_zone_visual:spawn_ini(cse_abstract) end

---@param cse_abstract cse_abstract
function cse_zone_visual:section_name(cse_abstract) end

---@param cse_abstract cse_abstract
function cse_zone_visual:name(cse_abstract) end

function cse_zone_visual:STATE_Read(net_packet, number) end

function cse_zone_visual:interactive() end

function cse_zone_visual:on_before_register() end

function cse_zone_visual:keep_saved_data_anyway() end

---@param net_packet net_packet
function cse_zone_visual:UPDATE_Write(net_packet) end

function cse_zone_visual:on_unregister() end

function cse_zone_visual:switch_online() end
