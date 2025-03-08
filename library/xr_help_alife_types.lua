---@meta
---@version 5.1
---@module 'xr_help_basic_types'

---@class CGameGraph
CGameGraph = {}
---@param number number
function CGameGraph:valid_vertex_id(number) end

---@param number number
---@return GameGraph__CVertex
function CGameGraph:vertex(number) end

function CGameGraph:accessible(CGameGraph, number) end

function CGameGraph:accessible(CGameGraph, number, boolean) end

---@param CGameGraph CGameGraph
function CGameGraph:levels(CGameGraph) end

---@param GameGraph__CVertex GameGraph__CVertex
function CGameGraph:vertex_id(GameGraph__CVertex) end

---@class GameGraph__LEVEL_MAP__value_type
---@field id any
---@field level any
GameGraph__LEVEL_MAP__value_type = {}


---@class CGameTask
---@overload fun(): CGameTask
CGameTask = {}
function CGameTask:get_id() end

---@param number number
function CGameTask:set_priority(number) end

---@param string string
function CGameTask:set_title(string) end

---@param string string
function CGameTask:set_map_hint(string) end

function CGameTask:get_title() end

---@param string string
function CGameTask:add_on_fail_info(string) end

---@param string string
function CGameTask:add_complete_func(string) end

---@param string string
function CGameTask:add_fail_func(string) end

---@param boolean boolean
function CGameTask:remove_map_locations(boolean) end

---@param string string
function CGameTask:add_fail_info(string) end

---@param string string
function CGameTask:add_complete_info(string) end

---@param number number
function CGameTask:set_type(number) end

---@param number number
function CGameTask:set_map_object_id(number) end

---@param string string
function CGameTask:set_description(string) end

---@param string string
function CGameTask:set_id(string) end

---@param string string
function CGameTask:add_on_fail_func(string) end

---@param string string
function CGameTask:add_on_complete_func(string) end

---@param string string
function CGameTask:set_icon_name(string) end

---@param string string
function CGameTask:set_map_location(string) end

function CGameTask:change_map_location(string, number) end

---@param string string
function CGameTask:add_on_complete_info(string) end

function CGameTask:get_priority() end

---@class alife_simulator
alife_simulator = {}
function alife_simulator:level_name(number) end

function alife_simulator:create_ammo(string, vector, number, number, number, number) end

function alife_simulator:add_out_restriction(cse_alife_monster_abstract, number) end

function alife_simulator:set_interactive(number, boolean) end

function alife_simulator:add_in_restriction(cse_alife_monster_abstract, number) end

function alife_simulator:remove_in_restriction(cse_alife_monster_abstract, number) end

function alife_simulator:level_id() end

function alife_simulator:valid_object_id(number) end

function alife_simulator:remove_out_restriction(cse_alife_monster_abstract, number) end

function alife_simulator:switch_distance() end

---@param number number
function alife_simulator:switch_distance(number) end

function alife_simulator:kill_entity(cse_alife_monster_abstract, number, cse_alife_schedulable) end

function alife_simulator:kill_entity(cse_alife_monster_abstract, number) end

function alife_simulator:kill_entity(cse_alife_monster_abstract) end

function alife_simulator:set_switch_online(number, boolean) end

function alife_simulator:set_switch_offline(number, boolean) end

function alife_simulator:has_info(number, string) end

function alife_simulator:dont_has_info(number, string) end

function alife_simulator:disable_info(number, string) end

function alife_simulator:give_info(number, string) end

function alife_simulator:remove_all_restrictions(number, enum_RestrictionSpace__ERestrictorTypes) end

---@return cse_alife_dynamic_object
function alife_simulator:object(number) end

---@return cse_alife_dynamic_object
function alife_simulator:object(number, boolean) end

---@return cse_alife_creature_actor
function alife_simulator:actor() end

function alife_simulator:story_object(number) end

function alife_simulator:spawn_id(number) end

function alife_simulator:release(cse_abstract, boolean) end

function alife_simulator:create(number) end

function alife_simulator:create(string, vector, number, number, number) end

function alife_simulator:create(string, vector, number, number) end

-- Alundaio: (id,game_vertex_id,level_vertex_id,position)
function alife_simulator:teleport_object(number, number, number, vector) end

function alife_simulator:get_children(cse_abstract) end

---@class ipure_alife_load_object
ipure_alife_load_object = {}


---@class ipure_alife_save_object
ipure_alife_save_object = {}

---@class ipure_server_object : ipure_alife_load_save_object

---@class ipure_alife_load_save_object:ipure_alife_load_object,ipure_alife_save_object
ipure_alife_load_save_object = {}


---@class cpure_server_object:ipure_server_object
cpure_server_object = {}


---@class CALifeSmartTerrainTask
---@overload fun(string): CALifeSmartTerrainTask
---@overload fun(string, number): CALifeSmartTerrainTask
---@overload fun(number, number): CALifeSmartTerrainTask
CALifeSmartTerrainTask = {}
function CALifeSmartTerrainTask:level_vertex_id() end

---@return vector
function CALifeSmartTerrainTask:position() end

function CALifeSmartTerrainTask:game_vertex_id() end

---@class CALifeHumanBrain:CALifeMonsterBrain
CALifeHumanBrain = {}
---@param boolean boolean
function CALifeHumanBrain:can_choose_alife_tasks(boolean) end

function CALifeHumanBrain:update() end

---@param CALifeMonsterBrain CALifeMonsterBrain
function CALifeHumanBrain:movement(CALifeMonsterBrain) end

---@class CALifeMonsterBrain
CALifeMonsterBrain = {}
---@param boolean boolean
function CALifeMonsterBrain:can_choose_alife_tasks(boolean) end

function CALifeMonsterBrain:update() end

---@param CALifeMonsterBrain CALifeMonsterBrain
function CALifeMonsterBrain:movement(CALifeMonsterBrain) end

---@class CALifeMonsterDetailPathManager
CALifeMonsterDetailPathManager = {}
function CALifeMonsterDetailPathManager:completed() end

function CALifeMonsterDetailPathManager:target(number, number, vector) end

---@param number number
function CALifeMonsterDetailPathManager:target(number) end

---@param CALifeSmartTerrainTask CALifeSmartTerrainTask
function CALifeMonsterDetailPathManager:target(CALifeSmartTerrainTask) end

function CALifeMonsterDetailPathManager:failed() end

---@param number number
function CALifeMonsterDetailPathManager:speed(number) end

function CALifeMonsterDetailPathManager:speed() end

function CALifeMonsterDetailPathManager:actual() end

---@class CALifeMonsterMovementManager
CALifeMonsterMovementManager = {}

function CALifeMonsterMovementManager:completed() end

---@param CALifeMonsterMovementManager CALifeMonsterMovementManager
function CALifeMonsterMovementManager:patrol(CALifeMonsterMovementManager) end

function CALifeMonsterMovementManager:actual() end

---@param enum_MovementManager__EPathType enum_MovementManager__EPathType
function CALifeMonsterMovementManager:path_type(enum_MovementManager__EPathType) end

function CALifeMonsterMovementManager:path_type() end

---@param CALifeMonsterMovementManager CALifeMonsterMovementManager
function CALifeMonsterMovementManager:detail(CALifeMonsterMovementManager) end

---@class CALifeMonsterPatrolPathManager
CALifeMonsterPatrolPathManager = {}
---@param string string
function CALifeMonsterPatrolPathManager:path(string) end

function CALifeMonsterPatrolPathManager:target_game_vertex_id() end

---@param CALifeMonsterPatrolPathManager CALifeMonsterPatrolPathManager
function CALifeMonsterPatrolPathManager:target_position(CALifeMonsterPatrolPathManager) end

function CALifeMonsterPatrolPathManager:target_level_vertex_id() end

function CALifeMonsterPatrolPathManager:completed() end

---@param enum_PatrolPathManager__EPatrolRouteType enum_PatrolPathManager__EPatrolRouteType
function CALifeMonsterPatrolPathManager:route_type(enum_PatrolPathManager__EPatrolRouteType) end

function CALifeMonsterPatrolPathManager:route_type() end

---@param boolean boolean
function CALifeMonsterPatrolPathManager:use_randomness(boolean) end

function CALifeMonsterPatrolPathManager:use_randomness() end

---@param enum_PatrolPathManager__EPatrolStartType enum_PatrolPathManager__EPatrolStartType
function CALifeMonsterPatrolPathManager:start_type(enum_PatrolPathManager__EPatrolStartType) end

function CALifeMonsterPatrolPathManager:start_type() end

---@param number number
function CALifeMonsterPatrolPathManager:start_vertex_index(number) end

function CALifeMonsterPatrolPathManager:actual() end

---@class ce_script_zone:DLL_Pure
---@overload fun(): ce_script_zone
ce_script_zone = {}

function ce_script_zone:_ruct() end


---@class ce_smart_zone:DLL_Pure
---@overload fun(): ce_smart_zone
ce_smart_zone = {}

function ce_smart_zone:_ruct() end


---@class cse_abstract:cpure_server_object
---@field angle any
---@field id any
---@field parent_id any
---@field position any
---@field script_version any
cse_abstract = {}

---@param net_packet net_packet
function cse_abstract:UPDATE_Read(net_packet) end

function cse_abstract:STATE_Read(net_packet, number) end

---@param cse_abstract cse_abstract
function cse_abstract:name(cse_abstract) end

---@param net_packet net_packet
function cse_abstract:UPDATE_Write(net_packet) end

---@param net_packet net_packet
function cse_abstract:STATE_Write(net_packet) end

function cse_abstract:clsid() end

---@param cse_abstract cse_abstract
function cse_abstract:spawn_ini(cse_abstract) end

---@param cse_abstract cse_abstract
function cse_abstract:section_name(cse_abstract) end

---@class CSE_AbstractVisual:cse_visual,cse_abstract
---@field angle any
---@field id any
---@field parent_id any
---@field position any
---@field script_version any
---@overload fun(string): CSE_AbstractVisual
CSE_AbstractVisual = {}

---@param net_packet net_packet
function CSE_AbstractVisual:STATE_Write(net_packet) end

function CSE_AbstractVisual:init() end

---@param cse_abstract cse_abstract
function CSE_AbstractVisual:spawn_ini(cse_abstract) end

---@param cse_abstract cse_abstract
function CSE_AbstractVisual:section_name(cse_abstract) end

---@param net_packet net_packet
function CSE_AbstractVisual:UPDATE_Read(net_packet) end

function CSE_AbstractVisual:STATE_Read(net_packet, number) end

---@param cse_abstract cse_abstract
function CSE_AbstractVisual:name(cse_abstract) end

---@param net_packet net_packet
function CSE_AbstractVisual:UPDATE_Write(net_packet) end

function CSE_AbstractVisual:getStartupAnimation() end

function CSE_AbstractVisual:clsid() end

---@class cse_motion

---@class cse_ph_skeleton

---@class cse_shape

---@class cse_smart_cover:cse_alife_dynamic_object
---@field angle any
---@field id any
---@field m_game_vertex_id any
---@field m_level_vertex_id any
---@field m_story_id any
---@field online any
---@field parent_id any
---@field position any
---@field script_version any
---@overload fun(string): cse_smart_cover
cse_smart_cover = {}

function cse_smart_cover:move_offline() end

---@param boolean boolean
function cse_smart_cover:move_offline(boolean) end

function cse_smart_cover:description() end

---@param boolean boolean
function cse_smart_cover:use_ai_locations(boolean) end

function cse_smart_cover:switch_online() end

function cse_smart_cover:can_switch_online() end

---@param boolean boolean
function cse_smart_cover:can_switch_online(boolean) end

function cse_smart_cover:visible_for_map() end

---@param boolean boolean
function cse_smart_cover:visible_for_map(boolean) end

function cse_smart_cover:switch_offline() end

function cse_smart_cover:clsid() end

---@param object object
function cse_smart_cover:set_available_loopholes(object) end

---@param net_packet net_packet
function cse_smart_cover:UPDATE_Read(net_packet) end

function cse_smart_cover:on_before_register() end

---@param net_packet net_packet
function cse_smart_cover:STATE_Write(net_packet) end

function cse_smart_cover:on_register() end

function cse_smart_cover:init() end

function cse_smart_cover:can_switch_offline() end

---@param boolean boolean
function cse_smart_cover:can_switch_offline(boolean) end

---@param cse_abstract cse_abstract
function cse_smart_cover:name(cse_abstract) end

---@param cse_abstract cse_abstract
function cse_smart_cover:spawn_ini(cse_abstract) end

---@param cse_abstract cse_abstract
function cse_smart_cover:section_name(cse_abstract) end

function cse_smart_cover:on_spawn() end

function cse_smart_cover:STATE_Read(net_packet, number) end

function cse_smart_cover:interactive() end

function cse_smart_cover:used_ai_locations() end

function cse_smart_cover:keep_saved_data_anyway() end

---@param net_packet net_packet
function cse_smart_cover:UPDATE_Write(net_packet) end

function cse_smart_cover:on_unregister() end

function cse_smart_cover:can_save() end

---@class patrol
---@overload fun(string): patrol
-- patrol (string, enum_PatrolPathManager__EPatrolStartType)
-- patrol (string, enum_PatrolPathManager__EPatrolStartType, enum_PatrolPathManager__EPatrolRouteType)
-- patrol (string, enum_PatrolPathManager__EPatrolStartType, enum_PatrolPathManager__EPatrolRouteType, boolean)
-- patrol (string, enum_PatrolPathManager__EPatrolStartType, enum_PatrolPathManager__EPatrolRouteType, boolean, number)
patrol = {}
patrol.continue = 1
patrol.custom = 3
patrol.dummy = -1
patrol.nearest = 2
patrol.next = 4
patrol.start = 0
patrol.stop = 0

---@param number number
---@return number
function patrol:level_vertex_id(number) end

---@return vector
function patrol:point(patrol, number) end

function patrol:flag(number, number) end

---@param number number
---@return number
function patrol:game_vertex_id(number) end

---@param number number
function patrol:flags(number) end

---@param number number
function patrol:name(number) end

---@param string string
function patrol:index(string) end

---@param number number
function patrol:terminal(number) end

function patrol:count() end

---@param vector vector
function patrol:get_nearest(vector) end

---@class cse_spectator:cse_abstract
---@field angle any
---@field id any
---@field parent_id any
---@field position any
---@field script_version any
---@overload fun(string): cse_spectator
cse_spectator = {}

---@param net_packet net_packet
function cse_spectator:STATE_Write(net_packet) end

function cse_spectator:init() end

---@param cse_abstract cse_abstract
function cse_spectator:spawn_ini(cse_abstract) end

---@param cse_abstract cse_abstract
function cse_spectator:section_name(cse_abstract) end

---@param net_packet net_packet
function cse_spectator:UPDATE_Read(net_packet) end

function cse_spectator:STATE_Read(net_packet, number) end

---@param cse_abstract cse_abstract
function cse_spectator:name(cse_abstract) end

---@param net_packet net_packet
function cse_spectator:UPDATE_Write(net_packet) end

function cse_spectator:clsid() end

---@class cse_temporary:cse_abstract
---@field angle any
---@field id any
---@field parent_id any
---@field position any
---@field script_version any
---@overload fun(string): cse_temporary
cse_temporary = {}

---@param net_packet net_packet
function cse_temporary:STATE_Write(net_packet) end

function cse_temporary:init() end

---@param cse_abstract cse_abstract
function cse_temporary:spawn_ini(cse_abstract) end

---@param cse_abstract cse_abstract
function cse_temporary:section_name(cse_abstract) end

---@param net_packet net_packet
function cse_temporary:UPDATE_Read(net_packet) end

function cse_temporary:STATE_Read(net_packet, number) end

---@param cse_abstract cse_abstract
function cse_temporary:name(cse_abstract) end

---@param net_packet net_packet
function cse_temporary:UPDATE_Write(net_packet) end

function cse_temporary:clsid() end

---@class cse_visual
cse_visual = {}


---@class cse_alife_car:cse_alife_dynamic_object_visual,cse_ph_skeleton
---@field angle any
---@field id any
---@field m_game_vertex_id any
---@field m_level_vertex_id any
---@field m_story_id any
---@field online any
---@field parent_id any
---@field position any
---@field script_version any
---@overload fun(string): cse_alife_car
cse_alife_car = {}


function cse_alife_car:on_before_register() end

---@param boolean boolean
function cse_alife_car:use_ai_locations(boolean) end

function cse_alife_car:on_register() end

function cse_alife_car:can_switch_online() end

---@param boolean boolean
function cse_alife_car:can_switch_online(boolean) end

function cse_alife_car:visible_for_map() end

---@param boolean boolean
function cse_alife_car:visible_for_map(boolean) end

function cse_alife_car:switch_offline() end

function cse_alife_car:clsid() end

function cse_alife_car:can_save() end

function cse_alife_car:switch_online() end

---@param net_packet net_packet
function cse_alife_car:STATE_Write(net_packet) end

function cse_alife_car:move_offline() end

---@param boolean boolean
function cse_alife_car:move_offline(boolean) end

function cse_alife_car:init() end

function cse_alife_car:keep_saved_data_anyway() end

function cse_alife_car:used_ai_locations() end

---@param cse_abstract cse_abstract
function cse_alife_car:spawn_ini(cse_abstract) end

---@param cse_abstract cse_abstract
function cse_alife_car:section_name(cse_abstract) end

function cse_alife_car:interactive() end

function cse_alife_car:STATE_Read(net_packet, number) end

---@param cse_abstract cse_abstract
function cse_alife_car:name(cse_abstract) end

function cse_alife_car:on_spawn() end

function cse_alife_car:can_switch_offline() end

---@param boolean boolean
function cse_alife_car:can_switch_offline(boolean) end

---@param net_packet net_packet
function cse_alife_car:UPDATE_Write(net_packet) end

function cse_alife_car:on_unregister() end

---@param net_packet net_packet
function cse_alife_car:UPDATE_Read(net_packet) end

---@class cse_alife_creature_abstract:cse_alife_dynamic_object_visual
---@field angle any
---@field group any
---@field id any
---@field m_game_vertex_id any
---@field m_level_vertex_id any
---@field m_story_id any
---@field online any
---@field parent_id any
---@field position any
---@field script_version any
---@field squad any
---@field team any
---@overload fun(string): cse_alife_creature_abstract
cse_alife_creature_abstract = {}

---@return rotation
function cse_alife_creature_abstract.o_torso() end

---@param cse_abstract cse_abstract
function cse_alife_creature_abstract:on_death(cse_abstract) end

function cse_alife_creature_abstract:on_before_register() end

---@param boolean boolean
function cse_alife_creature_abstract:use_ai_locations(boolean) end

function cse_alife_creature_abstract:interactive() end

function cse_alife_creature_abstract:on_register() end

function cse_alife_creature_abstract:alive() end

function cse_alife_creature_abstract:can_switch_online() end

---@param boolean boolean
function cse_alife_creature_abstract:can_switch_online(boolean) end

function cse_alife_creature_abstract:visible_for_map() end

---@param boolean boolean
function cse_alife_creature_abstract:visible_for_map(boolean) end

function cse_alife_creature_abstract:g_team() end

function cse_alife_creature_abstract:switch_offline() end

function cse_alife_creature_abstract:health() end

function cse_alife_creature_abstract:g_group() end

function cse_alife_creature_abstract:clsid() end

function cse_alife_creature_abstract:g_squad() end

function cse_alife_creature_abstract:can_save() end

function cse_alife_creature_abstract:switch_online() end

---@param net_packet net_packet
function cse_alife_creature_abstract:STATE_Write(net_packet) end

function cse_alife_creature_abstract:move_offline() end

---@param boolean boolean
function cse_alife_creature_abstract:move_offline(boolean) end

function cse_alife_creature_abstract:init() end

function cse_alife_creature_abstract:keep_saved_data_anyway() end

function cse_alife_creature_abstract:used_ai_locations() end

---@param cse_abstract cse_abstract
function cse_alife_creature_abstract:spawn_ini(cse_abstract) end

---@param cse_abstract cse_abstract
function cse_alife_creature_abstract:section_name(cse_abstract) end

---@param cse_alife_creature_abstract cse_alife_creature_abstract
function cse_alife_creature_abstract:o_torso(cse_alife_creature_abstract) end

function cse_alife_creature_abstract:STATE_Read(net_packet, number) end

---@param cse_abstract cse_abstract
function cse_alife_creature_abstract:name(cse_abstract) end

function cse_alife_creature_abstract:on_spawn() end

function cse_alife_creature_abstract:can_switch_offline() end

---@param boolean boolean
function cse_alife_creature_abstract:can_switch_offline(boolean) end

---@param net_packet net_packet
function cse_alife_creature_abstract:UPDATE_Write(net_packet) end

function cse_alife_creature_abstract:on_unregister() end

---@param net_packet net_packet
function cse_alife_creature_abstract:UPDATE_Read(net_packet) end

---@class cse_alife_creature_actor:cse_alife_creature_abstract,cse_alife_trader_abstract,cse_ph_skeleton
---@field angle any
---@field group any
---@field id any
---@field m_game_vertex_id any
---@field m_level_vertex_id any
---@field m_story_id any
---@field online any
---@field parent_id any
---@field position any
---@field script_version any
---@field squad any
---@field team any
---@overload fun(string): cse_alife_creature_actor
cse_alife_creature_actor = {}


function cse_alife_creature_actor:can_save() end

function cse_alife_creature_actor:can_switch_online() end

---@param boolean boolean
function cse_alife_creature_actor:can_switch_online(boolean) end

---@param net_packet net_packet
function cse_alife_creature_actor:UPDATE_Read(net_packet) end

function cse_alife_creature_actor:g_squad() end

function cse_alife_creature_actor:switch_offline() end

function cse_alife_creature_actor:clsid() end

---@param net_packet net_packet
function cse_alife_creature_actor:STATE_Write(net_packet) end

function cse_alife_creature_actor:init() end

---@param cse_abstract cse_abstract
function cse_alife_creature_actor:spawn_ini(cse_abstract) end

---@param cse_abstract cse_abstract
function cse_alife_creature_actor:section_name(cse_abstract) end

---@param cse_alife_trader_abstract cse_alife_trader_abstract
function cse_alife_creature_actor:profile_name(cse_alife_trader_abstract) end

---@param cse_abstract cse_abstract
function cse_alife_creature_actor:name(cse_abstract) end

function cse_alife_creature_actor:keep_saved_data_anyway() end

---@param cse_abstract cse_abstract
function cse_alife_creature_actor:on_death(cse_abstract) end

function cse_alife_creature_actor:used_ai_locations() end

---@param boolean boolean
function cse_alife_creature_actor:use_ai_locations(boolean) end

function cse_alife_creature_actor:switch_online() end

function cse_alife_creature_actor:visible_for_map() end

---@param boolean boolean
function cse_alife_creature_actor:visible_for_map(boolean) end

function cse_alife_creature_actor:alive() end

function cse_alife_creature_actor:community() end

function cse_alife_creature_actor:interactive() end

function cse_alife_creature_actor:on_register() end

function cse_alife_creature_actor:on_before_register() end

function cse_alife_creature_actor:reputation() end

function cse_alife_creature_actor:on_unregister() end

function cse_alife_creature_actor:g_team() end

function cse_alife_creature_actor:can_switch_offline() end

---@param boolean boolean
function cse_alife_creature_actor:can_switch_offline(boolean) end

---@param cse_alife_creature_abstract cse_alife_creature_abstract
function cse_alife_creature_actor:o_torso(cse_alife_creature_abstract) end

function cse_alife_creature_actor:STATE_Read(net_packet, number) end

function cse_alife_creature_actor:health() end

function cse_alife_creature_actor:move_offline() end

---@param boolean boolean
function cse_alife_creature_actor:move_offline(boolean) end

function cse_alife_creature_actor:on_spawn() end

---@param net_packet net_packet
function cse_alife_creature_actor:UPDATE_Write(net_packet) end

function cse_alife_creature_actor:g_group() end

function cse_alife_creature_actor:rank() end

---@class cse_alife_creature_crow:cse_alife_creature_abstract
---@field angle any
---@field group any
---@field id any
---@field m_game_vertex_id any
---@field m_level_vertex_id any
---@field m_story_id any
---@field online any
---@field parent_id any
---@field position any
---@field script_version any
---@field squad any
---@field team any
---@overload fun(string): cse_alife_creature_crow
cse_alife_creature_crow = {}


---@param cse_abstract cse_abstract
function cse_alife_creature_crow:on_death(cse_abstract) end

function cse_alife_creature_crow:on_before_register() end

---@param boolean boolean
function cse_alife_creature_crow:use_ai_locations(boolean) end

---@param net_packet net_packet
function cse_alife_creature_crow:UPDATE_Read(net_packet) end

function cse_alife_creature_crow:on_register() end

function cse_alife_creature_crow:on_unregister() end

function cse_alife_creature_crow:can_switch_online() end

---@param boolean boolean
function cse_alife_creature_crow:can_switch_online(boolean) end

function cse_alife_creature_crow:visible_for_map() end

---@param boolean boolean
function cse_alife_creature_crow:visible_for_map(boolean) end

function cse_alife_creature_crow:g_team() end

function cse_alife_creature_crow:switch_offline() end

function cse_alife_creature_crow:alive() end

function cse_alife_creature_crow:can_switch_offline() end

---@param boolean boolean
function cse_alife_creature_crow:can_switch_offline(boolean) end

function cse_alife_creature_crow:clsid() end

function cse_alife_creature_crow:on_spawn() end

---@param cse_abstract cse_abstract
function cse_alife_creature_crow:name(cse_abstract) end

function cse_alife_creature_crow:switch_online() end

---@param net_packet net_packet
function cse_alife_creature_crow:STATE_Write(net_packet) end

function cse_alife_creature_crow:move_offline() end

---@param boolean boolean
function cse_alife_creature_crow:move_offline(boolean) end

function cse_alife_creature_crow:init() end

function cse_alife_creature_crow:g_squad() end

function cse_alife_creature_crow:used_ai_locations() end

---@param cse_abstract cse_abstract
function cse_alife_creature_crow:spawn_ini(cse_abstract) end

---@param cse_abstract cse_abstract
function cse_alife_creature_crow:section_name(cse_abstract) end

---@param cse_alife_creature_abstract cse_alife_creature_abstract
function cse_alife_creature_crow:o_torso(cse_alife_creature_abstract) end

function cse_alife_creature_crow:STATE_Read(net_packet, number) end

function cse_alife_creature_crow:interactive() end

function cse_alife_creature_crow:can_save() end

function cse_alife_creature_crow:keep_saved_data_anyway() end

---@param net_packet net_packet
function cse_alife_creature_crow:UPDATE_Write(net_packet) end

function cse_alife_creature_crow:g_group() end

function cse_alife_creature_crow:health() end

---@class cse_alife_creature_phantom:cse_alife_creature_abstract
---@field angle any
---@field group any
---@field id any
---@field m_game_vertex_id any
---@field m_level_vertex_id any
---@field m_story_id any
---@field online any
---@field parent_id any
---@field position any
---@field script_version any
---@field squad any
---@field team any
---@overload fun(string): cse_alife_creature_phantom
cse_alife_creature_phantom = {}


---@param cse_abstract cse_abstract
function cse_alife_creature_phantom:on_death(cse_abstract) end

function cse_alife_creature_phantom:on_before_register() end

---@param boolean boolean
function cse_alife_creature_phantom:use_ai_locations(boolean) end

---@param net_packet net_packet
function cse_alife_creature_phantom:UPDATE_Read(net_packet) end

function cse_alife_creature_phantom:on_register() end

function cse_alife_creature_phantom:on_unregister() end

function cse_alife_creature_phantom:can_switch_online() end

---@param boolean boolean
function cse_alife_creature_phantom:can_switch_online(boolean) end

function cse_alife_creature_phantom:visible_for_map() end

---@param boolean boolean
function cse_alife_creature_phantom:visible_for_map(boolean) end

function cse_alife_creature_phantom:g_team() end

function cse_alife_creature_phantom:switch_offline() end

function cse_alife_creature_phantom:alive() end

function cse_alife_creature_phantom:can_switch_offline() end

---@param boolean boolean
function cse_alife_creature_phantom:can_switch_offline(boolean) end

function cse_alife_creature_phantom:clsid() end

function cse_alife_creature_phantom:on_spawn() end

---@param cse_abstract cse_abstract
function cse_alife_creature_phantom:name(cse_abstract) end

function cse_alife_creature_phantom:switch_online() end

---@param net_packet net_packet
function cse_alife_creature_phantom:STATE_Write(net_packet) end

function cse_alife_creature_phantom:move_offline() end

---@param boolean boolean
function cse_alife_creature_phantom:move_offline(boolean) end

function cse_alife_creature_phantom:init() end

function cse_alife_creature_phantom:g_squad() end

function cse_alife_creature_phantom:used_ai_locations() end

---@param cse_abstract cse_abstract
function cse_alife_creature_phantom:spawn_ini(cse_abstract) end

---@param cse_abstract cse_abstract
function cse_alife_creature_phantom:section_name(cse_abstract) end

---@param cse_alife_creature_abstract cse_alife_creature_abstract
function cse_alife_creature_phantom:o_torso(cse_alife_creature_abstract) end

function cse_alife_creature_phantom:STATE_Read(net_packet, number) end

function cse_alife_creature_phantom:interactive() end

function cse_alife_creature_phantom:can_save() end

function cse_alife_creature_phantom:keep_saved_data_anyway() end

---@param net_packet net_packet
function cse_alife_creature_phantom:UPDATE_Write(net_packet) end

function cse_alife_creature_phantom:g_group() end

function cse_alife_creature_phantom:health() end

---@class cse_custom_zone:cse_alife_dynamic_object,cse_shape
---@field angle any
---@field id any
---@field m_game_vertex_id any
---@field m_level_vertex_id any
---@field m_story_id any
---@field online any
---@field parent_id any
---@field position any
---@field script_version any
---@overload fun(string): cse_custom_zone
cse_custom_zone = {}

function cse_custom_zone:move_offline() end

---@param boolean boolean
function cse_custom_zone:move_offline(boolean) end

---@param boolean boolean
function cse_custom_zone:use_ai_locations(boolean) end

function cse_custom_zone:switch_online() end

function cse_custom_zone:can_switch_online() end

---@param boolean boolean
function cse_custom_zone:can_switch_online(boolean) end

function cse_custom_zone:visible_for_map() end

---@param boolean boolean
function cse_custom_zone:visible_for_map(boolean) end

function cse_custom_zone:switch_offline() end

function cse_custom_zone:clsid() end

---@param net_packet net_packet
function cse_custom_zone:UPDATE_Read(net_packet) end

function cse_custom_zone:on_before_register() end

---@param net_packet net_packet
function cse_custom_zone:STATE_Write(net_packet) end

function cse_custom_zone:on_register() end

function cse_custom_zone:init() end

function cse_custom_zone:can_switch_offline() end

---@param boolean boolean
function cse_custom_zone:can_switch_offline(boolean) end

---@param cse_abstract cse_abstract
function cse_custom_zone:name(cse_abstract) end

---@param cse_abstract cse_abstract
function cse_custom_zone:spawn_ini(cse_abstract) end

---@param cse_abstract cse_abstract
function cse_custom_zone:section_name(cse_abstract) end

function cse_custom_zone:on_spawn() end

function cse_custom_zone:STATE_Read(net_packet, number) end

function cse_custom_zone:interactive() end

function cse_custom_zone:used_ai_locations() end

function cse_custom_zone:keep_saved_data_anyway() end

---@param net_packet net_packet
function cse_custom_zone:UPDATE_Write(net_packet) end

function cse_custom_zone:on_unregister() end

function cse_custom_zone:can_save() end

---@class cse_alife_dynamic_object:cse_alife_object
---@field angle any
---@field id any
---@field m_game_vertex_id any
---@field m_level_vertex_id any
---@field m_story_id any
---@field online any
---@field parent_id any
---@field position any
---@field group_id number
---@field script_version any
---@overload fun(string): cse_alife_dynamic_object
cse_alife_dynamic_object = {}


---@param float number
---@return number vector.y
function cse_abstract:set_yaw(float) end

function cse_alife_dynamic_object:used_ai_locations() end

---@param boolean boolean
function cse_alife_dynamic_object:use_ai_locations(boolean) end

function cse_alife_dynamic_object:can_save() end

function cse_alife_dynamic_object:can_switch_online() end

---@param boolean boolean
function cse_alife_dynamic_object:can_switch_online(boolean) end

function cse_alife_dynamic_object:visible_for_map() end

---@param boolean boolean
function cse_alife_dynamic_object:visible_for_map(boolean) end

function cse_alife_dynamic_object:switch_offline() end

function cse_alife_dynamic_object:clsid() end

function cse_alife_dynamic_object:switch_online() end

function cse_alife_dynamic_object:keep_saved_data_anyway() end

---@param net_packet net_packet
function cse_alife_dynamic_object:STATE_Write(net_packet) end

function cse_alife_dynamic_object:move_offline() end

---@param boolean boolean
function cse_alife_dynamic_object:move_offline(boolean) end

function cse_alife_dynamic_object:init() end

function cse_alife_dynamic_object:on_register() end

function cse_alife_dynamic_object:on_before_register() end

---@param cse_abstract cse_abstract
function cse_alife_dynamic_object:spawn_ini(cse_abstract) end

---@return string
function cse_alife_dynamic_object:section_name() end

function cse_alife_dynamic_object:on_spawn() end

function cse_alife_dynamic_object:STATE_Read(net_packet, number) end

function cse_alife_dynamic_object:interactive() end

function cse_alife_dynamic_object:name() end

function cse_alife_dynamic_object:can_switch_offline() end

---@param boolean boolean
function cse_alife_dynamic_object:can_switch_offline(boolean) end

---@param net_packet net_packet
function cse_alife_dynamic_object:UPDATE_Write(net_packet) end

function cse_alife_dynamic_object:on_unregister() end

---@param net_packet net_packet
function cse_alife_dynamic_object:UPDATE_Read(net_packet) end

---@class cse_alife_dynamic_object_visual:cse_alife_dynamic_object,cse_visual
---@field angle any
---@field id any
---@field m_game_vertex_id any
---@field m_level_vertex_id any
---@field m_story_id any
---@field online any
---@field parent_id any
---@field position any
---@field script_version any
---@overload fun(string): cse_alife_dynamic_object_visual
cse_alife_dynamic_object_visual = {}


function cse_alife_dynamic_object_visual:move_offline() end

---@param boolean boolean
function cse_alife_dynamic_object_visual:move_offline(boolean) end

---@param boolean boolean
function cse_alife_dynamic_object_visual:use_ai_locations(boolean) end

function cse_alife_dynamic_object_visual:switch_online() end

function cse_alife_dynamic_object_visual:can_switch_online() end

---@param boolean boolean
function cse_alife_dynamic_object_visual:can_switch_online(boolean) end

function cse_alife_dynamic_object_visual:visible_for_map() end

---@param boolean boolean
function cse_alife_dynamic_object_visual:visible_for_map(boolean) end

function cse_alife_dynamic_object_visual:switch_offline() end

function cse_alife_dynamic_object_visual:clsid() end

---@param net_packet net_packet
function cse_alife_dynamic_object_visual:UPDATE_Read(net_packet) end

function cse_alife_dynamic_object_visual:on_before_register() end

---@param net_packet net_packet
function cse_alife_dynamic_object_visual:STATE_Write(net_packet) end

function cse_alife_dynamic_object_visual:on_register() end

function cse_alife_dynamic_object_visual:init() end

function cse_alife_dynamic_object_visual:can_switch_offline() end

---@param boolean boolean
function cse_alife_dynamic_object_visual:can_switch_offline(boolean) end

---@param cse_abstract cse_abstract
function cse_alife_dynamic_object_visual:name(cse_abstract) end

---@param cse_abstract cse_abstract
function cse_alife_dynamic_object_visual:spawn_ini(cse_abstract) end

---@param cse_abstract cse_abstract
function cse_alife_dynamic_object_visual:section_name(cse_abstract) end

function cse_alife_dynamic_object_visual:on_spawn() end

function cse_alife_dynamic_object_visual:STATE_Read(net_packet, number) end

function cse_alife_dynamic_object_visual:interactive() end

function cse_alife_dynamic_object_visual:used_ai_locations() end

function cse_alife_dynamic_object_visual:keep_saved_data_anyway() end

---@param net_packet net_packet
function cse_alife_dynamic_object_visual:UPDATE_Write(net_packet) end

function cse_alife_dynamic_object_visual:on_unregister() end

function cse_alife_dynamic_object_visual:can_save() end

---@class cse_alife_graph_point:cse_abstract
---@field angle any
---@field id any
---@field parent_id any
---@field position any
---@field script_version any
---@overload fun(string): cse_alife_graph_point
cse_alife_graph_point = {}


---@param net_packet net_packet
function cse_alife_graph_point:STATE_Write(net_packet) end

function cse_alife_graph_point:init() end

---@param cse_abstract cse_abstract
function cse_alife_graph_point:spawn_ini(cse_abstract) end

---@param cse_abstract cse_abstract
function cse_alife_graph_point:section_name(cse_abstract) end

---@param net_packet net_packet
function cse_alife_graph_point:UPDATE_Read(net_packet) end

function cse_alife_graph_point:STATE_Read(net_packet, number) end

---@param cse_abstract cse_abstract
function cse_alife_graph_point:name(cse_abstract) end

---@param net_packet net_packet
function cse_alife_graph_point:UPDATE_Write(net_packet) end

function cse_alife_graph_point:clsid() end

---@class cse_alife_human_abstract:cse_alife_trader_abstract,cse_alife_monster_abstract
---@field angle any
---@field group any
---@field group_id any
---@field id any
---@field m_game_vertex_id any
---@field m_level_vertex_id any
---@field m_smart_terrain_id any
---@field m_story_id any
---@field online any
---@field parent_id any
---@field position any
---@field script_version any
---@field squad any
---@field team any
---@field dist_to_actor number
---@overload fun(string): cse_alife_human_abstract
cse_alife_human_abstract = {}


function cse_alife_human_abstract:kill() end

---@param self self
---@return number
function cse_alife_human_abstract:commander_id() end

---@param self self
---@return table
function cse_alife_human_abstract:squad_members() end

function cse_alife_human_abstract:can_save() end

function cse_alife_human_abstract:update() end

function cse_alife_human_abstract:can_switch_online() end

---@param boolean boolean
function cse_alife_human_abstract:can_switch_online(boolean) end

---@param net_packet net_packet
function cse_alife_human_abstract:UPDATE_Read(net_packet) end

function cse_alife_human_abstract:g_squad() end

function cse_alife_human_abstract:switch_offline() end

function cse_alife_human_abstract:clsid() end

---@param net_packet net_packet
function cse_alife_human_abstract:STATE_Write(net_packet) end

function cse_alife_human_abstract:init() end

---@param self cse_alife_human_abstract
function cse_alife_human_abstract:spawn_ini() end

---@param self cse_alife_human_abstract
function cse_alife_human_abstract:section_name() end

---@param cse_alife_trader_abstract cse_alife_trader_abstract
function cse_alife_human_abstract:profile_name(cse_alife_trader_abstract) end

---@param cse_abstract cse_abstract
function cse_alife_human_abstract:name(cse_abstract) end

function cse_alife_human_abstract:keep_saved_data_anyway() end

---@param cse_abstract cse_abstract
function cse_alife_human_abstract:on_death(cse_abstract) end

---@param cse_alife_monster_abstract cse_alife_monster_abstract
function cse_alife_human_abstract:clear_smart_terrain(cse_alife_monster_abstract) end

---@param number number
function cse_alife_human_abstract:set_rank(number) end

---@param boolean boolean
function cse_alife_human_abstract:use_ai_locations(boolean) end

function cse_alife_human_abstract:g_group() end

function cse_alife_human_abstract:switch_online() end

---@param cse_alife_monster_abstract cse_alife_monster_abstract
function cse_alife_human_abstract:brain(cse_alife_monster_abstract) end

---@param cse_alife_human_abstract cse_alife_human_abstract
function cse_alife_human_abstract:brain(cse_alife_human_abstract) end

function cse_alife_human_abstract:on_spawn() end

function cse_alife_human_abstract:visible_for_map() end

---@param boolean boolean
function cse_alife_human_abstract:visible_for_map(boolean) end

function cse_alife_human_abstract:move_offline() end

---@param boolean boolean
function cse_alife_human_abstract:move_offline(boolean) end

function cse_alife_human_abstract:alive() end

function cse_alife_human_abstract:health() end

function cse_alife_human_abstract:STATE_Read(net_packet, number) end

---@param cse_alife_monster_abstract cse_alife_monster_abstract
function cse_alife_human_abstract:smart_terrain_task_deactivate(cse_alife_monster_abstract) end

function cse_alife_human_abstract:used_ai_locations() end

---@param cse_alife_monster_abstract cse_alife_monster_abstract
function cse_alife_human_abstract:current_level_travel_speed(cse_alife_monster_abstract) end

function cse_alife_human_abstract:current_level_travel_speed(cse_alife_monster_abstract, number) end

function cse_alife_human_abstract:can_switch_offline() end

---@param boolean boolean
function cse_alife_human_abstract:can_switch_offline(boolean) end

function cse_alife_human_abstract:has_detector() end

function cse_alife_human_abstract:g_team() end

function cse_alife_human_abstract:on_register() end

function cse_alife_human_abstract:reputation() end

function cse_alife_human_abstract:force_set_goodwill(cse_alife_human_abstract, number, number) end

function cse_alife_human_abstract:on_before_register() end

---@param cse_alife_monster_abstract cse_alife_monster_abstract
function cse_alife_human_abstract:smart_terrain_id(cse_alife_monster_abstract) end

---@param cse_alife_creature_abstract cse_alife_creature_abstract
function cse_alife_human_abstract:o_torso(cse_alife_creature_abstract) end

---@param cse_alife_monster_abstract cse_alife_monster_abstract
function cse_alife_human_abstract:travel_speed(cse_alife_monster_abstract) end

function cse_alife_human_abstract:travel_speed(cse_alife_monster_abstract, number) end

function cse_alife_human_abstract:interactive() end

function cse_alife_human_abstract:community() end

---@param cse_alife_monster_abstract cse_alife_monster_abstract
function cse_alife_human_abstract:smart_terrain_task_activate(cse_alife_monster_abstract) end

---@param net_packet net_packet
function cse_alife_human_abstract:UPDATE_Write(net_packet) end

function cse_alife_human_abstract:on_unregister() end

function cse_alife_human_abstract:rank() end

---@class cse_alife_human_stalker:cse_alife_human_abstract,cse_ph_skeleton
---@field angle any
---@field group any
---@field group_id any
---@field id any
---@field m_game_vertex_id any
---@field m_level_vertex_id any
---@field m_smart_terrain_id any
---@field m_story_id any
---@field online any
---@field parent_id any
---@field position any
---@field script_version any
---@field squad any
---@field team any
---@overload fun(string): cse_alife_human_stalker
cse_alife_human_stalker = {}



function cse_alife_human_stalker:kill() end

function cse_alife_human_stalker:can_save() end

---@param cse_alife_monster_abstract cse_alife_monster_abstract
function cse_alife_human_stalker:brain(cse_alife_monster_abstract) end

function cse_alife_human_stalker:can_switch_online() end

---@param boolean boolean
function cse_alife_human_stalker:can_switch_online(boolean) end

---@param net_packet net_packet
function cse_alife_human_stalker:UPDATE_Read(net_packet) end

function cse_alife_human_stalker:g_squad() end

function cse_alife_human_stalker:switch_offline() end

function cse_alife_human_stalker:clsid() end

---@param net_packet net_packet
function cse_alife_human_stalker:STATE_Write(net_packet) end

function cse_alife_human_stalker:init() end

---@param cse_abstract cse_abstract
function cse_alife_human_stalker:spawn_ini(cse_abstract) end

---@param cse_abstract cse_abstract
function cse_alife_human_stalker:section_name(cse_abstract) end

---@param cse_alife_trader_abstract cse_alife_trader_abstract
function cse_alife_human_stalker:profile_name(cse_alife_trader_abstract) end

---@param cse_abstract cse_abstract
function cse_alife_human_stalker:name(cse_abstract) end

function cse_alife_human_stalker:keep_saved_data_anyway() end

---@param cse_abstract cse_abstract
function cse_alife_human_stalker:on_death(cse_abstract) end

function cse_alife_human_stalker:move_offline() end

---@param boolean boolean
function cse_alife_human_stalker:move_offline(boolean) end

function cse_alife_human_stalker:switch_online() end

---@param boolean boolean
function cse_alife_human_stalker:use_ai_locations(boolean) end

function cse_alife_human_stalker:on_unregister() end

---@param number number
function cse_alife_human_stalker:set_rank(number) end

function cse_alife_human_stalker:used_ai_locations() end

---@param cse_alife_monster_abstract cse_alife_monster_abstract
function cse_alife_human_stalker:smart_terrain_task_activate(cse_alife_monster_abstract) end

function cse_alife_human_stalker:visible_for_map() end

---@param boolean boolean
function cse_alife_human_stalker:visible_for_map(boolean) end

function cse_alife_human_stalker:community() end

function cse_alife_human_stalker:alive() end

function cse_alife_human_stalker:interactive() end

---@param cse_alife_monster_abstract cse_alife_monster_abstract
function cse_alife_human_stalker:travel_speed(cse_alife_monster_abstract) end

function cse_alife_human_stalker:travel_speed(cse_alife_monster_abstract, number) end

---@param cse_alife_monster_abstract cse_alife_monster_abstract
function cse_alife_human_stalker:smart_terrain_task_deactivate(cse_alife_monster_abstract) end

function cse_alife_human_stalker:can_switch_offline() end

---@param boolean boolean
function cse_alife_human_stalker:can_switch_offline(boolean) end

---@param cse_alife_monster_abstract cse_alife_monster_abstract
function cse_alife_human_stalker:current_level_travel_speed(cse_alife_monster_abstract) end

function cse_alife_human_stalker:current_level_travel_speed(cse_alife_monster_abstract, number) end

---@param cse_alife_monster_abstract cse_alife_monster_abstract
function cse_alife_human_stalker:smart_terrain_id(cse_alife_monster_abstract) end

function cse_alife_human_stalker:has_detector() end

function cse_alife_human_stalker:on_before_register() end

function cse_alife_human_stalker:force_set_goodwill(cse_alife_monster_abstract, number, number) end

function cse_alife_human_stalker:reputation() end

function cse_alife_human_stalker:on_register() end

function cse_alife_human_stalker:g_team() end

---@param cse_alife_monster_abstract cse_alife_monster_abstract
function cse_alife_human_stalker:clear_smart_terrain(cse_alife_monster_abstract) end

---@param cse_alife_creature_abstract cse_alife_creature_abstract
function cse_alife_human_stalker:o_torso(cse_alife_creature_abstract) end

function cse_alife_human_stalker:STATE_Read(net_packet, number) end

function cse_alife_human_stalker:health() end

function cse_alife_human_stalker:update() end

function cse_alife_human_stalker:on_spawn() end

---@param net_packet net_packet
function cse_alife_human_stalker:UPDATE_Write(net_packet) end

function cse_alife_human_stalker:g_group() end

function cse_alife_human_stalker:rank() end

---@class cse_alife_inventory_box:cse_alife_dynamic_object_visual
---@field angle any
---@field id any
---@field m_game_vertex_id any
---@field m_level_vertex_id any
---@field m_story_id any
---@field online any
---@field parent_id any
---@field position any
---@field script_version any
---@overload fun(string): cse_alife_inventory_box
cse_alife_inventory_box = {}

function cse_alife_inventory_box:on_before_register() end

---@param boolean boolean
function cse_alife_inventory_box:use_ai_locations(boolean) end

function cse_alife_inventory_box:on_register() end

function cse_alife_inventory_box:can_switch_online() end

---@param boolean boolean
function cse_alife_inventory_box:can_switch_online(boolean) end

function cse_alife_inventory_box:visible_for_map() end

---@param boolean boolean
function cse_alife_inventory_box:visible_for_map(boolean) end

function cse_alife_inventory_box:switch_offline() end

function cse_alife_inventory_box:clsid() end

function cse_alife_inventory_box:can_save() end

function cse_alife_inventory_box:switch_online() end

---@param net_packet net_packet
function cse_alife_inventory_box:STATE_Write(net_packet) end

function cse_alife_inventory_box:move_offline() end

---@param boolean boolean
function cse_alife_inventory_box:move_offline(boolean) end

function cse_alife_inventory_box:init() end

function cse_alife_inventory_box:keep_saved_data_anyway() end

function cse_alife_inventory_box:used_ai_locations() end

---@param cse_abstract cse_abstract
function cse_alife_inventory_box:spawn_ini(cse_abstract) end

---@param cse_abstract cse_abstract
function cse_alife_inventory_box:section_name(cse_abstract) end

function cse_alife_inventory_box:interactive() end

function cse_alife_inventory_box:STATE_Read(net_packet, number) end

---@param cse_abstract cse_abstract
function cse_alife_inventory_box:name(cse_abstract) end

function cse_alife_inventory_box:on_spawn() end

function cse_alife_inventory_box:can_switch_offline() end

---@param boolean boolean
function cse_alife_inventory_box:can_switch_offline(boolean) end

---@param net_packet net_packet
function cse_alife_inventory_box:UPDATE_Write(net_packet) end

function cse_alife_inventory_box:on_unregister() end

---@param net_packet net_packet
function cse_alife_inventory_box:UPDATE_Read(net_packet) end

---@class cse_alife_group_abstract
cse_alife_group_abstract = {}


---@class cse_alife_helicopter:cse_alife_dynamic_object_visual,cse_motion,cse_ph_skeleton
---@field angle any
---@field id any
---@field m_game_vertex_id any
---@field m_level_vertex_id any
---@field m_story_id any
---@field online any
---@field parent_id any
---@field position any
---@field script_version any
---@overload fun(string): cse_alife_helicopter
cse_alife_helicopter = {}



function cse_alife_helicopter:on_before_register() end

---@param boolean boolean
function cse_alife_helicopter:use_ai_locations(boolean) end

function cse_alife_helicopter:on_register() end

function cse_alife_helicopter:can_switch_online() end

---@param boolean boolean
function cse_alife_helicopter:can_switch_online(boolean) end

function cse_alife_helicopter:visible_for_map() end

---@param boolean boolean
function cse_alife_helicopter:visible_for_map(boolean) end

function cse_alife_helicopter:switch_offline() end

function cse_alife_helicopter:clsid() end

function cse_alife_helicopter:can_save() end

function cse_alife_helicopter:switch_online() end

---@param net_packet net_packet
function cse_alife_helicopter:STATE_Write(net_packet) end

function cse_alife_helicopter:move_offline() end

---@param boolean boolean
function cse_alife_helicopter:move_offline(boolean) end

function cse_alife_helicopter:init() end

function cse_alife_helicopter:keep_saved_data_anyway() end

function cse_alife_helicopter:used_ai_locations() end

---@param cse_abstract cse_abstract
function cse_alife_helicopter:spawn_ini(cse_abstract) end

---@param cse_abstract cse_abstract
function cse_alife_helicopter:section_name(cse_abstract) end

function cse_alife_helicopter:interactive() end

function cse_alife_helicopter:STATE_Read(net_packet, number) end

---@param cse_abstract cse_abstract
function cse_alife_helicopter:name(cse_abstract) end

function cse_alife_helicopter:on_spawn() end

function cse_alife_helicopter:can_switch_offline() end

---@param boolean boolean
function cse_alife_helicopter:can_switch_offline(boolean) end

---@param net_packet net_packet
function cse_alife_helicopter:UPDATE_Write(net_packet) end

function cse_alife_helicopter:on_unregister() end

---@param net_packet net_packet
function cse_alife_helicopter:UPDATE_Read(net_packet) end

---@class cse_alife_inventory_item



---@class cse_alife_item:cse_alife_dynamic_object_visual,cse_alife_inventory_item
---@field angle any
---@field id any
---@field m_game_vertex_id any
---@field m_level_vertex_id any
---@field m_story_id any
---@field online any
---@field parent_id any
---@field position any
---@field script_version any
---@overload fun(string): cse_alife_item
cse_alife_item = {}

function cse_alife_item:on_before_register() end

---@param boolean boolean
function cse_alife_item:use_ai_locations(boolean) end

function cse_alife_item:on_register() end

function cse_alife_item:can_switch_online() end

---@param boolean boolean
function cse_alife_item:can_switch_online(boolean) end

function cse_alife_item:visible_for_map() end

---@param boolean boolean
function cse_alife_item:visible_for_map(boolean) end

function cse_alife_item:switch_offline() end

function cse_alife_item:clsid() end

function cse_alife_item:bfUseful() end

function cse_alife_item:can_save() end

function cse_alife_item:switch_online() end

---@param net_packet net_packet
function cse_alife_item:STATE_Write(net_packet) end

function cse_alife_item:move_offline() end

---@param boolean boolean
function cse_alife_item:move_offline(boolean) end

function cse_alife_item:init() end

function cse_alife_item:keep_saved_data_anyway() end

function cse_alife_item:used_ai_locations() end

---@param cse_abstract cse_abstract
function cse_alife_item:spawn_ini(cse_abstract) end

---@param cse_abstract cse_abstract
function cse_alife_item:section_name(cse_abstract) end

function cse_alife_item:interactive() end

function cse_alife_item:STATE_Read(net_packet, number) end

---@param cse_abstract cse_abstract
function cse_alife_item:name(cse_abstract) end

function cse_alife_item:on_spawn() end

function cse_alife_item:can_switch_offline() end

---@param boolean boolean
function cse_alife_item:can_switch_offline(boolean) end

---@param net_packet net_packet
function cse_alife_item:UPDATE_Write(net_packet) end

function cse_alife_item:on_unregister() end

---@param net_packet net_packet
function cse_alife_item:UPDATE_Read(net_packet) end

---@class cse_alife_item_ammo:cse_alife_item
---@field angle any
---@field id any
---@field m_game_vertex_id any
---@field m_level_vertex_id any
---@field m_story_id any
---@field online any
---@field parent_id any
---@field position any
---@field script_version any
---@overload fun(string): cse_alife_item_ammo
cse_alife_item_ammo = {}

function cse_alife_item_ammo:on_before_register() end

---@param boolean boolean
function cse_alife_item_ammo:use_ai_locations(boolean) end

function cse_alife_item_ammo:can_save() end

function cse_alife_item_ammo:can_switch_online() end

---@param boolean boolean
function cse_alife_item_ammo:can_switch_online(boolean) end

function cse_alife_item_ammo:visible_for_map() end

---@param boolean boolean
function cse_alife_item_ammo:visible_for_map(boolean) end

function cse_alife_item_ammo:switch_offline() end

function cse_alife_item_ammo:clsid() end

---@param net_packet net_packet
function cse_alife_item_ammo:UPDATE_Read(net_packet) end

function cse_alife_item_ammo:on_register() end

function cse_alife_item_ammo:switch_online() end

---@param net_packet net_packet
function cse_alife_item_ammo:STATE_Write(net_packet) end

function cse_alife_item_ammo:can_switch_offline() end

---@param boolean boolean
function cse_alife_item_ammo:can_switch_offline(boolean) end

function cse_alife_item_ammo:init() end

function cse_alife_item_ammo:on_spawn() end

---@param cse_abstract cse_abstract
function cse_alife_item_ammo:name(cse_abstract) end

---@param cse_abstract cse_abstract
function cse_alife_item_ammo:spawn_ini(cse_abstract) end

---@param cse_abstract cse_abstract
function cse_alife_item_ammo:section_name(cse_abstract) end

function cse_alife_item_ammo:bfUseful() end

function cse_alife_item_ammo:STATE_Read(net_packet, number) end

function cse_alife_item_ammo:interactive() end

function cse_alife_item_ammo:used_ai_locations() end

function cse_alife_item_ammo:keep_saved_data_anyway() end

---@param net_packet net_packet
function cse_alife_item_ammo:UPDATE_Write(net_packet) end

function cse_alife_item_ammo:on_unregister() end

function cse_alife_item_ammo:move_offline() end

---@param boolean boolean
function cse_alife_item_ammo:move_offline(boolean) end

---@class cse_alife_item_artefact:cse_alife_item
---@field angle any
---@field id any
---@field m_game_vertex_id any
---@field m_level_vertex_id any
---@field m_story_id any
---@field online any
---@field parent_id any
---@field position any
---@field script_version any
---@overload fun(string): cse_alife_item_artefact
cse_alife_item_artefact = {}

function cse_alife_item_artefact:on_before_register() end

---@param boolean boolean
function cse_alife_item_artefact:use_ai_locations(boolean) end

function cse_alife_item_artefact:can_save() end

function cse_alife_item_artefact:can_switch_online() end

---@param boolean boolean
function cse_alife_item_artefact:can_switch_online(boolean) end

function cse_alife_item_artefact:visible_for_map() end

---@param boolean boolean
function cse_alife_item_artefact:visible_for_map(boolean) end

function cse_alife_item_artefact:switch_offline() end

function cse_alife_item_artefact:clsid() end

---@param net_packet net_packet
function cse_alife_item_artefact:UPDATE_Read(net_packet) end

function cse_alife_item_artefact:on_register() end

function cse_alife_item_artefact:switch_online() end

---@param net_packet net_packet
function cse_alife_item_artefact:STATE_Write(net_packet) end

function cse_alife_item_artefact:can_switch_offline() end

---@param boolean boolean
function cse_alife_item_artefact:can_switch_offline(boolean) end

function cse_alife_item_artefact:init() end

function cse_alife_item_artefact:on_spawn() end

---@param cse_abstract cse_abstract
function cse_alife_item_artefact:name(cse_abstract) end

---@param cse_abstract cse_abstract
function cse_alife_item_artefact:spawn_ini(cse_abstract) end

---@param cse_abstract cse_abstract
function cse_alife_item_artefact:section_name(cse_abstract) end

function cse_alife_item_artefact:bfUseful() end

function cse_alife_item_artefact:STATE_Read(net_packet, number) end

function cse_alife_item_artefact:interactive() end

function cse_alife_item_artefact:used_ai_locations() end

function cse_alife_item_artefact:keep_saved_data_anyway() end

---@param net_packet net_packet
function cse_alife_item_artefact:UPDATE_Write(net_packet) end

function cse_alife_item_artefact:on_unregister() end

function cse_alife_item_artefact:move_offline() end

---@param boolean boolean
function cse_alife_item_artefact:move_offline(boolean) end

---@class cse_alife_item_bolt:cse_alife_item
---@field angle any
---@field id any
---@field m_game_vertex_id any
---@field m_level_vertex_id any
---@field m_story_id any
---@field online any
---@field parent_id any
---@field position any
---@field script_version any
---@overload fun(string): cse_alife_item_bolt
cse_alife_item_bolt = {}


function cse_alife_item_bolt:on_before_register() end

---@param boolean boolean
function cse_alife_item_bolt:use_ai_locations(boolean) end

function cse_alife_item_bolt:can_save() end

function cse_alife_item_bolt:can_switch_online() end

---@param boolean boolean
function cse_alife_item_bolt:can_switch_online(boolean) end

function cse_alife_item_bolt:visible_for_map() end

---@param boolean boolean
function cse_alife_item_bolt:visible_for_map(boolean) end

function cse_alife_item_bolt:switch_offline() end

function cse_alife_item_bolt:clsid() end

---@param net_packet net_packet
function cse_alife_item_bolt:UPDATE_Read(net_packet) end

function cse_alife_item_bolt:on_register() end

function cse_alife_item_bolt:switch_online() end

---@param net_packet net_packet
function cse_alife_item_bolt:STATE_Write(net_packet) end

function cse_alife_item_bolt:can_switch_offline() end

---@param boolean boolean
function cse_alife_item_bolt:can_switch_offline(boolean) end

function cse_alife_item_bolt:init() end

function cse_alife_item_bolt:on_spawn() end

---@param cse_abstract cse_abstract
function cse_alife_item_bolt:name(cse_abstract) end

---@param cse_abstract cse_abstract
function cse_alife_item_bolt:spawn_ini(cse_abstract) end

---@param cse_abstract cse_abstract
function cse_alife_item_bolt:section_name(cse_abstract) end

function cse_alife_item_bolt:bfUseful() end

function cse_alife_item_bolt:STATE_Read(net_packet, number) end

function cse_alife_item_bolt:interactive() end

function cse_alife_item_bolt:used_ai_locations() end

function cse_alife_item_bolt:keep_saved_data_anyway() end

---@param net_packet net_packet
function cse_alife_item_bolt:UPDATE_Write(net_packet) end

function cse_alife_item_bolt:on_unregister() end

function cse_alife_item_bolt:move_offline() end

---@param boolean boolean
function cse_alife_item_bolt:move_offline(boolean) end

---@class cse_alife_item_custom_outfit:cse_alife_item
---@field angle any
---@field id any
---@field m_game_vertex_id any
---@field m_level_vertex_id any
---@field m_story_id any
---@field online any
---@field parent_id any
---@field position any
---@field script_version any
---@overload fun(string): cse_alife_item_custom_outfit
cse_alife_item_custom_outfit = {}

function cse_alife_item_custom_outfit:on_before_register() end

---@param boolean boolean
function cse_alife_item_custom_outfit:use_ai_locations(boolean) end

function cse_alife_item_custom_outfit:can_save() end

function cse_alife_item_custom_outfit:can_switch_online() end

---@param boolean boolean
function cse_alife_item_custom_outfit:can_switch_online(boolean) end

function cse_alife_item_custom_outfit:visible_for_map() end

---@param boolean boolean
function cse_alife_item_custom_outfit:visible_for_map(boolean) end

function cse_alife_item_custom_outfit:switch_offline() end

function cse_alife_item_custom_outfit:clsid() end

---@param net_packet net_packet
function cse_alife_item_custom_outfit:UPDATE_Read(net_packet) end

function cse_alife_item_custom_outfit:on_register() end

function cse_alife_item_custom_outfit:switch_online() end

---@param net_packet net_packet
function cse_alife_item_custom_outfit:STATE_Write(net_packet) end

function cse_alife_item_custom_outfit:can_switch_offline() end

---@param boolean boolean
function cse_alife_item_custom_outfit:can_switch_offline(boolean) end

function cse_alife_item_custom_outfit:init() end

function cse_alife_item_custom_outfit:on_spawn() end

---@param cse_abstract cse_abstract
function cse_alife_item_custom_outfit:name(cse_abstract) end

---@param cse_abstract cse_abstract
function cse_alife_item_custom_outfit:spawn_ini(cse_abstract) end

---@param cse_abstract cse_abstract
function cse_alife_item_custom_outfit:section_name(cse_abstract) end

function cse_alife_item_custom_outfit:bfUseful() end

function cse_alife_item_custom_outfit:STATE_Read(net_packet, number) end

function cse_alife_item_custom_outfit:interactive() end

function cse_alife_item_custom_outfit:used_ai_locations() end

function cse_alife_item_custom_outfit:keep_saved_data_anyway() end

---@param net_packet net_packet
function cse_alife_item_custom_outfit:UPDATE_Write(net_packet) end

function cse_alife_item_custom_outfit:on_unregister() end

function cse_alife_item_custom_outfit:move_offline() end

---@param boolean boolean
function cse_alife_item_custom_outfit:move_offline(boolean) end

---@class cse_alife_item_detector:cse_alife_item
---@field angle any
---@field id any
---@field m_game_vertex_id any
---@field m_level_vertex_id any
---@field m_story_id any
---@field online any
---@field parent_id any
---@field position any
---@field script_version any
---@overload fun(string): cse_alife_item_detector
cse_alife_item_detector = {}

function cse_alife_item_detector:on_before_register() end

---@param boolean boolean
function cse_alife_item_detector:use_ai_locations(boolean) end

function cse_alife_item_detector:can_save() end

function cse_alife_item_detector:can_switch_online() end

---@param boolean boolean
function cse_alife_item_detector:can_switch_online(boolean) end

function cse_alife_item_detector:visible_for_map() end

---@param boolean boolean
function cse_alife_item_detector:visible_for_map(boolean) end

function cse_alife_item_detector:switch_offline() end

function cse_alife_item_detector:clsid() end

---@param net_packet net_packet
function cse_alife_item_detector:UPDATE_Read(net_packet) end

function cse_alife_item_detector:on_register() end

function cse_alife_item_detector:switch_online() end

---@param net_packet net_packet
function cse_alife_item_detector:STATE_Write(net_packet) end

function cse_alife_item_detector:can_switch_offline() end

---@param boolean boolean
function cse_alife_item_detector:can_switch_offline(boolean) end

function cse_alife_item_detector:init() end

function cse_alife_item_detector:on_spawn() end

---@param cse_abstract cse_abstract
function cse_alife_item_detector:name(cse_abstract) end

---@param cse_abstract cse_abstract
function cse_alife_item_detector:spawn_ini(cse_abstract) end

---@param cse_abstract cse_abstract
function cse_alife_item_detector:section_name(cse_abstract) end

function cse_alife_item_detector:bfUseful() end

function cse_alife_item_detector:STATE_Read(net_packet, number) end

function cse_alife_item_detector:interactive() end

function cse_alife_item_detector:used_ai_locations() end

function cse_alife_item_detector:keep_saved_data_anyway() end

---@param net_packet net_packet
function cse_alife_item_detector:UPDATE_Write(net_packet) end

function cse_alife_item_detector:on_unregister() end

function cse_alife_item_detector:move_offline() end

---@param boolean boolean
function cse_alife_item_detector:move_offline(boolean) end

---@class cse_alife_item_document:cse_alife_item
---@field angle any
---@field id any
---@field m_game_vertex_id any
---@field m_level_vertex_id any
---@field m_story_id any
---@field online any
---@field parent_id any
---@field position any
---@field script_version any
---@overload fun(string): cse_alife_item_document
cse_alife_item_document = {}

function cse_alife_item_document:on_before_register() end

---@param boolean boolean
function cse_alife_item_document:use_ai_locations(boolean) end

function cse_alife_item_document:can_save() end

function cse_alife_item_document:can_switch_online() end

---@param boolean boolean
function cse_alife_item_document:can_switch_online(boolean) end

function cse_alife_item_document:visible_for_map() end

---@param boolean boolean
function cse_alife_item_document:visible_for_map(boolean) end

function cse_alife_item_document:switch_offline() end

function cse_alife_item_document:clsid() end

---@param net_packet net_packet
function cse_alife_item_document:UPDATE_Read(net_packet) end

function cse_alife_item_document:on_register() end

function cse_alife_item_document:switch_online() end

---@param net_packet net_packet
function cse_alife_item_document:STATE_Write(net_packet) end

function cse_alife_item_document:can_switch_offline() end

---@param boolean boolean
function cse_alife_item_document:can_switch_offline(boolean) end

function cse_alife_item_document:init() end

function cse_alife_item_document:on_spawn() end

---@param cse_abstract cse_abstract
function cse_alife_item_document:name(cse_abstract) end

---@param cse_abstract cse_abstract
function cse_alife_item_document:spawn_ini(cse_abstract) end

---@param cse_abstract cse_abstract
function cse_alife_item_document:section_name(cse_abstract) end

function cse_alife_item_document:bfUseful() end

function cse_alife_item_document:STATE_Read(net_packet, number) end

function cse_alife_item_document:interactive() end

function cse_alife_item_document:used_ai_locations() end

function cse_alife_item_document:keep_saved_data_anyway() end

---@param net_packet net_packet
function cse_alife_item_document:UPDATE_Write(net_packet) end

function cse_alife_item_document:on_unregister() end

function cse_alife_item_document:move_offline() end

---@param boolean boolean
function cse_alife_item_document:move_offline(boolean) end

---@class cse_alife_item_explosive:cse_alife_item
---@field angle any
---@field id any
---@field m_game_vertex_id any
---@field m_level_vertex_id any
---@field m_story_id any
---@field online any
---@field parent_id any
---@field position any
---@field script_version any
---@overload fun(string): cse_alife_item_explosive
cse_alife_item_explosive = {}

function cse_alife_item_explosive:on_before_register() end

---@param boolean boolean
function cse_alife_item_explosive:use_ai_locations(boolean) end

function cse_alife_item_explosive:can_save() end

function cse_alife_item_explosive:can_switch_online() end

---@param boolean boolean
function cse_alife_item_explosive:can_switch_online(boolean) end

function cse_alife_item_explosive:visible_for_map() end

---@param boolean boolean
function cse_alife_item_explosive:visible_for_map(boolean) end

function cse_alife_item_explosive:switch_offline() end

function cse_alife_item_explosive:clsid() end

---@param net_packet net_packet
function cse_alife_item_explosive:UPDATE_Read(net_packet) end

function cse_alife_item_explosive:on_register() end

function cse_alife_item_explosive:switch_online() end

---@param net_packet net_packet
function cse_alife_item_explosive:STATE_Write(net_packet) end

function cse_alife_item_explosive:can_switch_offline() end

---@param boolean boolean
function cse_alife_item_explosive:can_switch_offline(boolean) end

function cse_alife_item_explosive:init() end

function cse_alife_item_explosive:on_spawn() end

---@param cse_abstract cse_abstract
function cse_alife_item_explosive:name(cse_abstract) end

---@param cse_abstract cse_abstract
function cse_alife_item_explosive:spawn_ini(cse_abstract) end

---@param cse_abstract cse_abstract
function cse_alife_item_explosive:section_name(cse_abstract) end

function cse_alife_item_explosive:bfUseful() end

function cse_alife_item_explosive:STATE_Read(net_packet, number) end

function cse_alife_item_explosive:interactive() end

function cse_alife_item_explosive:used_ai_locations() end

function cse_alife_item_explosive:keep_saved_data_anyway() end

---@param net_packet net_packet
function cse_alife_item_explosive:UPDATE_Write(net_packet) end

function cse_alife_item_explosive:on_unregister() end

function cse_alife_item_explosive:move_offline() end

---@param boolean boolean
function cse_alife_item_explosive:move_offline(boolean) end

---@class cse_alife_item_grenade:cse_alife_item
---@field angle any
---@field id any
---@field m_game_vertex_id any
---@field m_level_vertex_id any
---@field m_story_id any
---@field online any
---@field parent_id any
---@field position any
---@field script_version any
---@overload fun(string): cse_alife_item_grenade
cse_alife_item_grenade = {}

function cse_alife_item_grenade:on_before_register() end

---@param boolean boolean
function cse_alife_item_grenade:use_ai_locations(boolean) end

function cse_alife_item_grenade:can_save() end

function cse_alife_item_grenade:can_switch_online() end

---@param boolean boolean
function cse_alife_item_grenade:can_switch_online(boolean) end

function cse_alife_item_grenade:visible_for_map() end

---@param boolean boolean
function cse_alife_item_grenade:visible_for_map(boolean) end

function cse_alife_item_grenade:switch_offline() end

function cse_alife_item_grenade:clsid() end

---@param net_packet net_packet
function cse_alife_item_grenade:UPDATE_Read(net_packet) end

function cse_alife_item_grenade:on_register() end

function cse_alife_item_grenade:switch_online() end

---@param net_packet net_packet
function cse_alife_item_grenade:STATE_Write(net_packet) end

function cse_alife_item_grenade:can_switch_offline() end

---@param boolean boolean
function cse_alife_item_grenade:can_switch_offline(boolean) end

function cse_alife_item_grenade:init() end

function cse_alife_item_grenade:on_spawn() end

---@param cse_abstract cse_abstract
function cse_alife_item_grenade:name(cse_abstract) end

---@param cse_abstract cse_abstract
function cse_alife_item_grenade:spawn_ini(cse_abstract) end

---@param cse_abstract cse_abstract
function cse_alife_item_grenade:section_name(cse_abstract) end

function cse_alife_item_grenade:bfUseful() end

function cse_alife_item_grenade:STATE_Read(net_packet, number) end

function cse_alife_item_grenade:interactive() end

function cse_alife_item_grenade:used_ai_locations() end

function cse_alife_item_grenade:keep_saved_data_anyway() end

---@param net_packet net_packet
function cse_alife_item_grenade:UPDATE_Write(net_packet) end

function cse_alife_item_grenade:on_unregister() end

function cse_alife_item_grenade:move_offline() end

---@param boolean boolean
function cse_alife_item_grenade:move_offline(boolean) end

---@class cse_alife_item_pda:cse_alife_item
---@field angle any
---@field id any
---@field m_game_vertex_id any
---@field m_level_vertex_id any
---@field m_story_id any
---@field online any
---@field parent_id any
---@field position any
---@field script_version any
---@overload fun(string): cse_alife_item_pda
cse_alife_item_pda = {}

function cse_alife_item_pda:on_before_register() end

---@param boolean boolean
function cse_alife_item_pda:use_ai_locations(boolean) end

function cse_alife_item_pda:can_save() end

function cse_alife_item_pda:can_switch_online() end

---@param boolean boolean
function cse_alife_item_pda:can_switch_online(boolean) end

function cse_alife_item_pda:visible_for_map() end

---@param boolean boolean
function cse_alife_item_pda:visible_for_map(boolean) end

function cse_alife_item_pda:switch_offline() end

function cse_alife_item_pda:clsid() end

---@param net_packet net_packet
function cse_alife_item_pda:UPDATE_Read(net_packet) end

function cse_alife_item_pda:on_register() end

function cse_alife_item_pda:switch_online() end

---@param net_packet net_packet
function cse_alife_item_pda:STATE_Write(net_packet) end

function cse_alife_item_pda:can_switch_offline() end

---@param boolean boolean
function cse_alife_item_pda:can_switch_offline(boolean) end

function cse_alife_item_pda:init() end

function cse_alife_item_pda:on_spawn() end

---@param cse_abstract cse_abstract
function cse_alife_item_pda:name(cse_abstract) end

---@param cse_abstract cse_abstract
function cse_alife_item_pda:spawn_ini(cse_abstract) end

---@param cse_abstract cse_abstract
function cse_alife_item_pda:section_name(cse_abstract) end

function cse_alife_item_pda:bfUseful() end

function cse_alife_item_pda:STATE_Read(net_packet, number) end

function cse_alife_item_pda:interactive() end

function cse_alife_item_pda:used_ai_locations() end

function cse_alife_item_pda:keep_saved_data_anyway() end

---@param net_packet net_packet
function cse_alife_item_pda:UPDATE_Write(net_packet) end

function cse_alife_item_pda:on_unregister() end

function cse_alife_item_pda:move_offline() end

---@param boolean boolean
function cse_alife_item_pda:move_offline(boolean) end

---@class cse_alife_item_torch:cse_alife_item
---@field angle any
---@field id any
---@field m_game_vertex_id any
---@field m_level_vertex_id any
---@field m_story_id any
---@field online any
---@field parent_id any
---@field position any
---@field script_version any
---@overload fun(string): cse_alife_item_torch
cse_alife_item_torch = {}

function cse_alife_item_torch:on_before_register() end

---@param boolean boolean
function cse_alife_item_torch:use_ai_locations(boolean) end

function cse_alife_item_torch:can_save() end

function cse_alife_item_torch:can_switch_online() end

---@param boolean boolean
function cse_alife_item_torch:can_switch_online(boolean) end

function cse_alife_item_torch:visible_for_map() end

---@param boolean boolean
function cse_alife_item_torch:visible_for_map(boolean) end

function cse_alife_item_torch:switch_offline() end

function cse_alife_item_torch:clsid() end

---@param net_packet net_packet
function cse_alife_item_torch:UPDATE_Read(net_packet) end

function cse_alife_item_torch:on_register() end

function cse_alife_item_torch:switch_online() end

---@param net_packet net_packet
function cse_alife_item_torch:STATE_Write(net_packet) end

function cse_alife_item_torch:can_switch_offline() end

---@param boolean boolean
function cse_alife_item_torch:can_switch_offline(boolean) end

function cse_alife_item_torch:init() end

function cse_alife_item_torch:on_spawn() end

---@param cse_abstract cse_abstract
function cse_alife_item_torch:name(cse_abstract) end

---@param cse_abstract cse_abstract
function cse_alife_item_torch:spawn_ini(cse_abstract) end

---@param cse_abstract cse_abstract
function cse_alife_item_torch:section_name(cse_abstract) end

function cse_alife_item_torch:bfUseful() end

function cse_alife_item_torch:STATE_Read(net_packet, number) end

function cse_alife_item_torch:interactive() end

function cse_alife_item_torch:used_ai_locations() end

function cse_alife_item_torch:keep_saved_data_anyway() end

---@param net_packet net_packet
function cse_alife_item_torch:UPDATE_Write(net_packet) end

function cse_alife_item_torch:on_unregister() end

function cse_alife_item_torch:move_offline() end

---@param boolean boolean
function cse_alife_item_torch:move_offline(boolean) end

---@class cse_alife_item_weapon:cse_alife_item
---@field angle any
---@field id any
---@field m_game_vertex_id any
---@field m_level_vertex_id any
---@field m_story_id any
---@field online any
---@field parent_id any
---@field position any
---@field script_version any
---@overload fun(string): cse_alife_item_weapon
cse_alife_item_weapon = {}


function cse_alife_item_weapon:on_before_register() end

---@param boolean boolean
function cse_alife_item_weapon:use_ai_locations(boolean) end

function cse_alife_item_weapon:can_save() end

function cse_alife_item_weapon:can_switch_online() end

---@param boolean boolean
function cse_alife_item_weapon:can_switch_online(boolean) end

function cse_alife_item_weapon:visible_for_map() end

---@param boolean boolean
function cse_alife_item_weapon:visible_for_map(boolean) end

function cse_alife_item_weapon:switch_offline() end

function cse_alife_item_weapon:switch_online() end

function cse_alife_item_weapon:clsid() end

---@param net_packet net_packet
function cse_alife_item_weapon:UPDATE_Read(net_packet) end

function cse_alife_item_weapon:on_register() end

---@param cse_alife_item_weapon cse_alife_item_weapon
function cse_alife_item_weapon:clone_addons(cse_alife_item_weapon) end

---@param net_packet net_packet
function cse_alife_item_weapon:STATE_Write(net_packet) end

function cse_alife_item_weapon:can_switch_offline() end

---@param boolean boolean
function cse_alife_item_weapon:can_switch_offline(boolean) end

function cse_alife_item_weapon:init() end

function cse_alife_item_weapon:on_spawn() end

---@param cse_abstract cse_abstract
function cse_alife_item_weapon:name(cse_abstract) end

---@param cse_abstract cse_abstract
function cse_alife_item_weapon:spawn_ini(cse_abstract) end

---@param cse_abstract cse_abstract
function cse_alife_item_weapon:section_name(cse_abstract) end

function cse_alife_item_weapon:bfUseful() end

function cse_alife_item_weapon:STATE_Read(net_packet, number) end

function cse_alife_item_weapon:interactive() end

function cse_alife_item_weapon:used_ai_locations() end

function cse_alife_item_weapon:keep_saved_data_anyway() end

---@param net_packet net_packet
function cse_alife_item_weapon:UPDATE_Write(net_packet) end

function cse_alife_item_weapon:on_unregister() end

function cse_alife_item_weapon:move_offline() end

---@param boolean boolean
function cse_alife_item_weapon:move_offline(boolean) end

---@class cse_alife_item_weapon_auto_shotgun:cse_alife_item_weapon
---@field angle any
---@field id any
---@field m_game_vertex_id any
---@field m_level_vertex_id any
---@field m_story_id any
---@field online any
---@field parent_id any
---@field position any
---@field script_version any
---@overload fun(string): cse_alife_item_weapon_auto_shotgun
cse_alife_item_weapon_auto_shotgun = {}



function cse_alife_item_weapon_auto_shotgun:on_before_register() end

---@param boolean boolean
function cse_alife_item_weapon_auto_shotgun:use_ai_locations(boolean) end

function cse_alife_item_weapon_auto_shotgun:can_save() end

function cse_alife_item_weapon_auto_shotgun:can_switch_online() end

---@param boolean boolean
function cse_alife_item_weapon_auto_shotgun:can_switch_online(boolean) end

---@param net_packet net_packet
function cse_alife_item_weapon_auto_shotgun:UPDATE_Read(net_packet) end

function cse_alife_item_weapon_auto_shotgun:switch_offline() end

function cse_alife_item_weapon_auto_shotgun:move_offline() end

---@param boolean boolean
function cse_alife_item_weapon_auto_shotgun:move_offline(boolean) end

function cse_alife_item_weapon_auto_shotgun:clsid() end

function cse_alife_item_weapon_auto_shotgun:visible_for_map() end

---@param boolean boolean
function cse_alife_item_weapon_auto_shotgun:visible_for_map(boolean) end

function cse_alife_item_weapon_auto_shotgun:switch_online() end

---@param cse_alife_item_weapon cse_alife_item_weapon
function cse_alife_item_weapon_auto_shotgun:clone_addons(cse_alife_item_weapon) end

---@param net_packet net_packet
function cse_alife_item_weapon_auto_shotgun:STATE_Write(net_packet) end

function cse_alife_item_weapon_auto_shotgun:keep_saved_data_anyway() end

function cse_alife_item_weapon_auto_shotgun:init() end

function cse_alife_item_weapon_auto_shotgun:used_ai_locations() end

function cse_alife_item_weapon_auto_shotgun:interactive() end

---@param cse_abstract cse_abstract
function cse_alife_item_weapon_auto_shotgun:spawn_ini(cse_abstract) end

---@param cse_abstract cse_abstract
function cse_alife_item_weapon_auto_shotgun:section_name(cse_abstract) end

function cse_alife_item_weapon_auto_shotgun:bfUseful() end

function cse_alife_item_weapon_auto_shotgun:STATE_Read(net_packet, number) end

---@param cse_abstract cse_abstract
function cse_alife_item_weapon_auto_shotgun:name(cse_abstract) end

function cse_alife_item_weapon_auto_shotgun:on_spawn() end

function cse_alife_item_weapon_auto_shotgun:can_switch_offline() end

---@param boolean boolean
function cse_alife_item_weapon_auto_shotgun:can_switch_offline(boolean) end

---@param net_packet net_packet
function cse_alife_item_weapon_auto_shotgun:UPDATE_Write(net_packet) end

function cse_alife_item_weapon_auto_shotgun:on_unregister() end

function cse_alife_item_weapon_auto_shotgun:on_register() end

---@class cse_alife_item_weapon_magazined:cse_alife_item_weapon
---@field angle any
---@field id any
---@field m_game_vertex_id any
---@field m_level_vertex_id any
---@field m_story_id any
---@field online any
---@field parent_id any
---@field position any
---@field script_version any
---@overload fun(string): cse_alife_item_weapon_magazined
cse_alife_item_weapon_magazined = {}


function cse_alife_item_weapon_magazined:on_before_register() end

---@param boolean boolean
function cse_alife_item_weapon_magazined:use_ai_locations(boolean) end

function cse_alife_item_weapon_magazined:can_save() end

function cse_alife_item_weapon_magazined:can_switch_online() end

---@param boolean boolean
function cse_alife_item_weapon_magazined:can_switch_online(boolean) end

---@param net_packet net_packet
function cse_alife_item_weapon_magazined:UPDATE_Read(net_packet) end

function cse_alife_item_weapon_magazined:switch_offline() end

function cse_alife_item_weapon_magazined:move_offline() end

---@param boolean boolean
function cse_alife_item_weapon_magazined:move_offline(boolean) end

function cse_alife_item_weapon_magazined:clsid() end

function cse_alife_item_weapon_magazined:visible_for_map() end

---@param boolean boolean
function cse_alife_item_weapon_magazined:visible_for_map(boolean) end

function cse_alife_item_weapon_magazined:switch_online() end

---@param cse_alife_item_weapon cse_alife_item_weapon
function cse_alife_item_weapon_magazined:clone_addons(cse_alife_item_weapon) end

---@param net_packet net_packet
function cse_alife_item_weapon_magazined:STATE_Write(net_packet) end

function cse_alife_item_weapon_magazined:keep_saved_data_anyway() end

function cse_alife_item_weapon_magazined:init() end

function cse_alife_item_weapon_magazined:used_ai_locations() end

function cse_alife_item_weapon_magazined:interactive() end

---@param cse_abstract cse_abstract
function cse_alife_item_weapon_magazined:spawn_ini(cse_abstract) end

---@param cse_abstract cse_abstract
function cse_alife_item_weapon_magazined:section_name(cse_abstract) end

function cse_alife_item_weapon_magazined:bfUseful() end

function cse_alife_item_weapon_magazined:STATE_Read(net_packet, number) end

---@param cse_abstract cse_abstract
function cse_alife_item_weapon_magazined:name(cse_abstract) end

function cse_alife_item_weapon_magazined:on_spawn() end

function cse_alife_item_weapon_magazined:can_switch_offline() end

---@param boolean boolean
function cse_alife_item_weapon_magazined:can_switch_offline(boolean) end

---@param net_packet net_packet
function cse_alife_item_weapon_magazined:UPDATE_Write(net_packet) end

function cse_alife_item_weapon_magazined:on_unregister() end

function cse_alife_item_weapon_magazined:on_register() end

---@class cse_alife_item_weapon_magazined_w_gl:cse_alife_item_weapon_magazined
---@field angle any
---@field id any
---@field m_game_vertex_id any
---@field m_level_vertex_id any
---@field m_story_id any
---@field online any
---@field parent_id any
---@field position any
---@field script_version any
---@overload fun(string): cse_alife_item_weapon_magazined_w_gl
cse_alife_item_weapon_magazined_w_gl = {}


function cse_alife_item_weapon_magazined_w_gl:on_before_register() end

---@param boolean boolean
function cse_alife_item_weapon_magazined_w_gl:use_ai_locations(boolean) end

function cse_alife_item_weapon_magazined_w_gl:switch_online() end

function cse_alife_item_weapon_magazined_w_gl:can_switch_online() end

---@param boolean boolean
function cse_alife_item_weapon_magazined_w_gl:can_switch_online(boolean) end

function cse_alife_item_weapon_magazined_w_gl:visible_for_map() end

---@param boolean boolean
function cse_alife_item_weapon_magazined_w_gl:visible_for_map(boolean) end

function cse_alife_item_weapon_magazined_w_gl:switch_offline() end

function cse_alife_item_weapon_magazined_w_gl:on_register() end

function cse_alife_item_weapon_magazined_w_gl:clsid() end

function cse_alife_item_weapon_magazined_w_gl:can_save() end

function cse_alife_item_weapon_magazined_w_gl:used_ai_locations() end

---@param cse_alife_item_weapon cse_alife_item_weapon
function cse_alife_item_weapon_magazined_w_gl:clone_addons(cse_alife_item_weapon) end

---@param net_packet net_packet
function cse_alife_item_weapon_magazined_w_gl:STATE_Write(net_packet) end

function cse_alife_item_weapon_magazined_w_gl:can_switch_offline() end

---@param boolean boolean
function cse_alife_item_weapon_magazined_w_gl:can_switch_offline(boolean) end

function cse_alife_item_weapon_magazined_w_gl:init() end

function cse_alife_item_weapon_magazined_w_gl:on_spawn() end

---@param cse_abstract cse_abstract
function cse_alife_item_weapon_magazined_w_gl:name(cse_abstract) end

---@param cse_abstract cse_abstract
function cse_alife_item_weapon_magazined_w_gl:spawn_ini(cse_abstract) end

---@param cse_abstract cse_abstract
function cse_alife_item_weapon_magazined_w_gl:section_name(cse_abstract) end

function cse_alife_item_weapon_magazined_w_gl:bfUseful() end

function cse_alife_item_weapon_magazined_w_gl:STATE_Read(net_packet, number) end

function cse_alife_item_weapon_magazined_w_gl:interactive() end

function cse_alife_item_weapon_magazined_w_gl:move_offline() end

---@param boolean boolean
function cse_alife_item_weapon_magazined_w_gl:move_offline(boolean) end

function cse_alife_item_weapon_magazined_w_gl:keep_saved_data_anyway() end

---@param net_packet net_packet
function cse_alife_item_weapon_magazined_w_gl:UPDATE_Write(net_packet) end

function cse_alife_item_weapon_magazined_w_gl:on_unregister() end

---@param net_packet net_packet
function cse_alife_item_weapon_magazined_w_gl:UPDATE_Read(net_packet) end

---@class cse_alife_item_weapon_shotgun:cse_alife_item_weapon
---@field angle any
---@field id any
---@field m_game_vertex_id any
---@field m_level_vertex_id any
---@field m_story_id any
---@field online any
---@field parent_id any
---@field position any
---@field script_version any
---@overload fun(string): cse_alife_item_weapon_shotgun
cse_alife_item_weapon_shotgun = {}


function cse_alife_item_weapon_shotgun:on_before_register() end

---@param boolean boolean
function cse_alife_item_weapon_shotgun:use_ai_locations(boolean) end

function cse_alife_item_weapon_shotgun:can_save() end

function cse_alife_item_weapon_shotgun:can_switch_online() end

---@param boolean boolean
function cse_alife_item_weapon_shotgun:can_switch_online(boolean) end

---@param net_packet net_packet
function cse_alife_item_weapon_shotgun:UPDATE_Read(net_packet) end

function cse_alife_item_weapon_shotgun:switch_offline() end

function cse_alife_item_weapon_shotgun:move_offline() end

---@param boolean boolean
function cse_alife_item_weapon_shotgun:move_offline(boolean) end

function cse_alife_item_weapon_shotgun:clsid() end

function cse_alife_item_weapon_shotgun:visible_for_map() end

---@param boolean boolean
function cse_alife_item_weapon_shotgun:visible_for_map(boolean) end

function cse_alife_item_weapon_shotgun:switch_online() end

---@param cse_alife_item_weapon cse_alife_item_weapon
function cse_alife_item_weapon_shotgun:clone_addons(cse_alife_item_weapon) end

---@param net_packet net_packet
function cse_alife_item_weapon_shotgun:STATE_Write(net_packet) end

function cse_alife_item_weapon_shotgun:keep_saved_data_anyway() end

function cse_alife_item_weapon_shotgun:init() end

function cse_alife_item_weapon_shotgun:used_ai_locations() end

function cse_alife_item_weapon_shotgun:interactive() end

---@param cse_abstract cse_abstract
function cse_alife_item_weapon_shotgun:spawn_ini(cse_abstract) end

---@param cse_abstract cse_abstract
function cse_alife_item_weapon_shotgun:section_name(cse_abstract) end

function cse_alife_item_weapon_shotgun:bfUseful() end

function cse_alife_item_weapon_shotgun:STATE_Read(net_packet, number) end

---@param cse_abstract cse_abstract
function cse_alife_item_weapon_shotgun:name(cse_abstract) end

function cse_alife_item_weapon_shotgun:on_spawn() end

function cse_alife_item_weapon_shotgun:can_switch_offline() end

---@param boolean boolean
function cse_alife_item_weapon_shotgun:can_switch_offline(boolean) end

---@param net_packet net_packet
function cse_alife_item_weapon_shotgun:UPDATE_Write(net_packet) end

function cse_alife_item_weapon_shotgun:on_unregister() end

function cse_alife_item_weapon_shotgun:on_register() end

---@class cse_alife_level_changer:cse_alife_space_restrictor
---@field angle any
---@field id any
---@field m_game_vertex_id any
---@field m_level_vertex_id any
---@field m_story_id any
---@field online any
---@field parent_id any
---@field position any
---@field script_version any
---@overload fun(string): cse_alife_level_changer
cse_alife_level_changer = {}


function cse_alife_level_changer:on_before_register() end

---@param boolean boolean
function cse_alife_level_changer:use_ai_locations(boolean) end

function cse_alife_level_changer:on_register() end

function cse_alife_level_changer:can_switch_online() end

---@param boolean boolean
function cse_alife_level_changer:can_switch_online(boolean) end

function cse_alife_level_changer:visible_for_map() end

---@param boolean boolean
function cse_alife_level_changer:visible_for_map(boolean) end

function cse_alife_level_changer:switch_offline() end

function cse_alife_level_changer:clsid() end

function cse_alife_level_changer:can_save() end

function cse_alife_level_changer:switch_online() end

---@param net_packet net_packet
function cse_alife_level_changer:STATE_Write(net_packet) end

function cse_alife_level_changer:move_offline() end

---@param boolean boolean
function cse_alife_level_changer:move_offline(boolean) end

function cse_alife_level_changer:init() end

function cse_alife_level_changer:keep_saved_data_anyway() end

function cse_alife_level_changer:used_ai_locations() end

---@param cse_abstract cse_abstract
function cse_alife_level_changer:spawn_ini(cse_abstract) end

---@param cse_abstract cse_abstract
function cse_alife_level_changer:section_name(cse_abstract) end

function cse_alife_level_changer:interactive() end

function cse_alife_level_changer:STATE_Read(net_packet, number) end

---@param cse_abstract cse_abstract
function cse_alife_level_changer:name(cse_abstract) end

function cse_alife_level_changer:on_spawn() end

function cse_alife_level_changer:can_switch_offline() end

---@param boolean boolean
function cse_alife_level_changer:can_switch_offline(boolean) end

---@param net_packet net_packet
function cse_alife_level_changer:UPDATE_Write(net_packet) end

function cse_alife_level_changer:on_unregister() end

---@param net_packet net_packet
function cse_alife_level_changer:UPDATE_Read(net_packet) end

---@class cse_alife_monster_abstract:cse_alife_creature_abstract,cse_alife_schedulable
---@field angle any
---@field group any
---@field group_id any
---@field id any
---@field m_game_vertex_id any
---@field m_level_vertex_id any
---@field m_smart_terrain_id any
---@field m_story_id any
---@field online any
---@field parent_id any
---@field position any
---@field script_version any
---@field squad any
---@field team any
---@overload fun(string): cse_alife_monster_abstract
cse_alife_monster_abstract = {}


function cse_alife_monster_abstract:kill() end

function cse_alife_monster_abstract:can_save() end

function cse_alife_monster_abstract:update() end

function cse_alife_monster_abstract:can_switch_online() end

---@param boolean boolean
function cse_alife_monster_abstract:can_switch_online(boolean) end

---@param net_packet net_packet
function cse_alife_monster_abstract:UPDATE_Read(net_packet) end

function cse_alife_monster_abstract:g_squad() end

function cse_alife_monster_abstract:switch_offline() end

function cse_alife_monster_abstract:clsid() end

---@param net_packet net_packet
function cse_alife_monster_abstract:STATE_Write(net_packet) end

function cse_alife_monster_abstract:init() end

---@param cse_abstract cse_abstract
function cse_alife_monster_abstract:spawn_ini(cse_abstract) end

---@param cse_abstract cse_abstract
function cse_alife_monster_abstract:section_name(cse_abstract) end

---@param cse_abstract cse_abstract
function cse_alife_monster_abstract:name(cse_abstract) end

function cse_alife_monster_abstract:keep_saved_data_anyway() end

---@param cse_abstract cse_abstract
function cse_alife_monster_abstract:on_death(cse_abstract) end

function cse_alife_monster_abstract:used_ai_locations() end

---@param boolean boolean
function cse_alife_monster_abstract:use_ai_locations(boolean) end

function cse_alife_monster_abstract:switch_online() end

function cse_alife_monster_abstract:force_set_goodwill(cse_alife_monster_abstract, number, number) end

function cse_alife_monster_abstract:visible_for_map() end

---@param boolean boolean
function cse_alife_monster_abstract:visible_for_map(boolean) end

---@param cse_alife_monster_abstract cse_alife_monster_abstract
function cse_alife_monster_abstract:clear_smart_terrain(cse_alife_monster_abstract) end

function cse_alife_monster_abstract:alive() end

function cse_alife_monster_abstract:interactive() end

---@param cse_alife_monster_abstract cse_alife_monster_abstract
function cse_alife_monster_abstract:travel_speed(cse_alife_monster_abstract) end

function cse_alife_monster_abstract:travel_speed(cse_alife_monster_abstract, number) end

---@param cse_alife_monster_abstract cse_alife_monster_abstract
function cse_alife_monster_abstract:smart_terrain_task_deactivate(cse_alife_monster_abstract) end

---@param cse_alife_monster_abstract cse_alife_monster_abstract
function cse_alife_monster_abstract:smart_terrain_task_activate(cse_alife_monster_abstract) end

---@param cse_alife_monster_abstract cse_alife_monster_abstract
function cse_alife_monster_abstract:current_level_travel_speed(cse_alife_monster_abstract) end

function cse_alife_monster_abstract:current_level_travel_speed(cse_alife_monster_abstract, number) end

---@param cse_alife_monster_abstract cse_alife_monster_abstract
function cse_alife_monster_abstract:brain(cse_alife_monster_abstract) end

function cse_alife_monster_abstract:has_detector() end

---@param cse_alife_monster_abstract cse_alife_monster_abstract
function cse_alife_monster_abstract:smart_terrain_id(cse_alife_monster_abstract) end

function cse_alife_monster_abstract:on_before_register() end

function cse_alife_monster_abstract:on_unregister() end

function cse_alife_monster_abstract:on_register() end

function cse_alife_monster_abstract:g_team() end

function cse_alife_monster_abstract:can_switch_offline() end

---@param boolean boolean
function cse_alife_monster_abstract:can_switch_offline(boolean) end

---@param cse_alife_creature_abstract cse_alife_creature_abstract
function cse_alife_monster_abstract:o_torso(cse_alife_creature_abstract) end

function cse_alife_monster_abstract:STATE_Read(net_packet, number) end

function cse_alife_monster_abstract:health() end

function cse_alife_monster_abstract:move_offline() end

---@param boolean boolean
function cse_alife_monster_abstract:move_offline(boolean) end

function cse_alife_monster_abstract:on_spawn() end

---@param net_packet net_packet
function cse_alife_monster_abstract:UPDATE_Write(net_packet) end

function cse_alife_monster_abstract:g_group() end

function cse_alife_monster_abstract:rank() end

---@class cse_alife_monster_base:cse_alife_monster_abstract,cse_ph_skeleton
---@field angle any
---@field group any
---@field group_id any
---@field id any
---@field m_game_vertex_id any
---@field m_level_vertex_id any
---@field m_smart_terrain_id any
---@field m_story_id any
---@field online any
---@field parent_id any
---@field position any
---@field script_version any
---@field squad any
---@field team any
---@overload fun(string): cse_alife_monster_base
cse_alife_monster_base = {}

function cse_alife_monster_base:kill() end

function cse_alife_monster_base:can_save() end

---@param cse_alife_monster_abstract cse_alife_monster_abstract
function cse_alife_monster_base:brain(cse_alife_monster_abstract) end

function cse_alife_monster_base:can_switch_online() end

---@param boolean boolean
function cse_alife_monster_base:can_switch_online(boolean) end

---@param net_packet net_packet
function cse_alife_monster_base:UPDATE_Read(net_packet) end

---@param cse_alife_monster_abstract cse_alife_monster_abstract
function cse_alife_monster_base:smart_terrain_id(cse_alife_monster_abstract) end

function cse_alife_monster_base:switch_offline() end

function cse_alife_monster_base:clsid() end

---@param net_packet net_packet
function cse_alife_monster_base:STATE_Write(net_packet) end

function cse_alife_monster_base:init() end

---@param cse_abstract cse_abstract
function cse_alife_monster_base:spawn_ini(cse_abstract) end

---@param cse_abstract cse_abstract
function cse_alife_monster_base:section_name(cse_abstract) end

---@param cse_abstract cse_abstract
function cse_alife_monster_base:name(cse_abstract) end

function cse_alife_monster_base:keep_saved_data_anyway() end

---@param cse_abstract cse_abstract
function cse_alife_monster_base:on_death(cse_abstract) end

---@param cse_alife_monster_abstract cse_alife_monster_abstract
function cse_alife_monster_base:clear_smart_terrain(cse_alife_monster_abstract) end

---@param boolean boolean
function cse_alife_monster_base:use_ai_locations(boolean) end

function cse_alife_monster_base:switch_online() end

function cse_alife_monster_base:on_before_register() end

function cse_alife_monster_base:visible_for_map() end

---@param boolean boolean
function cse_alife_monster_base:visible_for_map(boolean) end

function cse_alife_monster_base:g_group() end

function cse_alife_monster_base:alive() end

function cse_alife_monster_base:g_squad() end

function cse_alife_monster_base:on_spawn() end

---@param cse_alife_monster_abstract cse_alife_monster_abstract
function cse_alife_monster_base:smart_terrain_task_deactivate(cse_alife_monster_abstract) end

function cse_alife_monster_base:move_offline() end

---@param boolean boolean
function cse_alife_monster_base:move_offline(boolean) end

---@param cse_alife_monster_abstract cse_alife_monster_abstract
function cse_alife_monster_base:current_level_travel_speed(cse_alife_monster_abstract) end

function cse_alife_monster_base:current_level_travel_speed(cse_alife_monster_abstract, number) end

function cse_alife_monster_base:health() end

function cse_alife_monster_base:has_detector() end

function cse_alife_monster_base:STATE_Read(net_packet, number) end

function cse_alife_monster_base:force_set_goodwill(cse_alife_monster_abstract, number, number) end

function cse_alife_monster_base:can_switch_offline() end

---@param boolean boolean
function cse_alife_monster_base:can_switch_offline(boolean) end

function cse_alife_monster_base:g_team() end

function cse_alife_monster_base:on_register() end

function cse_alife_monster_base:used_ai_locations() end

---@param cse_alife_creature_abstract cse_alife_creature_abstract
function cse_alife_monster_base:o_torso(cse_alife_creature_abstract) end

---@param cse_alife_monster_abstract cse_alife_monster_abstract
function cse_alife_monster_base:travel_speed(cse_alife_monster_abstract) end

function cse_alife_monster_base:travel_speed(cse_alife_monster_abstract, number) end

function cse_alife_monster_base:interactive() end

function cse_alife_monster_base:update() end

---@param cse_alife_monster_abstract cse_alife_monster_abstract
function cse_alife_monster_base:smart_terrain_task_activate(cse_alife_monster_abstract) end

---@param net_packet net_packet
function cse_alife_monster_base:UPDATE_Write(net_packet) end

function cse_alife_monster_base:on_unregister() end

function cse_alife_monster_base:rank() end

---@class cse_alife_monster_rat:cse_alife_monster_abstract,cse_alife_inventory_item
---@field angle any
---@field group any
---@field group_id any
---@field id any
---@field m_game_vertex_id any
---@field m_level_vertex_id any
---@field m_smart_terrain_id any
---@field m_story_id any
---@field online any
---@field parent_id any
---@field position any
---@field script_version any
---@field squad any
---@field team any
---@overload fun(string): cse_alife_monster_rat
cse_alife_monster_rat = {}

function cse_alife_monster_rat:kill() end

function cse_alife_monster_rat:can_save() end

---@param cse_alife_monster_abstract cse_alife_monster_abstract
function cse_alife_monster_rat:brain(cse_alife_monster_abstract) end

function cse_alife_monster_rat:can_switch_online() end

---@param boolean boolean
function cse_alife_monster_rat:can_switch_online(boolean) end

---@param net_packet net_packet
function cse_alife_monster_rat:UPDATE_Read(net_packet) end

---@param cse_alife_monster_abstract cse_alife_monster_abstract
function cse_alife_monster_rat:smart_terrain_id(cse_alife_monster_abstract) end

function cse_alife_monster_rat:switch_offline() end

function cse_alife_monster_rat:clsid() end

---@param net_packet net_packet
function cse_alife_monster_rat:STATE_Write(net_packet) end

function cse_alife_monster_rat:init() end

---@param cse_abstract cse_abstract
function cse_alife_monster_rat:spawn_ini(cse_abstract) end

---@param cse_abstract cse_abstract
function cse_alife_monster_rat:section_name(cse_abstract) end

---@param cse_abstract cse_abstract
function cse_alife_monster_rat:name(cse_abstract) end

function cse_alife_monster_rat:keep_saved_data_anyway() end

---@param cse_abstract cse_abstract
function cse_alife_monster_rat:on_death(cse_abstract) end

---@param cse_alife_monster_abstract cse_alife_monster_abstract
function cse_alife_monster_rat:clear_smart_terrain(cse_alife_monster_abstract) end

---@param boolean boolean
function cse_alife_monster_rat:use_ai_locations(boolean) end

function cse_alife_monster_rat:switch_online() end

function cse_alife_monster_rat:on_before_register() end

function cse_alife_monster_rat:visible_for_map() end

---@param boolean boolean
function cse_alife_monster_rat:visible_for_map(boolean) end

function cse_alife_monster_rat:g_group() end

function cse_alife_monster_rat:alive() end

function cse_alife_monster_rat:g_squad() end

function cse_alife_monster_rat:on_spawn() end

---@param cse_alife_monster_abstract cse_alife_monster_abstract
function cse_alife_monster_rat:smart_terrain_task_deactivate(cse_alife_monster_abstract) end

function cse_alife_monster_rat:move_offline() end

---@param boolean boolean
function cse_alife_monster_rat:move_offline(boolean) end

---@param cse_alife_monster_abstract cse_alife_monster_abstract
function cse_alife_monster_rat:current_level_travel_speed(cse_alife_monster_abstract) end

function cse_alife_monster_rat:current_level_travel_speed(cse_alife_monster_abstract, number) end

function cse_alife_monster_rat:health() end

function cse_alife_monster_rat:has_detector() end

function cse_alife_monster_rat:STATE_Read(net_packet, number) end

function cse_alife_monster_rat:force_set_goodwill(cse_alife_monster_abstract, number, number) end

function cse_alife_monster_rat:can_switch_offline() end

---@param boolean boolean
function cse_alife_monster_rat:can_switch_offline(boolean) end

function cse_alife_monster_rat:g_team() end

function cse_alife_monster_rat:on_register() end

function cse_alife_monster_rat:used_ai_locations() end

---@param cse_alife_creature_abstract cse_alife_creature_abstract
function cse_alife_monster_rat:o_torso(cse_alife_creature_abstract) end

---@param cse_alife_monster_abstract cse_alife_monster_abstract
function cse_alife_monster_rat:travel_speed(cse_alife_monster_abstract) end

function cse_alife_monster_rat:travel_speed(cse_alife_monster_abstract, number) end

function cse_alife_monster_rat:interactive() end

function cse_alife_monster_rat:update() end

---@param cse_alife_monster_abstract cse_alife_monster_abstract
function cse_alife_monster_rat:smart_terrain_task_activate(cse_alife_monster_abstract) end

---@param net_packet net_packet
function cse_alife_monster_rat:UPDATE_Write(net_packet) end

function cse_alife_monster_rat:on_unregister() end

function cse_alife_monster_rat:rank() end

---@class cse_alife_monster_zombie:cse_alife_monster_abstract
---@field angle any
---@field group any
---@field group_id any
---@field id any
---@field m_game_vertex_id any
---@field m_level_vertex_id any
---@field m_smart_terrain_id any
---@field m_story_id any
---@field online any
---@field parent_id any
---@field position any
---@field script_version any
---@field squad any
---@field team any
---@overload fun(string): cse_alife_monster_zombie
cse_alife_monster_zombie = {}

function cse_alife_monster_zombie:kill() end

function cse_alife_monster_zombie:can_save() end

---@param cse_alife_monster_abstract cse_alife_monster_abstract
function cse_alife_monster_zombie:brain(cse_alife_monster_abstract) end

function cse_alife_monster_zombie:can_switch_online() end

---@param boolean boolean
function cse_alife_monster_zombie:can_switch_online(boolean) end

---@param net_packet net_packet
function cse_alife_monster_zombie:UPDATE_Read(net_packet) end

---@param cse_alife_monster_abstract cse_alife_monster_abstract
function cse_alife_monster_zombie:smart_terrain_id(cse_alife_monster_abstract) end

function cse_alife_monster_zombie:switch_offline() end

function cse_alife_monster_zombie:clsid() end

---@param net_packet net_packet
function cse_alife_monster_zombie:STATE_Write(net_packet) end

function cse_alife_monster_zombie:init() end

---@param cse_abstract cse_abstract
function cse_alife_monster_zombie:spawn_ini(cse_abstract) end

---@param cse_abstract cse_abstract
function cse_alife_monster_zombie:section_name(cse_abstract) end

---@param cse_abstract cse_abstract
function cse_alife_monster_zombie:name(cse_abstract) end

function cse_alife_monster_zombie:keep_saved_data_anyway() end

---@param cse_abstract cse_abstract
function cse_alife_monster_zombie:on_death(cse_abstract) end

---@param cse_alife_monster_abstract cse_alife_monster_abstract
function cse_alife_monster_zombie:clear_smart_terrain(cse_alife_monster_abstract) end

---@param boolean boolean
function cse_alife_monster_zombie:use_ai_locations(boolean) end

function cse_alife_monster_zombie:switch_online() end

function cse_alife_monster_zombie:on_before_register() end

function cse_alife_monster_zombie:visible_for_map() end

---@param boolean boolean
function cse_alife_monster_zombie:visible_for_map(boolean) end

function cse_alife_monster_zombie:g_group() end

function cse_alife_monster_zombie:alive() end

function cse_alife_monster_zombie:g_squad() end

function cse_alife_monster_zombie:on_spawn() end

---@param cse_alife_monster_abstract cse_alife_monster_abstract
function cse_alife_monster_zombie:smart_terrain_task_deactivate(cse_alife_monster_abstract) end

function cse_alife_monster_zombie:move_offline() end

---@param boolean boolean
function cse_alife_monster_zombie:move_offline(boolean) end

---@param cse_alife_monster_abstract cse_alife_monster_abstract
function cse_alife_monster_zombie:current_level_travel_speed(cse_alife_monster_abstract) end

function cse_alife_monster_zombie:current_level_travel_speed(cse_alife_monster_abstract, number) end

function cse_alife_monster_zombie:health() end

function cse_alife_monster_zombie:has_detector() end

function cse_alife_monster_zombie:STATE_Read(net_packet, number) end

function cse_alife_monster_zombie:force_set_goodwill(cse_alife_monster_abstract, number, number) end

function cse_alife_monster_zombie:can_switch_offline() end

---@param boolean boolean
function cse_alife_monster_zombie:can_switch_offline(boolean) end

function cse_alife_monster_zombie:g_team() end

function cse_alife_monster_zombie:on_register() end

function cse_alife_monster_zombie:used_ai_locations() end

---@param cse_alife_creature_abstract cse_alife_creature_abstract
function cse_alife_monster_zombie:o_torso(cse_alife_creature_abstract) end

---@param cse_alife_monster_abstract cse_alife_monster_abstract
function cse_alife_monster_zombie:travel_speed(cse_alife_monster_abstract) end

function cse_alife_monster_zombie:travel_speed(cse_alife_monster_abstract, number) end

function cse_alife_monster_zombie:interactive() end

function cse_alife_monster_zombie:update() end

---@param cse_alife_monster_abstract cse_alife_monster_abstract
function cse_alife_monster_zombie:smart_terrain_task_activate(cse_alife_monster_abstract) end

---@param net_packet net_packet
function cse_alife_monster_zombie:UPDATE_Write(net_packet) end

function cse_alife_monster_zombie:on_unregister() end

function cse_alife_monster_zombie:rank() end

---@class cse_alife_mounted_weapon:cse_alife_dynamic_object_visual
---@field angle any
---@field id any
---@field m_game_vertex_id any
---@field m_level_vertex_id any
---@field m_story_id any
---@field online any
---@field parent_id any
---@field position any
---@field script_version any
---@overload fun(string): cse_alife_mounted_weapon
cse_alife_mounted_weapon = {}

function cse_alife_mounted_weapon:on_before_register() end

---@param boolean boolean
function cse_alife_mounted_weapon:use_ai_locations(boolean) end

function cse_alife_mounted_weapon:on_register() end

function cse_alife_mounted_weapon:can_switch_online() end

---@param boolean boolean
function cse_alife_mounted_weapon:can_switch_online(boolean) end

function cse_alife_mounted_weapon:visible_for_map() end

---@param boolean boolean
function cse_alife_mounted_weapon:visible_for_map(boolean) end

function cse_alife_mounted_weapon:switch_offline() end

function cse_alife_mounted_weapon:clsid() end

function cse_alife_mounted_weapon:can_save() end

function cse_alife_mounted_weapon:switch_online() end

---@param net_packet net_packet
function cse_alife_mounted_weapon:STATE_Write(net_packet) end

function cse_alife_mounted_weapon:move_offline() end

---@param boolean boolean
function cse_alife_mounted_weapon:move_offline(boolean) end

function cse_alife_mounted_weapon:init() end

function cse_alife_mounted_weapon:keep_saved_data_anyway() end

function cse_alife_mounted_weapon:used_ai_locations() end

---@param cse_abstract cse_abstract
function cse_alife_mounted_weapon:spawn_ini(cse_abstract) end

---@param cse_abstract cse_abstract
function cse_alife_mounted_weapon:section_name(cse_abstract) end

function cse_alife_mounted_weapon:interactive() end

function cse_alife_mounted_weapon:STATE_Read(net_packet, number) end

---@param cse_abstract cse_abstract
function cse_alife_mounted_weapon:name(cse_abstract) end

function cse_alife_mounted_weapon:on_spawn() end

function cse_alife_mounted_weapon:can_switch_offline() end

---@param boolean boolean
function cse_alife_mounted_weapon:can_switch_offline(boolean) end

---@param net_packet net_packet
function cse_alife_mounted_weapon:UPDATE_Write(net_packet) end

function cse_alife_mounted_weapon:on_unregister() end

---@param net_packet net_packet
function cse_alife_mounted_weapon:UPDATE_Read(net_packet) end

---@class cse_alife_object_climable:cse_shape,cse_abstract
---@field angle any
---@field id any
---@field parent_id any
---@field position any
---@field script_version any
---@overload fun(string): cse_alife_object_climable
cse_alife_object_climable = {}


---@param net_packet net_packet
function cse_alife_object_climable:STATE_Write(net_packet) end

function cse_alife_object_climable:init() end

---@param cse_abstract cse_abstract
function cse_alife_object_climable:spawn_ini(cse_abstract) end

---@param cse_abstract cse_abstract
function cse_alife_object_climable:section_name(cse_abstract) end

---@param net_packet net_packet
function cse_alife_object_climable:UPDATE_Read(net_packet) end

function cse_alife_object_climable:STATE_Read(net_packet, number) end

---@param cse_abstract cse_abstract
function cse_alife_object_climable:name(cse_abstract) end

---@param net_packet net_packet
function cse_alife_object_climable:UPDATE_Write(net_packet) end

function cse_alife_object_climable:clsid() end

---@class cse_alife_object_hanging_lamp:cse_alife_dynamic_object_visual,cse_ph_skeleton
---@field angle any
---@field id any
---@field m_game_vertex_id any
---@field m_level_vertex_id any
---@field m_story_id any
---@field online any
---@field parent_id any
---@field position any
---@field script_version any
---@overload fun(string): cse_alife_object_hanging_lamp
cse_alife_object_hanging_lamp = {}


function cse_alife_object_hanging_lamp:on_before_register() end

---@param boolean boolean
function cse_alife_object_hanging_lamp:use_ai_locations(boolean) end

function cse_alife_object_hanging_lamp:on_register() end

function cse_alife_object_hanging_lamp:can_switch_online() end

---@param boolean boolean
function cse_alife_object_hanging_lamp:can_switch_online(boolean) end

function cse_alife_object_hanging_lamp:visible_for_map() end

---@param boolean boolean
function cse_alife_object_hanging_lamp:visible_for_map(boolean) end

function cse_alife_object_hanging_lamp:switch_offline() end

function cse_alife_object_hanging_lamp:clsid() end

function cse_alife_object_hanging_lamp:can_save() end

function cse_alife_object_hanging_lamp:switch_online() end

---@param net_packet net_packet
function cse_alife_object_hanging_lamp:STATE_Write(net_packet) end

function cse_alife_object_hanging_lamp:move_offline() end

---@param boolean boolean
function cse_alife_object_hanging_lamp:move_offline(boolean) end

function cse_alife_object_hanging_lamp:init() end

function cse_alife_object_hanging_lamp:keep_saved_data_anyway() end

function cse_alife_object_hanging_lamp:used_ai_locations() end

---@param cse_abstract cse_abstract
function cse_alife_object_hanging_lamp:spawn_ini(cse_abstract) end

---@param cse_abstract cse_abstract
function cse_alife_object_hanging_lamp:section_name(cse_abstract) end

function cse_alife_object_hanging_lamp:interactive() end

function cse_alife_object_hanging_lamp:STATE_Read(net_packet, number) end

---@param cse_abstract cse_abstract
function cse_alife_object_hanging_lamp:name(cse_abstract) end

function cse_alife_object_hanging_lamp:on_spawn() end

function cse_alife_object_hanging_lamp:can_switch_offline() end

---@param boolean boolean
function cse_alife_object_hanging_lamp:can_switch_offline(boolean) end

---@param net_packet net_packet
function cse_alife_object_hanging_lamp:UPDATE_Write(net_packet) end

function cse_alife_object_hanging_lamp:on_unregister() end

---@param net_packet net_packet
function cse_alife_object_hanging_lamp:UPDATE_Read(net_packet) end

---@class cse_alife_object_physic:cse_alife_dynamic_object_visual,cse_ph_skeleton
---@field angle any
---@field id any
---@field m_game_vertex_id any
---@field m_level_vertex_id any
---@field m_story_id any
---@field online any
---@field parent_id any
---@field position any
---@field script_version any
---@overload fun(string): cse_alife_object_physic
cse_alife_object_physic = {}


function cse_alife_object_physic:on_before_register() end

---@param boolean boolean
function cse_alife_object_physic:use_ai_locations(boolean) end

function cse_alife_object_physic:on_register() end

function cse_alife_object_physic:can_switch_online() end

---@param boolean boolean
function cse_alife_object_physic:can_switch_online(boolean) end

function cse_alife_object_physic:visible_for_map() end

---@param boolean boolean
function cse_alife_object_physic:visible_for_map(boolean) end

function cse_alife_object_physic:switch_offline() end

function cse_alife_object_physic:clsid() end

function cse_alife_object_physic:can_save() end

function cse_alife_object_physic:switch_online() end

---@param net_packet net_packet
function cse_alife_object_physic:STATE_Write(net_packet) end

function cse_alife_object_physic:move_offline() end

---@param boolean boolean
function cse_alife_object_physic:move_offline(boolean) end

function cse_alife_object_physic:init() end

function cse_alife_object_physic:keep_saved_data_anyway() end

function cse_alife_object_physic:used_ai_locations() end

---@param cse_abstract cse_abstract
function cse_alife_object_physic:spawn_ini(cse_abstract) end

---@param cse_abstract cse_abstract
function cse_alife_object_physic:section_name(cse_abstract) end

function cse_alife_object_physic:interactive() end

function cse_alife_object_physic:STATE_Read(net_packet, number) end

---@param cse_abstract cse_abstract
function cse_alife_object_physic:name(cse_abstract) end

function cse_alife_object_physic:on_spawn() end

function cse_alife_object_physic:can_switch_offline() end

---@param boolean boolean
function cse_alife_object_physic:can_switch_offline(boolean) end

---@param net_packet net_packet
function cse_alife_object_physic:UPDATE_Write(net_packet) end

function cse_alife_object_physic:on_unregister() end

---@param net_packet net_packet
function cse_alife_object_physic:UPDATE_Read(net_packet) end

---@class cse_alife_object_projector:cse_alife_dynamic_object_visual
---@field angle any
---@field id any
---@field m_game_vertex_id any
---@field m_level_vertex_id any
---@field m_story_id any
---@field online any
---@field parent_id any
---@field position any
---@field script_version any
---@overload fun(string): cse_alife_object_projector
cse_alife_object_projector = {}


function cse_alife_object_projector:on_before_register() end

---@param boolean boolean
function cse_alife_object_projector:use_ai_locations(boolean) end

function cse_alife_object_projector:on_register() end

function cse_alife_object_projector:can_switch_online() end

---@param boolean boolean
function cse_alife_object_projector:can_switch_online(boolean) end

function cse_alife_object_projector:visible_for_map() end

---@param boolean boolean
function cse_alife_object_projector:visible_for_map(boolean) end

function cse_alife_object_projector:switch_offline() end

function cse_alife_object_projector:clsid() end

function cse_alife_object_projector:can_save() end

function cse_alife_object_projector:switch_online() end

---@param net_packet net_packet
function cse_alife_object_projector:STATE_Write(net_packet) end

function cse_alife_object_projector:move_offline() end

---@param boolean boolean
function cse_alife_object_projector:move_offline(boolean) end

function cse_alife_object_projector:init() end

function cse_alife_object_projector:keep_saved_data_anyway() end

function cse_alife_object_projector:used_ai_locations() end

---@param cse_abstract cse_abstract
function cse_alife_object_projector:spawn_ini(cse_abstract) end

---@param cse_abstract cse_abstract
function cse_alife_object_projector:section_name(cse_abstract) end

function cse_alife_object_projector:interactive() end

function cse_alife_object_projector:STATE_Read(net_packet, number) end

---@param cse_abstract cse_abstract
function cse_alife_object_projector:name(cse_abstract) end

function cse_alife_object_projector:on_spawn() end

function cse_alife_object_projector:can_switch_offline() end

---@param boolean boolean
function cse_alife_object_projector:can_switch_offline(boolean) end

---@param net_packet net_packet
function cse_alife_object_projector:UPDATE_Write(net_packet) end

function cse_alife_object_projector:on_unregister() end

---@param net_packet net_packet
function cse_alife_object_projector:UPDATE_Read(net_packet) end

---@class cse_alife_object:cse_abstract
---@field angle any
---@field id any
---@field m_game_vertex_id any
---@field m_level_vertex_id any
---@field m_story_id any
---@field online any
---@field parent_id any
---@field position any
---@field condition number
---@field script_version any
---@overload fun(string): cse_alife_object
cse_alife_object = {}

function cse_alife_object:used_ai_locations() end

---@param boolean boolean
function cse_alife_object:use_ai_locations(boolean) end

function cse_alife_object:can_save() end

function cse_alife_object:can_switch_online() end

---@param boolean boolean
function cse_alife_object:can_switch_online(boolean) end

---@param net_packet net_packet
function cse_alife_object:UPDATE_Read(net_packet) end

function cse_alife_object:clsid() end

---@param net_packet net_packet
function cse_alife_object:STATE_Write(net_packet) end

function cse_alife_object:init() end

function cse_alife_object:spawn_ini() end

function cse_alife_object:section_name() end

function cse_alife_object:STATE_Read(net_packet, number) end

function cse_alife_object:interactive() end

function cse_alife_object:visible_for_map() end

---@param boolean boolean
function cse_alife_object:visible_for_map(boolean) end

function cse_alife_object:can_switch_offline() end

---@param boolean boolean
function cse_alife_object:can_switch_offline(boolean) end

---@param net_packet net_packet
function cse_alife_object:UPDATE_Write(net_packet) end

function cse_alife_object:move_offline() end

---@param boolean boolean
function cse_alife_object:move_offline(boolean) end

---@param cse_abstract cse_abstract
function cse_alife_object:name(cse_abstract) end

---@class cse_alife_object_breakable:cse_alife_dynamic_object_visual
---@field angle any
---@field id any
---@field m_game_vertex_id any
---@field m_level_vertex_id any
---@field m_story_id any
---@field online any
---@field parent_id any
---@field position any
---@field script_version any
---@overload fun(string): cse_alife_object_breakable
cse_alife_object_breakable = {}


function cse_alife_object_breakable:on_before_register() end

---@param boolean boolean
function cse_alife_object_breakable:use_ai_locations(boolean) end

function cse_alife_object_breakable:on_register() end

function cse_alife_object_breakable:can_switch_online() end

---@param boolean boolean
function cse_alife_object_breakable:can_switch_online(boolean) end

function cse_alife_object_breakable:visible_for_map() end

---@param boolean boolean
function cse_alife_object_breakable:visible_for_map(boolean) end

function cse_alife_object_breakable:switch_offline() end

function cse_alife_object_breakable:clsid() end

function cse_alife_object_breakable:can_save() end

function cse_alife_object_breakable:switch_online() end

---@param net_packet net_packet
function cse_alife_object_breakable:STATE_Write(net_packet) end

function cse_alife_object_breakable:move_offline() end

---@param boolean boolean
function cse_alife_object_breakable:move_offline(boolean) end

function cse_alife_object_breakable:init() end

function cse_alife_object_breakable:keep_saved_data_anyway() end

function cse_alife_object_breakable:used_ai_locations() end

---@param cse_abstract cse_abstract
function cse_alife_object_breakable:spawn_ini(cse_abstract) end

---@param cse_abstract cse_abstract
function cse_alife_object_breakable:section_name(cse_abstract) end

function cse_alife_object_breakable:interactive() end

function cse_alife_object_breakable:STATE_Read(net_packet, number) end

---@param cse_abstract cse_abstract
function cse_alife_object_breakable:name(cse_abstract) end

function cse_alife_object_breakable:on_spawn() end

function cse_alife_object_breakable:can_switch_offline() end

---@param boolean boolean
function cse_alife_object_breakable:can_switch_offline(boolean) end

---@param net_packet net_packet
function cse_alife_object_breakable:UPDATE_Write(net_packet) end

function cse_alife_object_breakable:on_unregister() end

---@param net_packet net_packet
function cse_alife_object_breakable:UPDATE_Read(net_packet) end

---@class cse_torrid_zone:cse_custom_zone,cse_motion
---@field angle any
---@field id any
---@field m_game_vertex_id any
---@field m_level_vertex_id any
---@field m_story_id any
---@field online any
---@field parent_id any
---@field position any
---@field script_version any
---@overload fun(string): cse_torrid_zone
cse_torrid_zone = {}

function cse_torrid_zone:on_before_register() end

---@param boolean boolean
function cse_torrid_zone:use_ai_locations(boolean) end

function cse_torrid_zone:on_register() end

function cse_torrid_zone:can_switch_online() end

---@param boolean boolean
function cse_torrid_zone:can_switch_online(boolean) end

function cse_torrid_zone:visible_for_map() end

---@param boolean boolean
function cse_torrid_zone:visible_for_map(boolean) end

function cse_torrid_zone:switch_offline() end

function cse_torrid_zone:clsid() end

function cse_torrid_zone:can_save() end

function cse_torrid_zone:switch_online() end

---@param net_packet net_packet
function cse_torrid_zone:STATE_Write(net_packet) end

function cse_torrid_zone:move_offline() end

---@param boolean boolean
function cse_torrid_zone:move_offline(boolean) end

function cse_torrid_zone:init() end

function cse_torrid_zone:keep_saved_data_anyway() end

function cse_torrid_zone:used_ai_locations() end

---@param cse_abstract cse_abstract
function cse_torrid_zone:spawn_ini(cse_abstract) end

---@param cse_abstract cse_abstract
function cse_torrid_zone:section_name(cse_abstract) end

function cse_torrid_zone:interactive() end

function cse_torrid_zone:STATE_Read(net_packet, number) end

---@param cse_abstract cse_abstract
function cse_torrid_zone:name(cse_abstract) end

function cse_torrid_zone:on_spawn() end

function cse_torrid_zone:can_switch_offline() end

---@param boolean boolean
function cse_torrid_zone:can_switch_offline(boolean) end

---@param net_packet net_packet
function cse_torrid_zone:UPDATE_Write(net_packet) end

function cse_torrid_zone:on_unregister() end

---@param net_packet net_packet
function cse_torrid_zone:UPDATE_Read(net_packet) end

---@class cse_alife_online_offline_group:cse_alife_dynamic_object,cse_alife_schedulable
---@field angle any
---@field id any
---@field m_game_vertex_id any
---@field m_level_vertex_id any
---@field m_story_id any
---@field online any
---@field parent_id any
---@field position any
---@field script_version any
---@overload fun(string): cse_alife_online_offline_group
cse_alife_online_offline_group = {}

function cse_alife_online_offline_group:can_save() end

function cse_alife_online_offline_group:update() end

function cse_alife_online_offline_group:can_switch_online() end

---@param boolean boolean
function cse_alife_online_offline_group:can_switch_online(boolean) end

---@param net_packet net_packet
function cse_alife_online_offline_group:UPDATE_Read(net_packet) end

function cse_alife_online_offline_group:switch_offline() end

function cse_alife_online_offline_group:clsid() end

---@param number number
function cse_alife_online_offline_group:register_member(number) end

---@param net_packet net_packet
function cse_alife_online_offline_group:STATE_Write(net_packet) end

function cse_alife_online_offline_group:init() end

function cse_alife_online_offline_group:clear_location_types() end

---@param cse_abstract cse_abstract
function cse_alife_online_offline_group:spawn_ini(cse_abstract) end

---@param cse_abstract cse_abstract
function cse_alife_online_offline_group:section_name(cse_abstract) end

---@param cse_abstract cse_abstract
function cse_alife_online_offline_group:name(cse_abstract) end

function cse_alife_online_offline_group:keep_saved_data_anyway() end

function cse_alife_online_offline_group:get_current_task() end

function cse_alife_online_offline_group:commander_id() end

function cse_alife_online_offline_group:used_ai_locations() end

---@param boolean boolean
function cse_alife_online_offline_group:use_ai_locations(boolean) end

function cse_alife_online_offline_group:switch_online() end

function cse_alife_online_offline_group:visible_for_map() end

---@param boolean boolean
function cse_alife_online_offline_group:visible_for_map(boolean) end

---@param number number
function cse_alife_online_offline_group:unregister_member(number) end

function cse_alife_online_offline_group:squad_members() end

---@param vector vector
function cse_alife_online_offline_group:force_change_position(vector) end

function cse_alife_online_offline_group:move_offline() end

---@param boolean boolean
function cse_alife_online_offline_group:move_offline(boolean) end

---@param string string
function cse_alife_online_offline_group:add_location_type(string) end

function cse_alife_online_offline_group:npc_count() end

function cse_alife_online_offline_group:on_before_register() end

function cse_alife_online_offline_group:STATE_Read(net_packet, number) end

function cse_alife_online_offline_group:interactive() end

function cse_alife_online_offline_group:on_register() end

function cse_alife_online_offline_group:on_spawn() end

---@param net_packet net_packet
function cse_alife_online_offline_group:UPDATE_Write(net_packet) end

function cse_alife_online_offline_group:on_unregister() end

function cse_alife_online_offline_group:can_switch_offline() end

---@param boolean boolean
function cse_alife_online_offline_group:can_switch_offline(boolean) end

---@class cse_alife_ph_skeleton_object:cse_alife_dynamic_object_visual,cse_ph_skeleton
---@field angle any
---@field id any
---@field m_game_vertex_id any
---@field m_level_vertex_id any
---@field m_story_id any
---@field online any
---@field parent_id any
---@field position any
---@field script_version any
---@overload fun(string): cse_alife_ph_skeleton_object
cse_alife_ph_skeleton_object = {}

function cse_alife_ph_skeleton_object:on_before_register() end

---@param boolean boolean
function cse_alife_ph_skeleton_object:use_ai_locations(boolean) end

function cse_alife_ph_skeleton_object:on_register() end

function cse_alife_ph_skeleton_object:can_switch_online() end

---@param boolean boolean
function cse_alife_ph_skeleton_object:can_switch_online(boolean) end

function cse_alife_ph_skeleton_object:visible_for_map() end

---@param boolean boolean
function cse_alife_ph_skeleton_object:visible_for_map(boolean) end

function cse_alife_ph_skeleton_object:switch_offline() end

function cse_alife_ph_skeleton_object:clsid() end

function cse_alife_ph_skeleton_object:can_save() end

function cse_alife_ph_skeleton_object:switch_online() end

---@param net_packet net_packet
function cse_alife_ph_skeleton_object:STATE_Write(net_packet) end

function cse_alife_ph_skeleton_object:move_offline() end

---@param boolean boolean
function cse_alife_ph_skeleton_object:move_offline(boolean) end

function cse_alife_ph_skeleton_object:init() end

function cse_alife_ph_skeleton_object:keep_saved_data_anyway() end

function cse_alife_ph_skeleton_object:used_ai_locations() end

---@param cse_abstract cse_abstract
function cse_alife_ph_skeleton_object:spawn_ini(cse_abstract) end

---@param cse_abstract cse_abstract
function cse_alife_ph_skeleton_object:section_name(cse_abstract) end

function cse_alife_ph_skeleton_object:interactive() end

function cse_alife_ph_skeleton_object:STATE_Read(net_packet, number) end

---@param cse_abstract cse_abstract
function cse_alife_ph_skeleton_object:name(cse_abstract) end

function cse_alife_ph_skeleton_object:on_spawn() end

function cse_alife_ph_skeleton_object:can_switch_offline() end

---@param boolean boolean
function cse_alife_ph_skeleton_object:can_switch_offline(boolean) end

---@param net_packet net_packet
function cse_alife_ph_skeleton_object:UPDATE_Write(net_packet) end

function cse_alife_ph_skeleton_object:on_unregister() end

---@param net_packet net_packet
function cse_alife_ph_skeleton_object:UPDATE_Read(net_packet) end

---@class cse_alife_psydog_phantom:cse_alife_monster_base
---@field angle any
---@field group any
---@field group_id any
---@field id any
---@field m_game_vertex_id any
---@field m_level_vertex_id any
---@field m_smart_terrain_id any
---@field m_story_id any
---@field online any
---@field parent_id any
---@field position any
---@field script_version any
---@field squad any
---@field team any
---@overload fun(string): cse_alife_psydog_phantom
cse_alife_psydog_phantom = {}

function cse_alife_psydog_phantom:kill() end

function cse_alife_psydog_phantom:can_save() end

---@param cse_alife_monster_abstract cse_alife_monster_abstract
function cse_alife_psydog_phantom:brain(cse_alife_monster_abstract) end

function cse_alife_psydog_phantom:can_switch_online() end

---@param boolean boolean
function cse_alife_psydog_phantom:can_switch_online(boolean) end

---@param net_packet net_packet
function cse_alife_psydog_phantom:UPDATE_Read(net_packet) end

function cse_alife_psydog_phantom:g_squad() end

function cse_alife_psydog_phantom:switch_offline() end

function cse_alife_psydog_phantom:clsid() end

---@param net_packet net_packet
function cse_alife_psydog_phantom:STATE_Write(net_packet) end

function cse_alife_psydog_phantom:init() end

---@param cse_abstract cse_abstract
function cse_alife_psydog_phantom:spawn_ini(cse_abstract) end

---@param cse_abstract cse_abstract
function cse_alife_psydog_phantom:section_name(cse_abstract) end

---@param cse_abstract cse_abstract
function cse_alife_psydog_phantom:name(cse_abstract) end

function cse_alife_psydog_phantom:keep_saved_data_anyway() end

---@param cse_abstract cse_abstract
function cse_alife_psydog_phantom:on_death(cse_abstract) end

function cse_alife_psydog_phantom:on_before_register() end

---@param boolean boolean
function cse_alife_psydog_phantom:use_ai_locations(boolean) end

function cse_alife_psydog_phantom:switch_online() end

function cse_alife_psydog_phantom:move_offline() end

---@param boolean boolean
function cse_alife_psydog_phantom:move_offline(boolean) end

function cse_alife_psydog_phantom:visible_for_map() end

---@param boolean boolean
function cse_alife_psydog_phantom:visible_for_map(boolean) end

function cse_alife_psydog_phantom:on_unregister() end

function cse_alife_psydog_phantom:alive() end

function cse_alife_psydog_phantom:force_set_goodwill(cse_alife_monster_abstract, number, number) end

---@param cse_alife_monster_abstract cse_alife_monster_abstract
function cse_alife_psydog_phantom:smart_terrain_task_activate(cse_alife_monster_abstract) end

---@param cse_alife_monster_abstract cse_alife_monster_abstract
function cse_alife_psydog_phantom:smart_terrain_task_deactivate(cse_alife_monster_abstract) end

function cse_alife_psydog_phantom:update() end

---@param cse_alife_monster_abstract cse_alife_monster_abstract
function cse_alife_psydog_phantom:current_level_travel_speed(cse_alife_monster_abstract) end

function cse_alife_psydog_phantom:current_level_travel_speed(cse_alife_monster_abstract, number) end

function cse_alife_psydog_phantom:interactive() end

function cse_alife_psydog_phantom:has_detector() end

---@param cse_alife_monster_abstract cse_alife_monster_abstract
function cse_alife_psydog_phantom:travel_speed(cse_alife_monster_abstract) end

function cse_alife_psydog_phantom:travel_speed(cse_alife_monster_abstract, number) end

function cse_alife_psydog_phantom:can_switch_offline() end

---@param boolean boolean
function cse_alife_psydog_phantom:can_switch_offline(boolean) end

function cse_alife_psydog_phantom:used_ai_locations() end

function cse_alife_psydog_phantom:on_register() end

function cse_alife_psydog_phantom:g_team() end

---@param cse_alife_monster_abstract cse_alife_monster_abstract
function cse_alife_psydog_phantom:clear_smart_terrain(cse_alife_monster_abstract) end

---@param cse_alife_creature_abstract cse_alife_creature_abstract
function cse_alife_psydog_phantom:o_torso(cse_alife_creature_abstract) end

function cse_alife_psydog_phantom:STATE_Read(net_packet, number) end

function cse_alife_psydog_phantom:health() end

---@param cse_alife_monster_abstract cse_alife_monster_abstract
function cse_alife_psydog_phantom:smart_terrain_id(cse_alife_monster_abstract) end

function cse_alife_psydog_phantom:on_spawn() end

---@param net_packet net_packet
function cse_alife_psydog_phantom:UPDATE_Write(net_packet) end

function cse_alife_psydog_phantom:g_group() end

function cse_alife_psydog_phantom:rank() end

---@class ipure_schedulable_object

---@class cse_alife_schedulable : ipure_schedulable_object

---@class cse_alife_smart_zone:cse_alife_space_restrictor,cse_alife_schedulable
---@field angle any
---@field id any
---@field m_game_vertex_id any
---@field m_level_vertex_id any
---@field m_story_id any
---@field online any
---@field parent_id any
---@field position any
---@field script_version any
---@overload fun(string): cse_alife_smart_zone
cse_alife_smart_zone = {}


function cse_alife_smart_zone:detect_probability() end

function cse_alife_smart_zone:on_before_register() end

---@param cse_alife_monster_abstract cse_alife_monster_abstract
function cse_alife_smart_zone:smart_touch(cse_alife_monster_abstract) end

---@param boolean boolean
function cse_alife_smart_zone:use_ai_locations(boolean) end

---@param cse_alife_monster_abstract cse_alife_monster_abstract
function cse_alife_smart_zone:unregister_npc(cse_alife_monster_abstract) end

function cse_alife_smart_zone:on_register() end

function cse_alife_smart_zone:update() end

function cse_alife_smart_zone:can_switch_online() end

---@param boolean boolean
function cse_alife_smart_zone:can_switch_online(boolean) end

function cse_alife_smart_zone:visible_for_map() end

---@param boolean boolean
function cse_alife_smart_zone:visible_for_map(boolean) end

---@param cse_alife_monster_abstract cse_alife_monster_abstract
function cse_alife_smart_zone:register_npc(cse_alife_monster_abstract) end

function cse_alife_smart_zone:switch_offline() end

function cse_alife_smart_zone:suitable(cse_alife_monster_abstract) end

function cse_alife_smart_zone:switch_online() end

function cse_alife_smart_zone:clsid() end

---@param cse_alife_monster_abstract cse_alife_monster_abstract
function cse_alife_smart_zone:task(cse_alife_monster_abstract) end

function cse_alife_smart_zone:can_save() end

function cse_alife_smart_zone:enabled(cse_alife_monster_abstract) end

---@param net_packet net_packet
function cse_alife_smart_zone:STATE_Write(net_packet) end

function cse_alife_smart_zone:move_offline() end

---@param boolean boolean
function cse_alife_smart_zone:move_offline(boolean) end

function cse_alife_smart_zone:init() end

function cse_alife_smart_zone:keep_saved_data_anyway() end

function cse_alife_smart_zone:used_ai_locations() end

---@param cse_abstract cse_abstract
function cse_alife_smart_zone:spawn_ini(cse_abstract) end

---@param cse_abstract cse_abstract
function cse_alife_smart_zone:section_name(cse_abstract) end

function cse_alife_smart_zone:interactive() end

function cse_alife_smart_zone:STATE_Read(net_packet, number) end

---@param cse_abstract cse_abstract
function cse_alife_smart_zone:name(cse_abstract) end

function cse_alife_smart_zone:on_spawn() end

function cse_alife_smart_zone:can_switch_offline() end

---@param boolean boolean
function cse_alife_smart_zone:can_switch_offline(boolean) end

---@param net_packet net_packet
function cse_alife_smart_zone:UPDATE_Write(net_packet) end

function cse_alife_smart_zone:on_unregister() end

---@param net_packet net_packet
function cse_alife_smart_zone:UPDATE_Read(net_packet) end

---@class cse_alife_space_restrictor:cse_alife_dynamic_object,cse_shape
---@field angle any
---@field id any
---@field m_game_vertex_id any
---@field m_level_vertex_id any
---@field m_story_id any
---@field online any
---@field parent_id any
---@field position any
---@field script_version any
---@overload fun(string): cse_alife_space_restrictor
cse_alife_space_restrictor = {}


function cse_alife_space_restrictor:move_offline() end

---@param boolean boolean
function cse_alife_space_restrictor:move_offline(boolean) end

---@param boolean boolean
function cse_alife_space_restrictor:use_ai_locations(boolean) end

function cse_alife_space_restrictor:switch_online() end

function cse_alife_space_restrictor:can_switch_online() end

---@param boolean boolean
function cse_alife_space_restrictor:can_switch_online(boolean) end

function cse_alife_space_restrictor:visible_for_map() end

---@param boolean boolean
function cse_alife_space_restrictor:visible_for_map(boolean) end

function cse_alife_space_restrictor:switch_offline() end

function cse_alife_space_restrictor:clsid() end

---@param net_packet net_packet
function cse_alife_space_restrictor:UPDATE_Read(net_packet) end

function cse_alife_space_restrictor:on_before_register() end

---@param net_packet net_packet
function cse_alife_space_restrictor:STATE_Write(net_packet) end

function cse_alife_space_restrictor:on_register() end

function cse_alife_space_restrictor:init() end

function cse_alife_space_restrictor:can_switch_offline() end

---@param boolean boolean
function cse_alife_space_restrictor:can_switch_offline(boolean) end

---@param cse_abstract cse_abstract
function cse_alife_space_restrictor:name(cse_abstract) end

---@param cse_abstract cse_abstract
function cse_alife_space_restrictor:spawn_ini(cse_abstract) end

---@param cse_abstract cse_abstract
function cse_alife_space_restrictor:section_name(cse_abstract) end

function cse_alife_space_restrictor:on_spawn() end

function cse_alife_space_restrictor:STATE_Read(net_packet, number) end

function cse_alife_space_restrictor:interactive() end

function cse_alife_space_restrictor:used_ai_locations() end

function cse_alife_space_restrictor:keep_saved_data_anyway() end

---@param net_packet net_packet
function cse_alife_space_restrictor:UPDATE_Write(net_packet) end

function cse_alife_space_restrictor:on_unregister() end

function cse_alife_space_restrictor:can_save() end

---@class cse_alife_team_base_zone:cse_alife_space_restrictor
---@field angle any
---@field id any
---@field m_game_vertex_id any
---@field m_level_vertex_id any
---@field m_story_id any
---@field online any
---@field parent_id any
---@field position any
---@field script_version any
---@overload fun(string): cse_alife_team_base_zone
cse_alife_team_base_zone = {}


function cse_alife_team_base_zone:on_before_register() end

---@param boolean boolean
function cse_alife_team_base_zone:use_ai_locations(boolean) end

function cse_alife_team_base_zone:on_register() end

function cse_alife_team_base_zone:can_switch_online() end

---@param boolean boolean
function cse_alife_team_base_zone:can_switch_online(boolean) end

function cse_alife_team_base_zone:visible_for_map() end

---@param boolean boolean
function cse_alife_team_base_zone:visible_for_map(boolean) end

function cse_alife_team_base_zone:switch_offline() end

function cse_alife_team_base_zone:clsid() end

function cse_alife_team_base_zone:can_save() end

function cse_alife_team_base_zone:switch_online() end

---@param net_packet net_packet
function cse_alife_team_base_zone:STATE_Write(net_packet) end

function cse_alife_team_base_zone:move_offline() end

---@param boolean boolean
function cse_alife_team_base_zone:move_offline(boolean) end

function cse_alife_team_base_zone:init() end

function cse_alife_team_base_zone:keep_saved_data_anyway() end

function cse_alife_team_base_zone:used_ai_locations() end

---@param cse_abstract cse_abstract
function cse_alife_team_base_zone:spawn_ini(cse_abstract) end

---@param cse_abstract cse_abstract
function cse_alife_team_base_zone:section_name(cse_abstract) end

function cse_alife_team_base_zone:interactive() end

function cse_alife_team_base_zone:STATE_Read(net_packet, number) end

---@param cse_abstract cse_abstract
function cse_alife_team_base_zone:name(cse_abstract) end

function cse_alife_team_base_zone:on_spawn() end

function cse_alife_team_base_zone:can_switch_offline() end

---@param boolean boolean
function cse_alife_team_base_zone:can_switch_offline(boolean) end

---@param net_packet net_packet
function cse_alife_team_base_zone:UPDATE_Write(net_packet) end

function cse_alife_team_base_zone:on_unregister() end

---@param net_packet net_packet
function cse_alife_team_base_zone:UPDATE_Read(net_packet) end

---@class cse_alife_trader_abstract
cse_alife_trader_abstract = {}
---@param cse_alife_trader_abstract cse_alife_trader_abstract
function cse_alife_trader_abstract:profile_name(cse_alife_trader_abstract) end

function cse_alife_trader_abstract:reputation() end

function cse_alife_trader_abstract:rank() end

function cse_alife_trader_abstract:community() end

---@class cse_alife_trader:cse_alife_dynamic_object_visual,cse_alife_trader_abstract
---@field angle any
---@field id any
---@field m_game_vertex_id any
---@field m_level_vertex_id any
---@field m_story_id any
---@field online any
---@field parent_id any
---@field position any
---@field script_version any
---@overload fun(string): cse_alife_trader
cse_alife_trader = {}


function cse_alife_trader:on_before_register() end

---@param boolean boolean
function cse_alife_trader:use_ai_locations(boolean) end

function cse_alife_trader:on_register() end

function cse_alife_trader:can_switch_online() end

---@param boolean boolean
function cse_alife_trader:can_switch_online(boolean) end

function cse_alife_trader:visible_for_map() end

---@param boolean boolean
function cse_alife_trader:visible_for_map(boolean) end

function cse_alife_trader:community() end

function cse_alife_trader:switch_offline() end

---@param net_packet net_packet
function cse_alife_trader:UPDATE_Read(net_packet) end

function cse_alife_trader:keep_saved_data_anyway() end

function cse_alife_trader:clsid() end

function cse_alife_trader:interactive() end

function cse_alife_trader:can_save() end

function cse_alife_trader:switch_online() end

---@param net_packet net_packet
function cse_alife_trader:STATE_Write(net_packet) end

function cse_alife_trader:move_offline() end

---@param boolean boolean
function cse_alife_trader:move_offline(boolean) end

function cse_alife_trader:init() end

function cse_alife_trader:reputation() end

function cse_alife_trader:used_ai_locations() end

---@param cse_abstract cse_abstract
function cse_alife_trader:spawn_ini(cse_abstract) end

---@param cse_abstract cse_abstract
function cse_alife_trader:section_name(cse_abstract) end

---@param cse_alife_trader_abstract cse_alife_trader_abstract
function cse_alife_trader:profile_name(cse_alife_trader_abstract) end

function cse_alife_trader:STATE_Read(net_packet, number) end

---@param cse_abstract cse_abstract
function cse_alife_trader:name(cse_abstract) end

function cse_alife_trader:on_spawn() end

function cse_alife_trader:can_switch_offline() end

---@param boolean boolean
function cse_alife_trader:can_switch_offline(boolean) end

---@param net_packet net_packet
function cse_alife_trader:UPDATE_Write(net_packet) end

function cse_alife_trader:on_unregister() end

function cse_alife_trader:rank() end

---@class cover_point
cover_point = {}

function cover_point:level_vertex_id() end

---@param cover_point cover_point
function cover_point:is_smart_cover(cover_point) end

---@return vector
function cover_point:position() end
