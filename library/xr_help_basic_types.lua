---@meta
---@version 5.1


---@enum DIK_keys
DIK_keys = {
    DIK_0 = 11,
    DIK_1 = 2,
    DIK_2 = 3,
    DIK_3 = 4,
    DIK_4 = 5,
    DIK_5 = 6,
    DIK_6 = 7,
    DIK_7 = 8,
    DIK_8 = 9,
    DIK_9 = 10,
    DIK_A = 30,
    DIK_ADD = 78,
    DIK_APOSTROPHE = 40,
    DIK_APPS = 221,
    DIK_AT = 145,
    DIK_AX = 150,
    DIK_B = 48,
    DIK_BACK = 14,
    DIK_BACKSLASH = 43,
    DIK_C = 46,
    DIK_CAPITAL = 58,
    DIK_CIRCUMFLEX = 144,
    DIK_COLON = 146,
    DIK_COMMA = 51,
    DIK_CONVERT = 121,
    DIK_D = 32,
    DIK_DECIMAL = 83,
    DIK_DELETE = 211,
    DIK_DIVIDE = 181,
    DIK_DOWN = 208,
    DIK_E = 18,
    DIK_END = 207,
    DIK_EQUALS = 13,
    DIK_ESCAPE = 1,
    DIK_F = 33,
    DIK_F1 = 59,
    DIK_F10 = 68,
    DIK_F11 = 87,
    DIK_F12 = 88,
    DIK_F13 = 100,
    DIK_F14 = 101,
    DIK_F15 = 102,
    DIK_F2 = 60,
    DIK_F3 = 61,
    DIK_F4 = 62,
    DIK_F5 = 63,
    DIK_F6 = 64,
    DIK_F7 = 65,
    DIK_F8 = 66,
    DIK_F9 = 67,
    DIK_G = 34,
    DIK_GRAVE = 41,
    DIK_H = 35,
    DIK_HOME = 199,
    DIK_I = 23,
    DIK_INSERT = 210,
    DIK_J = 36,
    DIK_K = 37,
    DIK_KANA = 112,
    DIK_KANJI = 148,
    DIK_L = 38,
    DIK_LBRACKET = 26,
    DIK_LCONTROL = 29,
    DIK_LEFT = 203,
    DIK_LMENU = 56,
    DIK_LSHIFT = 42,
    DIK_LWIN = 219,
    DIK_M = 50,
    DIK_MINUS = 12,
    DIK_MULTIPLY = 55,
    DIK_N = 49,
    DIK_NEXT = 209,
    DIK_NOCONVERT = 123,
    DIK_NUMLOCK = 69,
    DIK_NUMPAD0 = 82,
    DIK_NUMPAD1 = 79,
    DIK_NUMPAD2 = 80,
    DIK_NUMPAD3 = 81,
    DIK_NUMPAD4 = 75,
    DIK_NUMPAD5 = 76,
    DIK_NUMPAD6 = 77,
    DIK_NUMPAD7 = 71,
    DIK_NUMPAD8 = 72,
    DIK_NUMPAD9 = 73,
    DIK_NUMPADCOMMA = 179,
    DIK_NUMPADENTER = 156,
    DIK_NUMPADEQUALS = 141,
    DIK_O = 24,
    DIK_P = 25,
    DIK_PAUSE = 197,
    DIK_PERIOD = 52,
    DIK_PRIOR = 201,
    DIK_Q = 16,
    DIK_R = 19,
    DIK_RBRACKET = 27,
    DIK_RCONTROL = 157,
    DIK_RETURN = 28,
    DIK_RIGHT = 205,
    DIK_RMENU = 184,
    DIK_RSHIFT = 54,
    DIK_RWIN = 220,
    DIK_S = 31,
    DIK_SCROLL = 70,
    DIK_SEMICOLON = 39,
    DIK_SLASH = 53,
    DIK_SPACE = 57,
    DIK_STOP = 149,
    DIK_SUBTRACT = 74,
    DIK_SYSRQ = 183,
    DIK_T = 20,
    DIK_TAB = 15,
    DIK_U = 22,
    DIK_UNDERLINE = 147,
    DIK_UNLABELED = 151,
    DIK_UP = 200,
    DIK_V = 47,
    DIK_W = 17,
    DIK_X = 45,
    DIK_Y = 21,
    DIK_YEN = 125,
    DIK_Z = 44,
    MOUSE_1 = 337,
    MOUSE_2 = 338,
    MOUSE_3 = 339,
}


---@enum spawn_story_ids
spawn_story_ids = {
    INVALID_SPAWN_STORY_ID = -1
}

---@enum story_ids
story_ids = {
    INVALID_STORY_ID = -1,
    Invalid = 65535,
    test_01 = 65000,
    test_02 = 65001,
    test_03 = 65002,
    test_04 = 65003,
    test_05 = 65004,
}

---@enum callback
callback = {
    action_animation = 21,
    action_movement = 18,
    action_object = 24,
    action_particle = 23,
    action_removed = 20,
    action_sound = 22,
    action_watch = 19,
    actor_sleep = 25,
    article_info = 12,
    death = 8,
    helicopter_on_hit = 27,
    helicopter_on_point = 26,
    hit = 16,
    inventory_info = 11,
    inventory_pda = 10,
    level_border_enter = 7,
    level_border_exit = 6,
    map_location_added = 14,
    on_item_drop = 29,
    on_item_take = 28,
    patrol_path_in_point = 9,
    script_animation = 30,
    sound = 17,
    take_item_from_box = 34,
    task_state = 13,
    trade_perform_operation = 3,
    trade_sell_buy_item = 2,
    trade_start = 0,
    trade_stop = 1,
    trader_global_anim_request = 31,
    trader_head_anim_request = 32,
    trader_sound_end = 33,
    use_object = 15,
    weapon_no_ammo = 35,
    zone_enter = 4,
    zone_exit = 5,
}

---@enum key_bindings
key_bindings = {
    kACCEL = 6,
    kBACK = 9,
    kBUY = 48,
    kCAM_1 = 14,
    kCAM_2 = 15,
    kCAM_3 = 16,
    kCAM_ZOOM_IN = 17,
    kCAM_ZOOM_OUT = 18,
    kCHAT = 42,
    kCONSOLE = 46,
    kCROUCH = 5,
    kDOWN = 3,
    kDROP = 39,
    kFWD = 8,
    kINVENTORY = 47,
    kJUMP = 4,
    kLEFT = 0,
    kL_LOOKOUT = 12,
    kL_STRAFE = 10,
    kNIGHT_VISION = 20,
    kQUIT = 45,
    kRIGHT = 1,
    kR_LOOKOUT = 13,
    kR_STRAFE = 11,
    kSCORES = 41,
    kSCREENSHOT = 44,
    kSKIN = 49,
    kTEAM = 50,
    kTORCH = 19,
    kUP = 2,
    kUSE = 40,
    kWPN_1 = 22,
    kWPN_2 = 23,
    kWPN_3 = 24,
    kWPN_4 = 25,
    kWPN_5 = 26,
    kWPN_6 = 27,
    kWPN_FIRE = 30,
    kWPN_FUNC = 35,
    kWPN_NEXT = 29,
    kWPN_RELOAD = 34,
    kWPN_ZOOM = 31,
    kWPN_FIREMODE_PREV = 36,
    kWPN_FIREMODE_NEXT = 37,
    -- custom keybinds
    kCUSTOM1 = 67,
    kCUSTOM2 = 68,
    kCUSTOM3 = 69,
    kCUSTOM4 = 70,
    kCUSTOM5 = 71,
    kCUSTOM6 = 72,
    kCUSTOM7 = 73,
    kCUSTOM8 = 74,
    kCUSTOM9 = 75,
    kCUSTOM10 = 76,
    kCUSTOM11 = 77,
    kCUSTOM12 = 78,
    kCUSTOM13 = 79,
    kCUSTOM14 = 80,
    kCUSTOM15 = 81,
    kCUSTOM16 = 82,
    kCUSTOM17 = 83,
    kCUSTOM18 = 84,
    kCUSTOM19 = 85,
    kCUSTOM20 = 86,
    kCUSTOM21 = 87,
    kCUSTOM22 = 88,
    kCUSTOM23 = 89,
    kCUSTOM24 = 90,
    kCUSTOM25 = 91,
    kCAM_AUTOAIM = 82,
}

---@enum GAME_TYPE
GAME_TYPE = {
    GAME_UNKNOWN = -1,
    eGameIDArtefactHunt = 8,
    eGameIDCaptureTheArtefact = 16,
    eGameIDDeathmatch = 2,
    eGameIDTeamDeathmatch = 4,
}

---@enum game_difficulty
game_difficulty = {
    master = 3,
    novice = 0,
    stalker = 1,
    veteran = 2,
}

---@enum snd_type
snd_type = {
    ambient = 128,
    anomaly = 268435456,
    anomaly_idle = 268437504,
    attack = 8192,
    bullet_hit = 524288,
    die = 131072,
    drop = 33554432,
    eat = 4096,
    empty = 1048576,
    hide = 16777216,
    idle = 2048,
    injure = 65536,
    item = 1073741824,
    item_drop = 1107296256,
    item_hide = 1090519040,
    item_pick_up = 1140850688,
    item_take = 1082130432,
    item_use = 1077936128,
    monster = 536870912,
    monster_attack = 536879104,
    monster_die = 537001984,
    monster_eat = 536875008,
    monster_injure = 536936448,
    monster_step = 536903680,
    monster_talk = 536887296,
    no_sound = 0,
    object_break = 1024,
    object_collide = 512,
    object_explode = 256,
    pick_up = 67108864,
    reload = 262144,
    shoot = 2097152,
    step = 32768,
    take = 8388608,
    talk = 16384,
    use = 4194304,
    weapon = -2147483648,
    weapon_bullet_hit = -2146959360,
    weapon_empty = -2146435072,
    weapon_reload = -2147221504,
    weapon_shoot = -2145386496,
    world = 134217728,
    world_ambient = 134217856,
    world_object_break = 134218752,
    world_object_collide = 134218240,
    world_object_explode = 134217984,
}

---@enum task
task = {
    additional = 1,
    completed = 2,
    fail = 0,
    in_progress = 1,
    storyline = 0,
    task_dummy = 65535,
}

---@enum ui_events
ui_events = {
    BUTTON_CLICKED = 17,
    BUTTON_DOWN = 18,
    CHECK_BUTTON_RESET = 21,
    CHECK_BUTTON_SET = 20,
    EDIT_TEXT_COMMIT = 71,
    LIST_ITEM_CLICKED = 35,
    LIST_ITEM_SELECT = 36,
    MESSAGE_BOX_CANCEL_CLICKED = 44,
    MESSAGE_BOX_COPY_CLICKED = 45,
    MESSAGE_BOX_NO_CLICKED = 43,
    MESSAGE_BOX_OK_CLICKED = 39,
    MESSAGE_BOX_QUIT_GAME_CLICKED = 42,
    MESSAGE_BOX_QUIT_WIN_CLICKED = 41,
    MESSAGE_BOX_YES_CLICKED = 40,
    PROPERTY_CLICKED = 38,
    RADIOBUTTON_SET = 22,
    SCROLLBAR_HSCROLL = 32,
    SCROLLBAR_VSCROLL = 31,
    SCROLLBOX_MOVE = 30,
    TAB_CHANGED = 19,
    WINDOW_KEY_PRESSED = 10,
    WINDOW_KEY_RELEASED = 11,
    WINDOW_LBUTTON_DB_CLICK = 9,
    WINDOW_LBUTTON_DOWN = 0,
    WINDOW_LBUTTON_UP = 3,
    WINDOW_MOUSE_MOVE = 6,
    WINDOW_RBUTTON_DOWN = 1,
    WINDOW_RBUTTON_UP = 4,
}

---@enum clsid
clsid = {
    art_bast_artefact = 0,
    art_black_drops = 1,
    art_gravi_black = 2,
    art_cta = 3,
    art_dummy = 4,
    art_electric_ball = 5,
    art_faded_ball = 6,
    art_galantine = 7,
    art_gravi = 8,
    art_mercury_ball = 9,
    art_needles = 10,
    art_rusty_hair = 11,
    art_thorn = 12,
    art_zuda = 13,
    bloodsucker = 14,
    boar = 15,
    burer = 16,
    cat = 17,
    controller = 18,
    crow = 19,
    dog_black = 20,
    psy_dog_phantom = 21,
    psy_dog = 22,
    dog_red = 23,
    flesh = 24,
    flesh_group = 25,
    fracture = 26,
    pseudo_gigant = 27,
    graph_point = 28,
    chimera = 29,
    phantom = 30,
    poltergeist = 31,
    rat = 32,
    snork = 33,
    stalker = 34,
    script_stalker = 35,
    trader = 36,
    script_trader = 37,
    tushkano = 38,
    zombie = 39,
    wpn_ammo = 40,
    wpn_ammo_s = 41,
    artefact = 42,
    wpn_ammo_m209 = 43,
    wpn_ammo_og7b = 44,
    wpn_ammo_vog25 = 45,
    game_cl_artefact_hunt = 46,
    game_cl_capture_the_artefact = 47,
    game_cl_deathmatch = 48,
    game_cl_single = 49,
    game_cl_team_deathmatch = 50,
    helicopter = 51,
    script_heli = 52,
    car = 53,
    detector_advanced_s = 54,
    detector_elite_s = 55,
    detector_scientific_s = 56,
    detector_simple_s = 57,
    device_detector_advanced = 58,
    device_custom = 59,
    device_dosimeter = 60,
    device_detector_elite = 61,
    device_flashlight = 62,
    device_flare = 63,
    device_pda = 64,
    device_detector_scientific = 65,
    device_detector_simple = 66,
    device_torch = 67,
    equ_exo = 68,
    equ_military = 69,
    equ_scientific = 70,
    equ_stalker = 71,
    equ_backpack = 72,
    helmet = 73,
    equ_helmet_s = 74,
    equ_stalker_s = 75,
    wpn_grenade_f1 = 76,
    wpn_grenade_f1_s = 77,
    wpn_grenade_fake = 78,
    level = 79,
    game = 80,
    wpn_grenade_rgd5 = 81,
    wpn_grenade_rgd5_s = 82,
    wpn_grenade_rpg7 = 83,
    hud_manager = 84,
    obj_antirad = 85,
    obj_attachable = 86,
    obj_bandage = 87,
    obj_bolt = 88,
    obj_bottle = 89,
    obj_document = 90,
    obj_explosive = 91,
    obj_food = 92,
    obj_medkit = 93,
    level_changer = 94,
    level_changer_s = 95,
    main_menu = 96,
    mp_players_bag = 97,
    online_offline_group = 98,
    online_offline_group_s = 99,
    actor = 100,
    obj_breakable = 101,
    obj_climable = 102,
    destrphys_s = 103,
    hanging_lamp = 104,
    obj_holder_ent = 105,
    inventory_box = 106,
    obj_physic = 107,
    script_phys = 108,
    projector = 109,
    obj_phys_destroyable = 110,
    obj_phskeleton = 111,
    script_zone = 112,
    artefact_s = 113,
    car_s = 114,
    script_object = 115,
    smart_cover = 116,
    smart_terrain = 117,
    smart_zone = 118,
    smartcover_s = 119,
    bloodsucker_s = 120,
    boar_s = 121,
    burer_s = 122,
    cat_s = 123,
    chimera_s = 124,
    controller_s = 125,
    psy_dog_phantom_s = 126,
    psy_dog_s = 127,
    dog_s = 128,
    flesh_s = 129,
    gigant_s = 130,
    fracture_s = 131,
    poltergeist_s = 132,
    pseudodog_s = 133,
    rat_s = 134,
    snork_s = 135,
    tushkano_s = 136,
    zombie_s = 137,
    hlamp_s = 138,
    space_restrictor = 139,
    script_restr = 140,
    spectator = 141,
    game_sv_artefact_hunt = 142,
    game_sv_capture_the_artefact = 143,
    game_sv_deathmatch = 144,
    game_sv_single = 145,
    game_sv_team_deathmatch = 146,
    script_actor = 147,
    obj_explosive_s = 148,
    obj_food_s = 149,
    inventory_box_s = 150,
    wpn_ammo_m209_s = 151,
    wpn_ammo_og7b_s = 152,
    obj_pda_s = 153,
    wpn_ammo_vog25_s = 154,
    device_torch_s = 155,
    game_ui_artefact_hunt = 156,
    game_ui_capture_the_artefact = 157,
    game_ui_deathmatch = 158,
    game_ui_single = 159,
    game_ui_team_deathmatch = 160,
    wpn_ak74_s = 161,
    wpn_auto_shotgun_s = 162,
    wpn_binocular_s = 163,
    wpn_bm16_s = 164,
    wpn_grenade_launcher_s = 165,
    wpn_groza_s = 166,
    wpn_hpsa_s = 167,
    wpn_knife_s = 168,
    wpn_lr300_s = 169,
    wpn_pm_s = 170,
    wpn_rg6_s = 171,
    wpn_rpg7_s = 172,
    wpn_scope_s = 173,
    wpn_shotgun_s = 174,
    wpn_silencer_s = 175,
    wpn_svd_s = 176,
    wpn_svu_s = 177,
    wpn_usp45_s = 178,
    wpn_val_s = 179,
    wpn_vintorez_s = 180,
    wpn_walther_s = 181,
    wpn_ak74 = 182,
    wpn_binocular = 183,
    wpn_bm16 = 184,
    wpn_fn2000 = 185,
    wpn_fort = 186,
    wpn_grenade_launcher = 187,
    wpn_groza = 188,
    wpn_hpsa = 189,
    wpn_knife = 190,
    wpn_lr300 = 191,
    wpn_pm = 192,
    wpn_rg6 = 193,
    wpn_rpg7 = 194,
    wpn_scope = 195,
    wpn_shotgun = 196,
    wpn_silencer = 197,
    wpn_stat_mgun = 198,
    wpn_svd = 199,
    wpn_svu = 200,
    wpn_usp45 = 201,
    wpn_val = 202,
    wpn_vintorez = 203,
    wpn_walther = 204,
    wpn_wmagaz = 205,
    wpn_wmaggl = 206,
    zone_ameba_s = 207,
    zone_bfuzz_s = 208,
    zone_galant_s = 209,
    zone_mbald_s = 210,
    zone_mincer_s = 211,
    zone_nograv_s = 212,
    zone_radio_s = 213,
    zone_torrid_s = 214,
    zone_acid_fog = 215,
    ameba_zone = 216,
    zone_bfuzz = 217,
    zone_campfire = 218,
    zone_dead = 219,
    zone_galantine = 220,
    zone_mosquito_bald = 221,
    zone_mincer = 222,
    nogravity_zone = 223,
    zone_radioactive = 224,
    zone_rusty_hair = 225,
    team_base_zone = 226,
    torrid_zone = 227,
    zone = 228,
}

---@enum MonsterSpace
MonsterSpace = {
    head_anim_angry = 1,
    head_anim_glad = 2,
    head_anim_kind = 3,
    head_anim_normal = 0,
    sound_script = 128,
}

---@class DLL_Pure
---@overload fun(): DLL_Pure
DLL_Pure = {}

function DLL_Pure:_ruct() end

---@class CTime
---@overload fun(): CTime
---@overload fun( CTime): CTime
CTime = {}
CTime.DateToDay = 0
CTime.DateToMonth = 1
CTime.DateToYear = 2
CTime.TimeToHours = 0
CTime.TimeToMilisecs = 3
CTime.TimeToMinutes = 1
CTime.TimeToSeconds = 2

---@param CTime CTime
function CTime:sub(CTime) end

---@param number number
function CTime:timeToString(number) end

---@param number number
function CTime:dateToString(number) end

function CTime:get(number, number, number, number, number, number, number) end

---@return CTime
function CTime:set(number, number, number, number, number, number, number) end

function CTime:setHMSms(number, number, number, number) end

---@param CTime CTime
function CTime:diffSec(CTime) end

function CTime:setHMS(number, number, number) end

---@param CTime CTime
function CTime:add(CTime) end

---@class color
---@field b any
---@field g any
---@field r any
---@overload fun(): color
---@overload fun(number, number, number): color
color = {}

---@return color
function color:set(number, number, number) end

---@class fcolor
---@field a any
---@field b any
---@field g any
---@field r any
---@overload fun(): fcolor
fcolor = {}

---@return fcolor
function fcolor:set(number, number, number, number) end

---@param fcolor fcolor
---@return fcolor
function fcolor:set(fcolor) end

---@param number number
---@return fcolor
function fcolor:set(number) end

---@class flags16
---@overload fun(): flags16
flags16 = {}
function flags16:zero() end

---@param flags16 flags16
function flags16:assign(flags16) end

---@param number number
function flags16:assign(number) end

function flags16:is(flags16, number) end

flags16["and"] = function(number) end
flags16["and"] = function(flags16, number) end
function flags16:equal(flags16, flags16) end

function flags16:equal(flags16, flags16, number) end

function flags16:test(flags16, number) end

function flags16:is_any(flags16, number) end

flags16["or"] = function(number) end
flags16["or"] = function(flags16, number) end
---@param flags16 flags16
function flags16:one(flags16) end

---@return flags16
function flags16:set(flags16, number, boolean) end

function flags16:invert() end

---@param flags16 flags16
function flags16:invert(flags16) end

---@param number number
function flags16:invert(number) end

function flags16:get() end

---@class flags32
---@overload fun(): flags32
flags32 = {}

function flags32:zero() end

---@param flags32 flags32
function flags32:assign(flags32) end

---@param number number
function flags32:assign(number) end

function flags32:is(flags32, number) end

flags32["and"] = function(number) end
flags32["and"] = function(flags32, number) end
function flags32:equal(flags32, flags32) end

function flags32:equal(flags32, flags32, number) end

function flags32:test(flags32, number) end

function flags32:is_any(flags32, number) end

flags32["or"] = function(number) end
flags32["or"] = function(flags32, number) end
function flags32:one() end

---@return flags32
function flags32:set(flags32, number, boolean) end

function flags32:invert() end

---@param flags32 flags32
function flags32:invert(flags32) end

---@param number number
function flags32:invert(number) end

function flags32:get() end

---@class Frect
---@field lt any
---@field rb any
---@field x1 any
---@field x2 any
---@field y1 any
---@field y2 any
---@overload fun(): Frect
Frect = {}

---@return Frect
function Frect:set(number, number, number, number) end

---@class matrix
---@field _14_ any
---@field _24_ any
---@field _34_ any
---@field _44_ any
---@field c any
---@field i any
---@field j any
---@field k any
---@overload fun(): matrix
matrix = {}
function matrix:mk_xform(_quaternion_number, vector) end

---@param matrix matrix
---@return matrix
function matrix:set(matrix) end

---@return matrix
function matrix:set(vector, vector, vector, vector) end

function matrix:div(matrix, number) end

---@param number number
function matrix:div(number) end

function matrix:identity() end

function matrix:setHPB(number, number, number) end

function matrix:setXYZ(number, number, number) end

function matrix:getHPB(matrix, number, number, number) end

function matrix:mul(matrix, matrix) end

function matrix:mul(matrix, number) end

---@param number number
function matrix:mul(number) end

function matrix:setXYZi(number, number, number) end

---@class vector
---@field x any
---@field y any
---@field z any
---@overload fun(): vector
vector = {}
---@param number number
function vector:set_length(number) end

---@param number number
function vector:sub(number) end

---@param vector vector
function vector:sub(vector) end

function vector:sub(vector, vector) end

function vector:sub(vector, number) end

function vector:reflect(vector, vector) end

function vector:slide(vector, vector) end

---@param vector vector
function vector:average(vector) end

function vector:average(vector, vector) end

function vector:normalize_safe() end

---@param vector vector
function vector:normalize_safe(vector) end

function vector:normalize() end

---@param vector vector
function vector:normalize(vector) end

function vector:align() end

function vector:magnitude() end

function vector:getP() end

---@param vector vector
function vector:max(vector) end

function vector:max(vector, vector) end

---@param vector vector
function vector:distance_to_xz(vector) end

function vector:invert() end

---@param vector vector
function vector:invert(vector) end

function vector:mad(vector, number) end

function vector:mad(vector, vector, number) end

function vector:mad(vector, vector) end

function vector:mad(vector, vector, vector) end

---@param vector vector
function vector:clamp(vector) end

function vector:clamp(vector, vector) end

function vector:inertion(vector, number) end

function vector:crossproduct(vector, vector) end

---@return vector
function vector:set(number, number, number) end

---@param vector vector
---@return vector
function vector:set(vector) end

---@param vector vector
function vector:abs(vector) end

---@param number number
function vector:div(number) end

---@param vector vector
function vector:div(vector) end

function vector:div(vector, vector) end

function vector:div(vector, number) end

---@param vector vector
function vector:dotproduct(vector) end

---@return number
function vector:getH() end

---@param vector vector
function vector:min(vector) end

function vector:min(vector, vector) end

function vector:similar(vector, number) end

---@param vector vector
function vector:distance_to(vector) end

function vector:lerp(vector, vector, number) end

---@param vector vector
function vector:distance_to_sqr(vector) end

---@param number number
function vector:mul(number) end

---@param vector vector
function vector:mul(vector) end

function vector:mul(vector, vector) end

function vector:mul(vector, number) end

function vector:setHP(number, number) end

---@param number number
function vector:add(number) end

---@param vector vector
function vector:add(vector) end

function vector:add(vector, vector) end

function vector:add(vector, number) end

---@class vector2
---@overload fun(): vector2
---@field x any
---@field y any
vector2 = {}

---@return vector2
function vector2:set(number, number) end

---@param vector2 vector2
---@return vector2
function vector2:set(vector2) end

---@class rotation
---@field pitch any
---@field yaw any
rotation = {}


---@class Fbox
---@field max any
---@field min any
---@overload fun(): Fbox
Fbox = {}


---@class CBlend
CBlend = {}


---@class SDrawStaticStruct
---@field m_endTime any
SDrawStaticStruct = {}


---@class MEMBERS__value_type
---@field id any
---@field object any
MEMBERS__value_type = {}


---@class award_data
---@field m_count any
---@field m_last_reward_date any
award_data = {}


---@class award_pair_t
---@field first any
---@field second any
award_pair_t = {}


---@class best_scores_pair_t
---@field first any
---@field second any
best_scores_pair_t = {}


---@class duality
---@field h any
---@field v any
---@overload fun(): duality
---@overload fun(number, number): duality
duality = {}

---@return duality
function duality:set(number, number) end

---@class ini_file
---@overload fun(fname: string): ini_file
ini_file = {}


---@param section string
---@return number
function ini_file:line_count(section) end

---@param section string
---@param key string
---@return boolean
function ini_file:r_bool(section, key) end

---@param section string
---@return boolean
function ini_file:section_exist(section) end

---@param section string
---@param key string
---@return number
function ini_file:r_float(section, key) end

---@param section string
---@param key string
---@return clsid
function ini_file:r_clsid(section, key) end

---@param section string
---@param key string
---@return number
function ini_file:r_s32(section, key) end

---@param string section
---@param number line_number
---@param string internal_string_n
---@param string internal_string_v
---@return boolean, string, string
function ini_file:r_line(string, number, string, string) end

---@param section string
---@param key string
---@param token_list token_list
---@return number
function ini_file:r_token(section, key, token_list) end

---@param section string
---@param key string
---@return vector
function ini_file:r_vector(section, key) end

---@param section string
---@param key string
---@return number
function ini_file:r_u32(section, key) end

---@param section string
---@param key string
---@return string
function ini_file:r_string_wq(section, key) end

---@param section string
---@param key string
---@return string
function ini_file:r_string(section, key) end

---@param section string
---@param key string
---@return boolean
function ini_file:line_exist(section, key) end

---@param functor fun(section: string): boolean? -- return true to exit iteration early
function ini_file:section_for_each(functor) end

---@class Patch_Dawnload_Progress
Patch_Dawnload_Progress = {}
function Patch_Dawnload_Progress:GetProgress() end

function Patch_Dawnload_Progress:GetInProgress() end

function Patch_Dawnload_Progress:GetStatus() end

function Patch_Dawnload_Progress:GetFlieName() end

---@class not_yet_visible_object
---@field value any
not_yet_visible_object = {}

---@param not_yet_visible_object not_yet_visible_object
function not_yet_visible_object:object(not_yet_visible_object) end

---@class Fbox
---@field max any
---@field min any
---@overload fun(): Fbox
Fbox = {}


---@class CBlend
CBlend = {}


---@class explosive
explosive = {}

function explosive:explode() end

---@class reader
reader = {}

---@param number number
function reader:r_advance(number) end

---@param __int64 __int64
function reader:r_u64(__int64) end

function reader:r_u64() end

---@param reader reader
function reader:r_bool(reader) end

---@param vector vector
function reader:r_dir(vector) end

---@param number number
function reader:r_u8(number) end

function reader:r_u8() end

---@param reader reader
function reader:r_eof(reader) end

function reader:r_float_q8(number, number) end

function reader:r_vec3(reader, vector) end

---@param reader reader
function reader:r_stringZ(reader) end

---@param number number
function reader:r_u16(number) end

function reader:r_u16() end

function reader:r_float_q16(number, number) end

function reader:r_angle16() end

---@param __int64 __int64
function reader:r_s64(__int64) end

function reader:r_s64() end

---@param number number
function reader:r_float(number) end

function reader:r_float() end

---@param number number
function reader:r_s32(number) end

function reader:r_s32() end

function reader:r_elapsed() end

---@param vector vector
function reader:r_sdir(vector) end

function reader:r_tell() end

---@param char char
function reader:r_s8(char) end

function reader:r_s8() end

---@param number number
function reader:r_s16(number) end

function reader:r_s16() end

---@param number number
function reader:r_seek(number) end

---@param number number
function reader:r_u32(number) end

function reader:r_u32() end

function reader:r_angle8() end

---@class net_packet
---@overload fun(): net_packet
net_packet = {}



---@param number number
function net_packet:r_advance(number) end

---@param number number
function net_packet:r_begin(number) end

---@param number number
function net_packet:w_chunk_open16(number) end

---@param number number
function net_packet:r_u32(number) end

function net_packet:r_u32() end

---@param number number
function net_packet:w_begin(number) end

---@param number number
function net_packet:w_u32(number) end

---@param number number
function net_packet:r_u8(number) end

function net_packet:r_u8() end

---@param net_packet net_packet
function net_packet:r_eof(net_packet) end

---@param number number
function net_packet:w_chunk_open8(number) end

---@param vector vector
function net_packet:r_vec3(vector) end

---@param number number
function net_packet:w_u8(number) end

---@param number number
function net_packet:r_u16(number) end

function net_packet:r_u16() end

function net_packet:r_float_q16(number, number, number) end

---@param number number
function net_packet:r_angle16(number) end

---@param __int64 __int64
function net_packet:r_s64(__int64) end

function net_packet:r_s64() end

---@param number number
function net_packet:w_angle16(number) end

function net_packet:r_tell() end

---@param number number
function net_packet:r_s16(number) end

function net_packet:r_s16() end

---@param ClientID ClientID
function net_packet:w_clientID(ClientID) end

function net_packet:r_elapsed() end

---@param __int64 __int64
function net_packet:r_u64(__int64) end

function net_packet:r_u64() end

---@param vector vector
function net_packet:w_sdir(vector) end

---@param net_packet net_packet
function net_packet:r_clientID(net_packet) end

---@param vector vector
function net_packet:r_dir(vector) end

---@param matrix matrix
function net_packet:r_matrix(matrix) end

---@param net_packet net_packet
function net_packet:r_stringZ(net_packet) end

---@param number number
function net_packet:w_s16(number) end

---@param vector vector
function net_packet:r_sdir(vector) end

---@param matrix matrix
function net_packet:w_matrix(matrix) end

---@param number number
function net_packet:w_u16(number) end

function net_packet:r_float_q8(number, number, number) end

---@param __int64 __int64
function net_packet:w_s64(__int64) end

---@param net_packet net_packet
function net_packet:r_bool(net_packet) end

function net_packet:w_bool(net_packet, boolean) end

---@param vector vector
function net_packet:w_dir(vector) end

---@param number number
function net_packet:w_s32(number) end

---@param string string
function net_packet:w_stringZ(string) end

function net_packet:w_float_q16(number, number, number) end

---@param char char
function net_packet:r_s8(char) end

function net_packet:r_s8() end

---@param number number
function net_packet:w_chunk_close8(number) end

---@param number number
function net_packet:r_float(number) end

function net_packet:r_float() end

---@param number number
function net_packet:w_angle8(number) end

---@param number number
function net_packet:r_s32(number) end

function net_packet:r_s32() end

---@param number number
function net_packet:w_float(number) end

function net_packet:w_tell() end

---@param number number
function net_packet:r_seek(number) end

function net_packet:w_float_q8(number, number, number) end

---@param vector vector
function net_packet:w_vec3(vector) end

---@param number number
function net_packet:w_chunk_close16(number) end

---@param __int64 __int64
function net_packet:w_u64(__int64) end

---@param number number
function net_packet:r_angle8(number) end

---@class physics_element
physics_element = {}

function physics_element:get_density() end

function physics_element:get_mass() end

function physics_element:is_fixed() end

function physics_element:is_breakable() end

function physics_element:get_volume() end

function physics_element:get_linear_vel(vector) end

function physics_element:fix() end

function physics_element:get_angular_vel(vector) end

function physics_element:apply_force(number, number, number) end

function physics_element:release_fixed() end

---@param physics_element physics_element
function physics_element:global_transform(physics_element) end

---@class physics_joint
physics_joint = {}


function physics_joint:set_limits(number, number, number) end

---@param number number
function physics_joint:get_axis_angle(number) end

---@param vector vector
function physics_joint:get_anchor(vector) end

function physics_joint:get_axis_dir(number, vector) end

function physics_joint:get_bone_id() end

function physics_joint:is_breakable() end

function physics_joint:set_max_force_and_velocity(number, number, number) end

function physics_joint:set_axis_dir_global(number, number, number, number) end

function physics_joint:get_first_element() end

function physics_joint:set_axis_dir_vs_second_element(number, number, number, number) end

function physics_joint:get_axes_number() end

function physics_joint:set_joint_spring_dumping_factors(number, number) end

function physics_joint:set_axis_spring_dumping_factors(number, number, number) end

function physics_joint:set_anchor_vs_first_element(number, number, number) end

function physics_joint:get_stcond_element() end

function physics_joint:set_anchor_global(number, number, number) end

function physics_joint:get_limits(number, number, number) end

function physics_joint:set_anchor_vs_second_element(number, number, number) end

function physics_joint:set_axis_dir_vs_first_element(number, number, number, number) end

function physics_joint:get_max_force_and_velocity(number, number, number) end

---@class physics_shell
physics_shell = {}


function physics_shell:get_joints_number() end

function physics_shell:is_breaking_blocked() end

---@param number number
---@return physics_element
function physics_shell:get_element_by_bone_id(number) end

function physics_shell:get_linear_vel(vector) end

function physics_shell:is_breakable() end

function physics_shell:get_elements_number() end

function physics_shell:unblock_breaking() end

---@param string string
function physics_shell:get_joint_by_bone_name(string) end

---@param number number
---@return physics_element
function physics_shell:get_element_by_order(number) end

---@param string string
---@return physics_element
function physics_shell:get_element_by_bone_name(string) end

function physics_shell:apply_force(number, number, number) end

function physics_shell:get_angular_vel(vector) end

function physics_shell:block_breaking() end

---@param number number
function physics_shell:get_joint_by_order(number) end

---@param number number
function physics_shell:get_joint_by_bone_id(number) end

function physics_shell:freeze() end

function physics_shell:unfreeze() end

---@class physics_world
physics_world = {}

---@param number number
function physics_world:set_gravity(number) end

function physics_world:gravity() end

function physics_world:add_call(CPHCondition, CPHAction) end

---@class demo_info
demo_info = {}

function demo_info:get_map_name() end

function demo_info:get_player(number) end

function demo_info:get_game_type() end

function demo_info:get_players_count() end

function demo_info:get_map_version() end

function demo_info:get_author_name() end

function demo_info:get_game_score() end

---@class demo_player_info
demo_player_info = {}

function demo_player_info:get_spots() end

function demo_player_info:get_name() end

function demo_player_info:get_rank() end

function demo_player_info:get_artefacts() end

function demo_player_info:get_team() end

function demo_player_info:get_deaths() end

function demo_player_info:get_frags() end

---@class object_factory
object_factory = {}
function object_factory:register(string, string, string, string) end

function object_factory:register(string, string, string) end

---@class object
---@overload fun(): object
-- object (game_object, enum_MonsterSpace__EObjectAction)
-- object (game_object, enum_MonsterSpace__EObjectAction, number)
-- object (enum_MonsterSpace__EObjectAction)
-- object (string, enum_MonsterSpace__EObjectAction)
object = {}
object.activate = 16
object.aim1 = 4
object.aim2 = 5
object.deactivate = 17
object.drop = 11
object.dummy = -1
object.fire1 = 6
object.fire2 = 8
object.hide = 22
object.idle = 9
object.reload = 2
object.reload1 = 2
object.reload2 = 3
object.show = 21
object.strap = 10
object.switch1 = 0
object.switch2 = 1
object.take = 23
object.turn_off = 20
object.turn_on = 19
object.use = 18

function object:completed() end

---@param string string
function object:object(string) end

---@param game_object game_object
function object:object(game_object) end

---@param enum_MonsterSpace__EObjectAction enum_MonsterSpace__EObjectAction
function object:action(enum_MonsterSpace__EObjectAction) end

---@class object_params
---@field level_vertex any
---@field position any
object_params = {}


---@class object_binder
---@field object game_object
---@overload fun(game_object): object_binder
object_binder = {}
---@param net_packet net_packet
function object_binder:save(net_packet) end

---@param number number
function object_binder:update(number) end

---@param string string
function object_binder:reload(string) end

---@param net_packet net_packet
function object_binder:net_export(net_packet) end

function object_binder:net_save_relevant() end

---@param reader reader
function object_binder:load(reader) end

function object_binder:net_destroy() end

function object_binder:reinit() end

---@param game_object game_object
function object_binder:net_Relcase(game_object) end

---@param cse_alife_object cse_alife_object
function object_binder:net_spawn(cse_alife_object) end

---@param net_packet net_packet
function object_binder:net_import(net_packet) end

---@class game_object
---@field bleeding any
---@field health any
---@field morale any
---@field power any
---@field psy_health any
---@field radiation any
game_object = {}
game_object.action_type_count = 6
game_object.alifeMovementTypeMask = 0
game_object.alifeMovementTypeRandom = 1
game_object.animation = 2
game_object.dialog_pda_msg = 0
game_object.dummy = -1
game_object.enemy = 2
game_object.friend = 0
game_object.game_path = 0
game_object.info_pda_msg = 1
game_object.level_path = 1
game_object.movement = 0
game_object.neutral = 1
game_object.no_path = 3
game_object.no_pda_msg = 2
game_object.object = 5
game_object.particle = 4
game_object.patrol_path = 2
game_object.relation_attack = 1
game_object.relation_fight_help_human = 2
game_object.relation_fight_help_monster = 4
game_object.relation_kill = 0
game_object.sound = 3
game_object.watch = 1


-- All types
function game_object:id() end


---@return 
function game_object:position() end

function game_object:level_vertex_id() end

function game_object:game_vertex_id() end

---@return string
function game_object:section() end

function game_object:name() end

function game_object:clsid() end

function game_object:parent() end

---@param string string
function game_object:has_info(string) end

---@param string string
function game_object:dont_has_info(string) end

---@param string string
function game_object:give_info_portion(string) end

---@param string string
function game_object:disable_info_portion(string) end

-- Testing
function game_object:is_entity_alive() end

function game_object:is_inventory_item() end

function game_object:is_inventory_owner() end

function game_object:is_actor() end

function game_object:is_custom_monster() end

function game_object:is_weapon() end

function game_object:is_outfit() end

function game_object:is_scope() end

function game_object:is_silencer() end

function game_object:is_grenade_launcher() end

function game_object:is_weapon_magazined() end

function game_object:is_space_restrictor() end

function game_object:is_stalker() end

function game_object:is_anomaly() end

function game_object:is_monster() end

function game_object:is_trader() end

function game_object:is_hud_item() end

function game_object:is_artefact() end

function game_object:is_ammo() end

function game_object:is_weapon_gl() end

function game_object:is_inventory_box() end

-- Player
function game_object:get_actor_max_weight() end

---@param number number
function game_object:set_actor_max_weight(number) end

function game_object:get_actor_max_walk_weight() end

---@param number number
function game_object:set_actor_max_walk_weight(number) end

function game_object:get_actor_jump_speed() end

---@param number number
function game_object:set_actor_jump_speed(number) end

function game_object:get_actor_sprint_koef() end

---@param number number
function game_object:set_actor_sprint_koef(number) end

function game_object:get_actor_run_coef() end

---@param number number
function game_object:set_actor_run_coef(number) end

function game_object:get_actor_runback_coef() end

---@param number number
function game_object:set_actor_runback_coef(number) end

-- NPCs
function game_object:rank() end

---@param game_object game_object
function game_object:relation(game_object) end

---@param game_object game_object
function game_object:goodwill(game_object) end

function game_object:sympathy() end

function game_object:set_relation(enum_ALife__ERelationType, game_object) end

function game_object:set_community_goodwill(string, number) end

---@param number number
function game_object:set_sympathy(number) end

---@param game_object game_object
function game_object:general_goodwill(game_object) end

function game_object:change_goodwill(number, game_object) end

function game_object:force_set_goodwill(number, game_object) end

function game_object:set_goodwill(number, game_object) end

---@param game_object game_object
function game_object:see(game_object) end

---@param string string
function game_object:see(string) end

function game_object:max_health() end

function game_object:alive() end

function game_object:wounded() end

---@param boolean boolean
function game_object:wounded(boolean) end

function game_object:critically_wounded() end

---@param game_object game_object
function game_object:kill(game_object) end

function game_object:best_danger() end

function game_object:best_enemy() end

function game_object:get_enemy() end

---@param game_object game_object
function game_object:set_enemy(game_object) end

function game_object:mental_state() end

function game_object:set_enemy_callback() end

---@param functor function
function game_object:set_enemy_callback(functor) end

function game_object:set_enemy_callback(functor, object) end

-- returns bool
function game_object:can_be_harmed() end

---@param boolean boolean
function game_object:set_can_be_harmed(boolean) end

-- Human objects
-- some of these can be used for server objects as well
function game_object:character_name() end

function game_object:character_icon() end

function game_object:character_rank() end

function game_object:character_reputation() end

function game_object:character_community() end

---@param number number
function game_object:set_character_rank(number) end

function game_object:set_character_community(string, number, number) end

---@param string string
function game_object:set_character_icon(string) end

---@param number number
function game_object:change_character_reputation(number) end

---@param CGameTask CGameTask
function game_object:set_active_task(CGameTask) end

function game_object:give_task(CGameTask, number, boolean, number) end

---@param string string
function game_object:get_task_state(string) end

function game_object:get_task(string, boolean) end

---@param number number
function game_object:change_bleeding(number) end

---@param number number
function game_object:change_health(number) end

---@param number number
function game_object:change_morale(number) end

---@param number number
function game_object:change_power(number) end

---@param number number
function game_object:change_psy_health(number) end

---@param number number
function game_object:change_radiation(number) end

function game_object:get_total_weight() end

---@param game_object game_object
function game_object:memory_time(game_object) end

---@param number number
function game_object:max_ignore_monster_distance(number) end

function game_object:max_ignore_monster_distance() end

function game_object:money() end

---@param number number
function game_object:give_money(number) end

function game_object:transfer_money(number, game_object) end

function game_object:enable_talk() end

function game_object:is_talk_enabled() end

function game_object:disable_talk() end

function game_object:switch_to_talk() end

function game_object:stop_talk() end

---@param boolean boolean
function game_object:allow_break_talk_dialog(boolean) end

function game_object:is_talking() end

function game_object:can_throw_grenades() end

---@param boolean boolean
function game_object:can_throw_grenades(boolean) end

-- items
function game_object:active_slot() end

function game_object:active_item() end

function game_object:active_detector() end

function game_object:show_detector() end

function game_object:hide_detector() end

--  useful for item animations and grenade quickthrow
function game_object:force_hide_detector() end

---@param number number
function game_object:activate_slot(number) end

---@param number number
function game_object:item_in_slot(number) end

---@param number number
function game_object:item_on_belt(number) end

---@param game_object game_object
function game_object:is_on_belt(game_object) end

function game_object:belt_count() end

---@param game_object game_object
function game_object:move_to_ruck(game_object) end

function game_object:move_to_slot(game_object, number) end

---@param game_object game_object
function game_object:move_to_belt(game_object) end

---@param game_object game_object
function game_object:eat(game_object) end

function game_object:best_item() end

function game_object:best_weapon() end

function game_object:get_artefact() end

---@param game_object game_object
function game_object:drop_item(game_object) end

function game_object:drop_item_and_teleport(game_object, vector) end

-- force to slot
---@param game_object game_object
function game_object:make_item_active(game_object) end

---@param boolean boolean
function game_object:take_items_enabled(boolean) end

function game_object:take_items_enabled() end

function game_object:is_there_items_to_pickup() end

---@param game_object game_object
function game_object:mark_item_dropped(game_object) end

function game_object:get_inv_weight() end

function game_object:get_inv_max_weight() end

function game_object:can_select_weapon() end

---@param boolean boolean
function game_object:can_select_weapon(boolean) end

function game_object:weapon_strapped() end

function game_object:weapon_unstrapped() end

-- for db.actor only, must comes after unload magazine cause it doesn't work with full mag
function game_object:reload_weapon() end

function game_object:hide_weapon() end

function game_object:get_current_outfit() end

---@param number number
function game_object:get_current_outfit_protection(number) end

---@param enum_MonsterSpace__EObjectAction enum_MonsterSpace__EObjectAction
function game_object:set_item(enum_MonsterSpace__EObjectAction) end

function game_object:set_item(enum_MonsterSpace__EObjectAction, game_object) end

function game_object:set_item(enum_MonsterSpace__EObjectAction, game_object, number) end

function game_object:set_item(enum_MonsterSpace__EObjectAction, game_object, number, number) end

function game_object:iterate_inventory(functor, object) end

function game_object:iterate_ruck(functor, object) end

function game_object:iterate_belt(functor, object) end

---@param functor function
function game_object:inventory_for_each(functor) end

function game_object:transfer_item(game_object, game_object) end

function game_object:is_trade_enabled() end

function game_object:switch_to_trade() end

function game_object:enable_trade() end

function game_object:disable_trade() end

function game_object:buy_condition(number, number) end

function game_object:sell_condition(number, number) end

---@param game_object game_object
function game_object:item_allow_trade(game_object) end

---@param game_object game_object
function game_object:item_deny_trade(game_object) end

---@param string string
function game_object:set_trader_global_anim(string) end

-- Trade profiles
function game_object:buy_supplies(ini_file, string) end

---@param number number
function game_object:buy_item_condition_factor(number) end

function game_object:buy_condition(ini_file, string) end

function game_object:sell_condition(ini_file, string) end

---@param number number
function game_object:buy_item_exponent(number) end

---@param number number
function game_object:sell_item_exponent(number) end

function game_object:add_animation(string, boolean, boolean) end

function game_object:add_animation(string, boolean, vector, vector, boolean) end

function game_object:get_script() end

---@param boolean boolean
function game_object:enable_night_vision(boolean) end

function game_object:sound_voice_prefix() end

function game_object:use_smart_covers_only() end

---@param boolean boolean
function game_object:use_smart_covers_only(boolean) end

---@param string string
function game_object:external_sound_start(string) end

function game_object:get_dest_smart_cover_name() end

function game_object:memory_visible_objects() end

function game_object:who_hit_name() end

---@param number number
function game_object:lookout_max_time(number) end

function game_object:lookout_max_time() end

function game_object:in_current_loophole_fov(vector) end

function game_object:clear_animations() end

---@param boolean boolean
function game_object:set_smart_cover_target_default(boolean) end

---@return CPhysicObject
function game_object:get_physics_object() end

---@param number number
function game_object:idle_max_time(number) end

function game_object:idle_max_time() end

function game_object:base_out_restrictions() end

function game_object:iterate_inventory_box(functor, object) end

---@param functor function
function game_object:set_smart_cover_target_selector(functor) end

function game_object:set_smart_cover_target_selector(functor, object) end

function game_object:set_smart_cover_target_selector() end

---@param action_planner action_planner
function game_object:debug_planner(action_planner) end

function game_object:who_hit_section_name() end

---@param number number
function game_object:set_previous_point(number) end

function game_object:set_smart_cover_target_fire() end

function game_object:team() end

function game_object:get_smart_cover_description() end

---@param number number
function game_object:active_zone_contact(number) end

function game_object:set_smart_cover_target_lookout() end

function game_object:action_count() end

---@param string string
function game_object:set_dest_smart_cover(string) end

function game_object:set_dest_smart_cover() end

function game_object:get_dest_smart_cover() end

function game_object:restore_sound_threshold() end

function game_object:object_count() end

function game_object:animation_slot() end

function game_object:get_current_direction() end

function game_object:action() end

function game_object:give_talk_message(string, string, string) end

function game_object:not_yet_visible_objects() end

---@param enum_MonsterSpace__EMentalState enum_MonsterSpace__EMentalState
function game_object:set_mental_state(enum_MonsterSpace__EMentalState) end

function game_object:squad() end

function game_object:reset_action_queue() end

---@param boolean boolean
function game_object:burer_set_force_gravi_attack(boolean) end

---@param number number
function game_object:set_actor_direction(number) end

function game_object:add_restrictions(string, string) end

function game_object:get_monster_hit_info() end

function game_object:memory_hit_objects() end

---@param object_binder object_binder
function game_object:bind_object(object_binder) end

function game_object:get_bone_id(string) end

function game_object:binded_object() end

function game_object:path_completed() end

function game_object:release_stand_sleep_animation() end

function game_object:set_fastcall(functor, object) end

---@param vector vector
function game_object:set_smart_cover_target(vector) end

---@param game_object game_object
function game_object:set_smart_cover_target(game_object) end

function game_object:set_smart_cover_target() end

---@param number number
function game_object:set_start_point(number) end

---@param number number
function game_object:set_fov(number) end

---@param enum_MovementManager__EPathType enum_MovementManager__EPathType
function game_object:set_path_type(enum_MovementManager__EPathType) end

function game_object:restore_max_ignore_monster_distance() end

---@param boolean boolean
function game_object:set_collision_off(boolean) end

function game_object:enable_memory_object(game_object, boolean) end

---@param number number
function game_object:lookout_min_time(number) end

function game_object:lookout_min_time() end

function game_object:animation_count() end

function game_object:disable_inv_upgrade() end

function game_object:memory_sound_objects() end

---@return hanging_lamp
function game_object:get_hanging_lamp() end

function game_object:get_force_anti_aim() end

function game_object:enable_inv_upgrade() end

function game_object:set_smart_cover_target_idle() end

function game_object:invulnerable() end

---@param boolean boolean
function game_object:invulnerable(boolean) end

function game_object:movement_type() end

---@param number number
function game_object:explode(number) end

function game_object:remove_home() end

---@param number number
function game_object:set_dest_level_vertex_id(number) end

---@param boolean boolean
function game_object:deadbody_closed(boolean) end

function game_object:register_door_for_npc() end

function game_object:get_script_name() end

---@return ini_file
function game_object:spawn_ini() end

function game_object:get_campfire() end

function game_object:get_movement_speed() end

---@param enum_MonsterSpace__EBodyState enum_MonsterSpace__EBodyState
function game_object:set_body_state(enum_MonsterSpace__EBodyState) end

function game_object:in_loophole_fov(string, string, vector) end

---@param boolean boolean
function game_object:set_invisible(boolean) end

function game_object:in_smart_cover() end

---@param number number
function game_object:play_sound(number) end

function game_object:play_sound(number, number) end

function game_object:play_sound(number, number, number) end

function game_object:play_sound(number, number, number, number) end

function game_object:play_sound(number, number, number, number, number) end

function game_object:play_sound(number, number, number, number, number, number) end

function game_object:get_visual_name() end

---@param enum_ESelectionType enum_ESelectionType
function game_object:set_movement_selection_type(enum_ESelectionType) end

function game_object:disable_anomaly() end

---@param game_object game_object
function game_object:motivation_action_manager(game_object) end

function game_object:bone_position(string) end

---@param string string
function game_object:object(string) end

---@param number number
function game_object:object(number) end

-- get game object of specified ID that belongs to an owner, return 0 if not found?
---@param number number
function game_object:object_id(number) end

function game_object:fov() end

function game_object:set_default_panic_threshold() end

---@param flags32 flags32
function game_object:set_actor_relation_flags(flags32) end

function game_object:lock_door_for_npc() end

function game_object:is_body_turning() end

---@param number number
function game_object:set_dest_game_vertex_id(number) end

---@param game_object game_object
function game_object:marked_dropped(game_object) end

function game_object:patrol_path_make_inactual() end

function game_object:fake_death_stand_up() end

---@param number number
function game_object:remove_sound(number) end

---@param enum_DetailPathManager__EDetailPathType enum_DetailPathManager__EDetailPathType
function game_object:set_detail_path_type(enum_DetailPathManager__EDetailPathType) end

function game_object:extrapolate_length() end

---@param number number
function game_object:extrapolate_length(number) end

---@param boolean boolean
function game_object:death_sound_enabled(boolean) end

function game_object:death_sound_enabled() end

---@param string string Name of the animation to be played
function game_object:play_cycle(string) end

---@param string string Name of the animation to be played
---@param boolean boolean mixin
function game_object:play_cycle(string, boolean) end

function game_object:set_capture_anim(game_object, string, vector, number) end

function game_object:patrol() end

function game_object:story_id() end

function game_object:in_restrictions() end

function game_object:unlock_door_for_npc() end

function game_object:visibility_threshold() end

---@param boolean boolean
function game_object:sniper_update_rate(boolean) end

function game_object:sniper_update_rate() end

function game_object:get_current_point_index() end

function game_object:stop_particles(string, string) end

---@param boolean boolean
function game_object:set_alien_control(boolean) end

---@param boolean boolean
function game_object:inv_box_can_take(boolean) end

function game_object:set_patrol_path(string, enum_PatrolPathManager__EPatrolStartType,
                                     enum_PatrolPathManager__EPatrolRouteType, boolean)
end

---@param boolean boolean
function game_object:allow_sprint(boolean) end

---@param boolean boolean
function game_object:special_danger_move(boolean) end

function game_object:special_danger_move() end

function game_object:is_level_changer_enabled() end

---@param boolean boolean
function game_object:enable_level_changer(boolean) end

---@param vector vector
function game_object:actor_look_at_point(vector) end

function game_object:set__force(vector, number, number) end

---@param string string
function game_object:aim_bone_id(string) end

function game_object:aim_bone_id() end

function game_object:restore_default_start_dialog() end

function game_object:change_team(number, number, number) end

function game_object:set_trader_sound(string, string) end

function game_object:aim_time(game_object, number) end

---@param game_object game_object
function game_object:aim_time(game_object) end

---Gives a positional vector pointing in the direction of game_object's orientation
---@return vector
function game_object:direction() end

function game_object:body_state() end

---@param boolean boolean
function game_object:skip_transfer_enemy(boolean) end

---@param number number
function game_object:idle_min_time(number) end

function game_object:idle_min_time() end

---@param string string
function game_object:info_add(string) end

function game_object:sight_params() end

function game_object:set_sight(enum_SightManager__ESightType, vector, number) end

function game_object:set_sight(enum_SightManager__ESightType, boolean, boolean) end

function game_object:set_sight(enum_SightManager__ESightType, vector, boolean) end

function game_object:set_sight(enum_SightManager__ESightType, vector) end

---@param game_object game_object
function game_object:set_sight(game_object) end

function game_object:set_sight(game_object, boolean) end

function game_object:set_sight(game_object, boolean, boolean) end

function game_object:set_sight(game_object, boolean, boolean, boolean) end

---@param boolean boolean
function game_object:set_visual_memory_enabled(boolean) end

function game_object:remove_restrictions(string, string) end

function game_object:get_holder_class() end

---@param boolean boolean
function game_object:disable_hit_marks(boolean) end

function game_object:disable_hit_marks() end

function game_object:location_on_path(number, vector) end

function game_object:sound_prefix() end

---@param string string
function game_object:sound_prefix(string) end

function game_object:set_task_state(enum_ETaskState, string) end

function game_object:show_condition(ini_file, string) end

function game_object:add_sound(string, number, enum_ESoundTypes, number, number, number) end

function game_object:add_sound(string, number, enum_ESoundTypes, number, number, number, string) end

function game_object:restore_ignore_monster_threshold() end

---@param number number
function game_object:set_queue_size(number) end

---@param game_object game_object
function game_object:make_object_visible_somewhen(game_object) end

function game_object:jump(vector, number) end

function game_object:restore_weapon() end

function game_object:inv_box_can_take_status() end

---@param number number
function game_object:force_visibility_state(number) end

function game_object:night_vision_enabled() end

function game_object:start_particles(string, string) end

---@param boolean boolean
function game_object:enable_vision(boolean) end

function game_object:vertex_in_direction(number, vector, number) end

---@param string string
function game_object:set_dest_loophole(string) end

function game_object:set_dest_loophole() end

function game_object:detail_path_type() end

function game_object:group_throw_time_interval() end

---@param number number
function game_object:group_throw_time_interval(number) end

function game_object:is_inv_box_empty() end

function game_object:target_body_state() end

function game_object:info_clear() end

function game_object:head_orientation() end

function game_object:inside(vector, number) end

function game_object:inside(vector) end

---@param boolean boolean
function game_object:set_nonscript_usable(boolean) end

function game_object:set_tip_text_default() end

---@param string string
function game_object:set_tip_text(string) end

function game_object:get_current_holder() end

---@return physics_shell
function game_object:get_physics_shell() end

---@param vector vector
function game_object:set_actor_position(vector) end

function game_object:unregister_in_combat() end

function game_object:remove_all_restrictions() end

function game_object:get_car() end

function game_object:in_current_loophole_range(vector) end

function game_object:mass() end

function game_object:active_sound_count() end

---@param boolean boolean
function game_object:active_sound_count(boolean) end

function game_object:get_anomaly_power() end

function game_object:enable_anomaly() end

function game_object:get_actor_relation_flags() end

---@param number number
function game_object:set_sound_mask(number) end

---@param string string
function game_object:community_goodwill(string) end

function game_object:vision_enabled() end

function game_object:is_door_locked_for_npc() end

function game_object:fake_death_fall_down() end

---@param number number
function game_object:ignore_monster_threshold(number) end

function game_object:ignore_monster_threshold() end

function game_object:target_movement_type() end

function game_object:attachable_item_enabled() end

---@param boolean boolean
function game_object:sniper_fire_mode(boolean) end

function game_object:sniper_fire_mode() end

function game_object:set_smart_cover_target_fire_no_lookout() end

function game_object:on_door_is_open() end

function game_object:profile_name() end

function game_object:get_start_dialog() end

---@param string string
function game_object:set_start_dialog(string) end

---@param string string
function game_object:set_level_changer_invitation(string) end

function game_object:run_talk_dialog(game_object, boolean) end

---@param number number
function game_object:set_custom_panic_threshold(number) end

function game_object:deadbody_can_take_status() end

function game_object:switch_to_upgrade() end

function game_object:on_door_is_closed() end

---@param number number
function game_object:apply_loophole_direction_distance(number) end

function game_object:apply_loophole_direction_distance() end

function game_object:out_restrictions() end

---@param boolean boolean
function game_object:enable_attachable_item(boolean) end

---@param boolean boolean
function game_object:disable_show_hide_sounds(boolean) end

function game_object:is_inv_upgrade_enabled() end

function game_object:set_home(string, number, number, boolean, number) end

function game_object:set_home(number, number, number, boolean, number) end

function game_object:poltergeist_get_actor_ignore() end

function game_object:burer_get_force_gravi_attack() end

function game_object:inv_box_closed(boolean, string) end

function game_object:set_callback(enum_GameObject__ECallbackType, functor) end

function game_object:set_callback(enum_GameObject__ECallbackType, functor, object) end

---@param enum_GameObject__ECallbackType enum_GameObject__ECallbackType
function game_object:set_callback(enum_GameObject__ECallbackType) end

function game_object:get_corpse() end

function game_object:get_enemy_strength() end

function game_object:path_type() end

function game_object:range() end

---@param number number
function game_object:set_anomaly_power(number) end

---@param boolean boolean
function game_object:deadbody_can_take(boolean) end

function game_object:give_talk_message2(string, string, string, string) end

---@param number number
function game_object:set_vis_state(number) end

function game_object:give_game_news(string, string, string, number, number) end

function game_object:give_game_news(string, string, string, number, number, number) end

function game_object:death_time() end

function game_object:get_visibility_state() end

function game_object:center() end

function game_object:best_cover(vector, vector, number, number, number) end

function game_object:accuracy() end

function game_object:set_desired_position() end

---@param vector vector
function game_object:set_desired_position(vector) end

---@param boolean boolean
function game_object:poltergeist_set_actor_ignore(boolean) end

---@param vector vector
function game_object:accessible(vector) end

---@param number number
function game_object:accessible(number) end

---@param game_object game_object
function game_object:suitable_smart_cover(game_object) end

function game_object:deadbody_closed_status() end

function game_object:set_patrol_extrapolate_callback() end

---@param functor function
function game_object:set_patrol_extrapolate_callback(functor) end

function game_object:set_patrol_extrapolate_callback(functor, object) end

---@param number number
function game_object:set_range(number) end

---@param string string
function game_object:attachable_item_load_attach(string) end

function game_object:in_loophole_range(string, string, vector) end

---@param boolean boolean
function game_object:set_force_anti_aim(boolean) end

---@param number number
function game_object:force_stand_sleep_animation(number) end

function game_object:add_combat_sound(string, number, enum_ESoundTypes, number, number, number, string) end

function game_object:command(entity_action, boolean) end

---@param hit hit
function game_object:hit(hit) end

---@param boolean boolean
function game_object:movement_enabled(boolean) end

function game_object:movement_enabled() end

function game_object:berserk() end

function game_object:accessible_nearest(vector, vector) end

---@param enum_MonsterSpace__EMovementType enum_MonsterSpace__EMovementType
function game_object:set_movement_type(enum_MonsterSpace__EMovementType) end

function game_object:group() end

function game_object:script(boolean, string) end

function game_object:safe_cover(vector, number, number) end

function game_object:can_script_capture() end

function game_object:base_in_restrictions() end

---@param string string
function game_object:set_trader_head_anim(string) end

function game_object:unregister_door_for_npc() end

---@param vector vector
function game_object:set_npc_position(vector) end

function game_object:movement_target_reached() end

function game_object:set_desired_direction() end

---@param vector vector
function game_object:set_desired_direction(vector) end

function game_object:get_helicopter() end

function game_object:get_sound_info() end

---@param vector vector
function game_object:find_best_cover(vector) end

function game_object:register_in_combat() end

---@param number number
function game_object:set_sound_threshold(number) end

---@param game_object game_object
function game_object:memory_position(game_object) end

---@param string string
function game_object:set_visual_name(string) end

function game_object:external_sound_stop() end

function game_object:inv_box_closed_status() end

function game_object:target_mental_state() end

---@param boolean boolean
function game_object:set_manual_invisibility(boolean) end

---@param number number
function game_object:action_by_index(number) end

-- Anomalies objects
function game_object:get_anomaly_radius() end

---@param number number
function game_object:set_anomaly_radius(number) end

-- x,y,z
function game_object:set_anomaly_position(number, number, number) end

-- Item objects
function game_object:condition() end

---@param number number
function game_object:set_condition(number) end

function game_object:weight() end

---@param number number
function game_object:set_weight(number) end

function game_object:cost() end

-- Weapons/Outfits
---@param string string
function game_object:install_upgrade(string) end

---@param string string
function game_object:has_upgrade(string) end

-- function game_object:(string, game_object) - return true to stop iterating
---@param functor function
function game_object:iterate_installed_upgrades(functor) end

-- Outfits
function game_object:get_additional_max_weight() end

---@param number number
function game_object:set_additional_max_weight(number) end

function game_object:get_additional_max_walk_weight() end

---@param number number
function game_object:set_additional_max_walk_weight(number) end

-- Weapons
function game_object:get_main_weapon_type() end

---@param number number
function game_object:set_main_weapon_type(number) end

function game_object:get_weapon_type() end

---@param number number
function game_object:set_weapon_type(number) end

function game_object:get_ammo_total() end

function game_object:get_ammo_in_magazine() end

---@param number number
function game_object:set_ammo_elapsed(number) end

-- (true) to retrieve ammo, otherwise ammo vanish
---@param boolean boolean
function game_object:unload_magazine(boolean) end

-- (true) to retrieve ammo, otherwise ammo vanish (also works when weapon is jammed)
---@param boolean boolean
function game_object:force_unload_magazine(boolean) end

function game_object:get_ammo_type() end

---@param number number
function game_object:set_ammo_type(number) end

---@param number number
function game_object:has_ammo_type(number) end

function game_object:get_state() end

function game_object:weapon_in_grenade_mode() end

function game_object:get_weapon_substate() end

---@param number number
function game_object:switch_state(number) end

function game_object:weapon_is_scope() end

function game_object:weapon_scope_status() end

function game_object:weapon_silencer_status() end

function game_object:weapon_grenadelauncher_status() end

function game_object:weapon_is_silencer() end

function game_object:weapon_is_grenadelauncher() end

---@param game_object game_object
function game_object:weapon_addon_attach(game_object) end

---@param string string
function game_object:weapon_addon_detach(string) end

---@param number number
function game_object:set_queue_size(number) end

-- Ammo
function game_object:ammo_get_count() end

---@param number number
function game_object:ammo_set_count(number) end

function game_object:ammo_box_size() end

-- Multiuse items
function game_object:get_max_uses() end

function game_object:get_remaining_uses() end

---@param number number
function game_object:set_remaining_uses(number) end

-- Devices
function game_object:power_critical() end

-- PDA
-- [0-1]
---@param number number
function game_object:set_psy_factor(number) end

function game_object:psy_factor() end

-- Torch
---@param boolean boolean
function game_object:enable_torch(boolean) end

function game_object:torch_enabled() end

-- Class casting. obj:cast_CustomOutfit() allows you to access CCustomOutfit class methods if the object is an outfit
-- All classes and their methods are listed in this file
---@return CActor
function game_object:cast_Actor() end

---@return CCar
function game_object:cast_Car() end

---@return CHelicopter
function game_object:cast_Heli() end

---@return CInventoryOwner
function game_object:cast_InventoryOwner() end

---@return CInventoryBox
function game_object:cast_InventoryBox() end

---@return CCustomZone
function game_object:cast_CustomZone() end

---@return CTorridZone
function game_object:cast_TorridZone() end

---@return CMosquitoBald
function game_object:cast_MosquitoBald() end

---@return CZoneCampfire
function game_object:cast_ZoneCampfire() end

---@return CInventoryItem
function game_object:cast_InventoryItem() end

---@return CCustomOutfit
function game_object:cast_CustomOutfit() end

---@return CHelmet
function game_object:cast_Helmet() end

---@return CArtefact
function game_object:cast_Artefact() end

---@return CWeaponAmmo
function game_object:cast_Ammo() end

---@return CWeapon
function game_object:cast_Weapon() end

---@return CWeaponMagazined
function game_object:cast_WeaponMagazined() end

---@return CWeaponMagazinedWGrenade
function game_object:cast_WeaponMagazinedWGrenade() end

---@return CEatableItem
function game_object:cast_EatableItem() end

---@return CMedkit
function game_object:cast_Medkit() end

---@return CAntirad
function game_object:cast_Antirad() end

---@return CFoodItem
function game_object:cast_FoodItem() end

---@return CBottleItem
function game_object:cast_BottleItem() end

---Returns name of a bone by index in the `game_object`.
---@param index? number
---@param bHud? boolean set `true` if `game_object` is a hud item - defaults to false
---@return string
function game_object:bone_name(index, bHud) end

---Returns angle vector of a bone in the `game_object`.
---
---Rotations are given in the order: Heading, Pitch, and Bank - that is, YXZ.
---So the X and Y components should be swapped if you want to match `se_obj.angle`
---
---@param bone_name? string defaults to root bone if nil
---@param bHud? boolean set `true` if `game_object` is a hud item - defaults to false
---@return vector
function game_object:bone_direction(bone_name, bHud) end

---@param bone_name? string defaults to root bone if nil
---@param bHud? boolean set `true` if `game_object` is a hud item - defaults to false
---@return boolean
function game_object:bone_visible(bone_name, bHud) end

---@param bone_name string
---@param bVisibility boolean
---@param bRecursive boolean
---@param bHud boolean
function game_object:set_bone_visible(bone_name, bVisibility, bRecursive, bHud) end

---@class danger_object
danger_object = {}
danger_object.attack_sound = 1
danger_object.attacked = 5
danger_object.bullet_ricochet = 0
danger_object.enemy_sound = 7
danger_object.entity_attacked = 2
danger_object.entity_corpse = 4
danger_object.entity_death = 3
danger_object.grenade = 6
danger_object.hit = 2
danger_object.sound = 1
danger_object.visual = 0
function danger_object:type() end

function danger_object:time() end

---@param danger_object danger_object
function danger_object:position(danger_object) end

---@param danger_object danger_object
function danger_object:object(danger_object) end

function danger_object:perceive_type() end

---@param danger_object danger_object
function danger_object:dependent_object(danger_object) end

---@class cef_storage
cef_storage = {}
function cef_storage:evaluate(cef_storage, string, game_object) end

function cef_storage:evaluate(cef_storage, string, game_object, game_object) end

function cef_storage:evaluate(cef_storage, string, game_object, game_object, game_object) end

function cef_storage:evaluate(cef_storage, string, game_object, game_object, game_object, game_object) end

function cef_storage:evaluate(cef_storage, string, cse_alife_object) end

function cef_storage:evaluate(cef_storage, string, cse_alife_object, cse_alife_object) end

function cef_storage:evaluate(cef_storage, string, cse_alife_object, cse_alife_object, cse_alife_object) end

function cef_storage:evaluate(cef_storage, string, cse_alife_object, cse_alife_object, cse_alife_object, cse_alife_object) end

---@class property_storage
---@overload fun(): property_storage
property_storage = {}
---@param number number
function property_storage:property(number) end

function property_storage:set_property(number, boolean) end

---@class profile_store
profile_store = {}
profile_store.at_award_massacre = 0
profile_store.at_awards_count = 30
profile_store.bst_backstabs_in_row = 2
profile_store.bst_bleed_kills_in_row = 2
profile_store.bst_explosive_kills_in_row = 3
profile_store.bst_eye_kills_in_row = 4
profile_store.bst_head_shots_in_row = 3
profile_store.bst_kills_in_row = 0
profile_store.bst_kinife_kills_in_row = 1
profile_store.bst_score_types_count = 7

function profile_store:get_best_scores() end

function profile_store:get_awards() end

function profile_store:stop_loading() end

function profile_store:load_current_profile(store_operation_cb, store_operation_cb) end

---@class CSavedGameWrapper
---@overload fun(string): CSavedGameWrapper
CSavedGameWrapper = {}

function CSavedGameWrapper:level_name() end

function CSavedGameWrapper:level_id() end

---@param CSavedGameWrapper CSavedGameWrapper
function CSavedGameWrapper:game_time(CSavedGameWrapper) end

function CSavedGameWrapper:actor_health() end

---@class hit
---@field direction any
---@field draftsman any
---@field impulse any
---@field power any
---@field type any
---@overload fun(): hit
---@overload fun(hit): hit
hit = {}
hit.burn = 0
hit.chemical_burn = 2
hit.dummy = 12
hit.explosion = 7
hit.fire_wound = 8
hit.light_burn = 11
hit.radiation = 3
hit.shock = 1
hit.strike = 5
hit.telepatic = 4
hit.wound = 6

---@param string string
function hit:bone(string) end

---@class move
---@overload fun(): move
-- move (enum_CScriptMovementAction__EInputKeys)
-- move (enum_CScriptMovementAction__EInputKeys, number)
-- move (enum_MonsterSpace__EBodyState, enum_MonsterSpace__EMovementType, enum_DetailPathManager__EDetailPathType, game_object)
-- move (enum_MonsterSpace__EBodyState, enum_MonsterSpace__EMovementType, enum_DetailPathManager__EDetailPathType, game_object, number)
-- move (enum_MonsterSpace__EBodyState, enum_MonsterSpace__EMovementType, enum_DetailPathManager__EDetailPathType, patrol)
-- move (enum_MonsterSpace__EBodyState, enum_MonsterSpace__EMovementType, enum_DetailPathManager__EDetailPathType, patrol, number)
-- move (enum_MonsterSpace__EBodyState, enum_MonsterSpace__EMovementType, enum_DetailPathManager__EDetailPathType, vector)
-- move (enum_MonsterSpace__EBodyState, enum_MonsterSpace__EMovementType, enum_DetailPathManager__EDetailPathType, vector, number)
---@overload fun(vector, number): move
-- move (enum_MonsterSpace__EScriptMonsterMoveAction, vector)
-- move (enum_MonsterSpace__EScriptMonsterMoveAction, patrol)
-- move (enum_MonsterSpace__EScriptMonsterMoveAction, game_object)
-- move (enum_MonsterSpace__EScriptMonsterMoveAction, vector, number)
-- move (enum_MonsterSpace__EScriptMonsterMoveAction, number, vector)
-- move (enum_MonsterSpace__EScriptMonsterMoveAction, number, vector, number)
-- move (enum_MonsterSpace__EScriptMonsterMoveAction, patrol, number)
-- move (enum_MonsterSpace__EScriptMonsterMoveAction, game_object, number)
-- move (enum_MonsterSpace__EScriptMonsterMoveAction, vector, number, enum_MonsterSpace__EScriptMonsterSpeedParam)
-- move (enum_MonsterSpace__EScriptMonsterMoveAction, patrol, number, enum_MonsterSpace__EScriptMonsterSpeedParam)
-- move (enum_MonsterSpace__EScriptMonsterMoveAction, game_object, number, enum_MonsterSpace__EScriptMonsterSpeedParam)
move = {}
move.back = 4
move.criteria = 2
move.crouch = 0
move.curve = 0
move.curve_criteria = 2
move.default = 0
move.dodge = 1
move.down = 64
move.drag = 3
move.force = 1
move.fwd = 2
move.handbrake = 128
move.jump = 4
move.left = 8
move.line = 0
move.none = 1
move.off = 512
move.on = 256
move.right = 16
move.run = 1
move.run_fwd = 2
move.run_with_leader = 7
move.stand = 2
move.standing = 1
move.steal = 5
move.up = 32
move.walk = 0
move.walk_bkwd = 1
move.walk_fwd = 0
move.walk_with_leader = 6

function move:completed() end

---@param enum_DetailPathManager__EDetailPathType enum_DetailPathManager__EDetailPathType
function move:path(enum_DetailPathManager__EDetailPathType) end

---@param enum_MonsterSpace__EMovementType enum_MonsterSpace__EMovementType
function move:move(enum_MonsterSpace__EMovementType) end

---@param vector vector
function move:position(vector) end

---@param enum_CScriptMovementAction__EInputKeys enum_CScriptMovementAction__EInputKeys
function move:input(enum_CScriptMovementAction__EInputKeys) end

function move:patrol(CPatrolPath, shared_str) end

---@param game_object game_object
function move:object(game_object) end

---@param enum_MonsterSpace__EBodyState enum_MonsterSpace__EBodyState
function move:body(enum_MonsterSpace__EBodyState) end

---@class look
---@overload fun(): look
-- look (enum_SightManager__ESightType)
-- look (enum_SightManager__ESightType, vector)
-- look (enum_SightManager__ESightType, game_object)
-- look (enum_SightManager__ESightType, game_object, string)
---@overload fun( vector, number, number): look
---@overload fun(game_object, number, number): look
look = {}
look.cur_dir = 0
look.danger = 5
look.direction = 2
look.fire_point = 10
look.path_dir = 1
look.point = 3
look.search = 6

function look:completed() end

---@param enum_SightManager__ESightType enum_SightManager__ESightType
function look:type(enum_SightManager__ESightType) end

---@param game_object game_object
function look:object(game_object) end

---@param string string
function look:bone(string) end

---@param vector vector
function look:direct(vector) end

---@class FactionState
---@field actor_goodwill any
---@field bonus any
---@field faction_id any
---@field icon any
---@field icon_big any
---@field location any
---@field member_count any
---@field name any
---@field power any
---@field resource any
---@field target any
---@field target_desc any
---@field war_state1 any
---@field war_state2 any
---@field war_state3 any
---@field war_state4 any
---@field war_state5 any
---@field war_state_hint1 any
---@field war_state_hint2 any
---@field war_state_hint3 any
---@field war_state_hint4 any
---@field war_state_hint5 any
FactionState = {}
