---@meta
---@version 5.1


---@class stalker_ids
stalker_ids = {}

stalker_ids.action_accomplish_task = 7
stalker_ids.action_aim_enemy = 16
stalker_ids.action_alife_planner = 88
stalker_ids.action_anomaly_planner = 90
stalker_ids.action_combat_planner = 89
stalker_ids.action_communicate_with_customer = 9
stalker_ids.action_critically_wounded = 36
stalker_ids.action_danger_by_sound_planner = 73
stalker_ids.action_danger_grenade_look_around = 85
stalker_ids.action_danger_grenade_planner = 72
stalker_ids.action_danger_grenade_search = 86
stalker_ids.action_danger_grenade_take_cover = 82
stalker_ids.action_danger_grenade_take_cover_after_explosion = 84
stalker_ids.action_danger_grenade_wait_for_explosion = 83
stalker_ids.action_danger_in_direction_detour = 80
stalker_ids.action_danger_in_direction_hold_position = 79
stalker_ids.action_danger_in_direction_look_out = 78
stalker_ids.action_danger_in_direction_planner = 71
stalker_ids.action_danger_in_direction_search = 81
stalker_ids.action_danger_in_direction_take_cover = 77
stalker_ids.action_danger_planner = 91
stalker_ids.action_danger_unknown_look_around = 75
stalker_ids.action_danger_unknown_planner = 70
stalker_ids.action_danger_unknown_search = 76
stalker_ids.action_danger_unknown_take_cover = 74
stalker_ids.action_dead = 0
stalker_ids.action_death_planner = 87
stalker_ids.action_detour_enemy = 25
stalker_ids.action_dying = 1
stalker_ids.action_find_ammo = 15
stalker_ids.action_find_item_to_kill = 13
stalker_ids.action_gather_items = 2
stalker_ids.action_get_distance = 24
stalker_ids.action_get_item_to_kill = 12
stalker_ids.action_get_ready_to_kill = 17
stalker_ids.action_hold_position = 23
stalker_ids.action_kill_enemy = 19
stalker_ids.action_kill_enemy_if_not_visible = 29
stalker_ids.action_kill_if_enemy_critically_wounded = 37
stalker_ids.action_kill_if_player_on_the_path = 35
stalker_ids.action_kill_wounded_enemy = 33
stalker_ids.action_look_out = 22
stalker_ids.action_make_item_killing = 14
stalker_ids.action_no_alife = 3
stalker_ids.action_post_combat_wait = 34
stalker_ids.action_prepare_wounded_enemy = 32
stalker_ids.action_reach_customer_location = 8
stalker_ids.action_reach_task_location = 6
stalker_ids.action_reach_wounded_enemy = 30
stalker_ids.action_retreat_from_enemy = 20
stalker_ids.action_script = 92
stalker_ids.action_search_enemy = 26
stalker_ids.action_smart_terrain_task = 4
stalker_ids.action_solve_zone_puzzle = 5
stalker_ids.action_sudden_attack = 28
stalker_ids.action_take_cover = 21
stalker_ids.detect_anomaly = 11
stalker_ids.get_out_of_anomaly = 10
stalker_ids.property_alife = 3
stalker_ids.property_alive = 0
stalker_ids.property_already_dead = 2
stalker_ids.property_anomaly = 46
stalker_ids.property_cover_actual = 42
stalker_ids.property_cover_reached = 43
stalker_ids.property_critically_wounded = 29
stalker_ids.property_danger = 8
stalker_ids.property_danger_by_sound = 41
stalker_ids.property_danger_grenade = 40
stalker_ids.property_danger_in_direction = 39
stalker_ids.property_danger_unknown = 38
stalker_ids.property_dead = 1
stalker_ids.property_enemy = 7
stalker_ids.property_enemy_critically_wounded = 30
stalker_ids.property_enemy_detoured = 21
stalker_ids.property_found_ammo = 12
stalker_ids.property_found_item_to_kill = 10
stalker_ids.property_grenade_exploded = 45
stalker_ids.property_in_cover = 18
stalker_ids.property_inside_anomaly = 47
stalker_ids.property_item_can_kill = 11
stalker_ids.property_item_to_kill = 9
stalker_ids.property_items = 6
stalker_ids.property_looked_around = 44
stalker_ids.property_looked_out = 19
stalker_ids.property_panic = 17
stalker_ids.property_position_holded = 20
stalker_ids.property_pure_enemy = 23
stalker_ids.property_puzzle_solved = 4
stalker_ids.property_ready_to_detour = 14
stalker_ids.property_ready_to_kill = 13
stalker_ids.property_script = 74
stalker_ids.property_see_enemy = 15
stalker_ids.property_smart_terrain_task = 5
stalker_ids.property_use_crouch_to_look_out = 24
stalker_ids.property_use_suddenness = 22
stalker_ids.sound_alarm = 4
stalker_ids.sound_attack_allies_several_enemies = 7
stalker_ids.sound_attack_allies_single_enemy = 6
stalker_ids.sound_attack_no_allies = 5
stalker_ids.sound_backup = 8
stalker_ids.sound_detour = 9
stalker_ids.sound_die = 0
stalker_ids.sound_die_in_anomaly = 1
stalker_ids.sound_enemy_critically_wounded = 24
stalker_ids.sound_enemy_killed_or_wounded = -805289984
stalker_ids.sound_enemy_lost_no_allies = 12
stalker_ids.sound_enemy_lost_with_allies = 13
stalker_ids.sound_friendly_grenade_alarm = 20
stalker_ids.sound_grenade_alarm = 19
stalker_ids.sound_humming = 3
stalker_ids.sound_injuring = 2
stalker_ids.sound_injuring_by_friend = 14
stalker_ids.sound_kill_wounded = 23
stalker_ids.sound_need_backup = 21
stalker_ids.sound_panic_human = 15
stalker_ids.sound_panic_monster = 16
stalker_ids.sound_running_in_danger = 22
stalker_ids.sound_script = 27
stalker_ids.sound_search1_no_allies = 11
stalker_ids.sound_search1_with_allies = 10
stalker_ids.sound_tolls = 17
stalker_ids.sound_wounded = 18


---@class action_base
---@field object any
---@field storage any
---@overload fun(): action_base
---@overload fun(game_object): action_base
---@overload fun(game_object, string): action_base
action_base = {}
function action_base:finalize() end

---@param world_property world_property
function action_base:add_precondition(world_property) end

function action_base:execute() end

---@param number number
function action_base:remove_precondition(number) end

function action_base:setup(game_object, property_storage) end

---@param number number
function action_base:set_weight(number) end

---@param world_property world_property
function action_base:add_effect(world_property) end

---@param string string
function action_base:show(string) end

function action_base:initialize() end

---@param number number
function action_base:remove_effect(number) end

---@class entity_action
---@overload fun(): entity_action
---@overload fun( entity_action): entity_action
entity_action = {}

---@param move move
function entity_action:set_action(move) end

---@param look look
function entity_action:set_action(look) end

---@param anim anim
function entity_action:set_action(anim) end

---@param sound sound
function entity_action:set_action(sound) end

---@param particle particle
function entity_action:set_action(particle) end

---@param object object
function entity_action:set_action(object) end

---@param cond cond
function entity_action:set_action(cond) end

---@param act act
function entity_action:set_action(act) end

function entity_action:move() end

function entity_action:particle() end

function entity_action:completed() end

function entity_action:object() end

function entity_action:all() end

function entity_action:time() end

function entity_action:look() end

function entity_action:sound() end

function entity_action:anim() end

---@class action_planner
---@field object any
---@field storage any
---@overload fun(): action_planner
action_planner = {}
function action_planner:initialized() end

---@param number number
function action_planner:remove_action(number) end

---@param number number
function action_planner:action(number) end

function action_planner:add_action(number, action_base) end

---@param string string
function action_planner:show(string) end

function action_planner:update() end

function action_planner:clear() end

---@param number number
function action_planner:evaluator(number) end

---@param game_object game_object
function action_planner:setup(game_object) end

function action_planner:set_goal_world_state(action_planner, world_state) end

function action_planner:current_action() end

function action_planner:add_evaluator(number, property_evaluator) end

---@param number number
function action_planner:remove_evaluator(number) end

function action_planner:current_action_id() end

---@param action_planner action_planner
function action_planner:actual(action_planner) end

---@class planner_action:action_planner,action_base
---@field object any
---@field storage any
---@overload fun(): planner_action
---@overload fun(game_object): planner_action
---@overload fun(game_object, string): planner_action
planner_action = {}
function planner_action:finalize() end

---@param number number
function planner_action:action(number) end

---@param world_property world_property
function planner_action:add_precondition(world_property) end

function planner_action:add_action(number, action_base) end

function planner_action:update() end

---@param number number
function planner_action:remove_effect(number) end

function planner_action:current_action() end

function planner_action:current_action_id() end

function planner_action:initialized() end

function planner_action:weight(world_state, world_state) end

function planner_action:initialize() end

---@param action_planner action_planner
function planner_action:actual(action_planner) end

---@param number number
function planner_action:remove_action(number) end

---@param number number
function planner_action:remove_precondition(number) end

function planner_action:execute() end

function planner_action:clear() end

---@param number number
function planner_action:evaluator(number) end

function planner_action:set_goal_world_state(action_planner, world_state) end

---@param number number
function planner_action:set_weight(number) end

---@param world_property world_property
function planner_action:add_effect(world_property) end

---@param string string
function planner_action:show(string) end

---@param game_object game_object
function planner_action:setup(game_object) end

function planner_action:setup(game_object, property_storage) end

---@param number number
function planner_action:remove_evaluator(number) end

function planner_action:add_evaluator(number, property_evaluator) end

---@class world_state
---@overload fun(): world_state
---@overload fun(world_state): world_state
world_state = {}
function world_state:clear() end

---@param world_state world_state
function world_state:includes(world_state) end

---@param number number
function world_state:remove_property(number) end

---@param world_property world_property
function world_state:add_property(world_property) end

---@param number number
function world_state:property(number) end

---@class world_property
---@overload fun(number, boolean): world_property
world_property = {}
function world_property:value() end

function world_property:condition() end

---@class property_evaluator
---@field object any
---@field storage any
---@overload fun(): property_evaluator
---@overload fun(game_object): property_evaluator
---@overload fun(game_object, string): property_evaluator
property_evaluator = {}
function property_evaluator:evaluate() end

function property_evaluator:setup(game_object, property_storage) end

---@class property_evaluator_:property_evaluator
---@field object any
---@field storage any
---@overload fun(boolean): property_evaluator_
property_evaluator_ = {}


---@class CSightParams
---@field m_object any
---@field m_sight_type any
---@field m_vector any
---@overload fun(): CSightParams
CSightParams = {}
CSightParams.eSightTypeAnimationDirection = 11
CSightParams.eSightTypeCover = 5
CSightParams.eSightTypeCoverLookOver = 8
CSightParams.eSightTypeCurrentDirection = 0
CSightParams.eSightTypeDirection = 2
CSightParams.eSightTypeDummy = -1
CSightParams.eSightTypeFireObject = 9
CSightParams.eSightTypeFirePosition = 10
CSightParams.eSightTypeLookOver = 7
CSightParams.eSightTypeObject = 4
CSightParams.eSightTypePathDirection = 1
CSightParams.eSightTypePosition = 3
CSightParams.eSightTypeSearch = 6


---@class MonsterHitInfo
---@field direction any
---@field time any
---@field who any
MonsterHitInfo = {}


---@class act
---@overload fun(): act
-- act (enum_MonsterSpace__EScriptMonsterGlobalAction)
-- act (enum_MonsterSpace__EScriptMonsterGlobalAction, game_object)
act = {}
act.attack = 2
act.eat = 1
act.panic = 3
act.rest = 0
