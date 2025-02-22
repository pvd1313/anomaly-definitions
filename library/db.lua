---@meta
---@version 5.1


---@class db : table
db = {}
---@type table
db.used_level_vertex_ids = {}
---@type table
db.OnlineStalkers = {}
---@type game_object
db.campfire_by_name	= nil
---@type table
db.campfire_table_by_smart_names = {}
---@type table
db.zone_by_name = {}
---@type table
db.bridge_by_name = {}
---@type table
db.script_ids = {}
---@type table
db.storage = {}
---@type game_object
db.actor = nil
db.actor_proxy = db.actor_proxy.actor_proxy()
---@type table
db.heli = {}
---@type table
db.camp_storage = {}
---@type table
db.story_by_id = {}
---@type table
db.smart_terrain_by_id = {}
---@type table
db.info_restr = {}
---@type table
db.heli_enemies = {}
---@type table
db.anim_obj_by_name	= {}
---@type table
db.goodwill = { sympathy = {}, relations = {} }
---@type table
db.story_object = {}
---@type table
db.signal_light = {}
---@type table
db.offline_objects = {}
---@type table
db.anomaly_by_name = {}
---@type table
db.level_doors = {}
---@type table
db.no_weap_zones = {}
---@type table
db.spawned_vertex_by_id = {}
---@type table
db.dynamic_ltx = {}
---@type game_object
db.vehicle = nil
---@type table
db.actor_inside_zones = {}

function db.add_bridge(bridge, binder) end
function db.del_bridge(bridge) end

function db.add_enemy(obj) end
function db.delete_enemy(obj) end

function db.add_obj(obj) end
function db.del_obj(obj) end

function db.add_zone(zone) end
function db.del_zone(zone) end

function db.add_anomaly(anomaly) end
function db.del_anomaly(anomaly) end

function db.add_actor(obj) end
function db.del_actor() end

function db.add_heli(obj) end
function db.del_heli(obj) end

function db.add_smart_terrain(obj) end
function db.del_smart_terrain(obj) end

function db.add_anim_obj(anim_obj, binder) end
function db.del_anim_obj(anim_obj) end

function db.add_stalker(npc) end
function db.del_stalker(npc) end
