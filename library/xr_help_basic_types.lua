---@meta
---@version 5.1

---@alias integer number

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

---@alias coord_struct table<number,number,number>

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

---@param x number
---@param y number
---@param z number
---@return vector
function vector:set(x, y, z) end

---@param vector vector
---@return vector
function vector:set(vector) end

---@param number number
---@return vector
function vector:div(number) end

---@param vector vector
---@return vector
function vector:div(vector) end

---@param vector1 vector
---@param vector2 vector
---@return vector
function vector:div(vector1, vector2) end

---@param vector vector
---@param number number
---@return vector
function vector:div(vector, number) end

---@param number number
function vector:add(number) end

---@param vector vector
---@return vector
function vector:add(vector) end

---@param vector1 vector
---@param vector2 vector
---@return vector
function vector:add(vector1, vector2) end

---@param vector vector
---@param number number
---@return vector
function vector:add(vector, number) end

---@param number number
---@return vector
function vector:sub(number) end

---@param vector vector
---@return vector
function vector:sub(vector) end

---@param vector1 vector
---@param vector2 vector
---@return vector
function vector:sub(vector1, vector2) end

---@param vector vector
---@param number number
---@return vector
function vector:sub(vector, number) end

---@param number number
---@return vector
function vector:set_length(number) end

---@return vector
function vector:normalize_safe() end

---@param vector vector
---@return vector
function vector:normalize_safe(vector) end

---@return vector
function vector:normalize() end

---@param vector vector
---@return vector
function vector:normalize(vector) end

---@return vector
function vector:align() end

---@return number
function vector:magnitude() end

---@return number
function vector:getP() end

---@param vector vector
---@return vector
function vector:max(vector) end

---@param vector1 vector
---@param vector2 vector
---@return vector
function vector:max(vector1, vector2) end

---@param vector vector
---@return number
function vector:distance_to_xz(vector) end

---@param vector vector
---@return vector
function vector:invert(vector) end

---@return vector
function vector:invert() end

---@param vector vector
---@param number number
---@return vector
function vector:mad(vector, number) end

---@param vector1 vector
---@param vector2 vector
---@param number number
---@return vector
function vector:mad(vector1, vector2, number) end

---@param vector1 vector
---@param vector2 vector
---@return vector
function vector:mad(vector1, vector2) end

---@param vector1 vector
---@param vector2 vector
---@param vector3 vector
---@return vector
function vector:mad(vector1, vector2, vector3) end

---@param vector vector
---@return vector
function vector:clamp(vector) end

---@param vector1 vector
---@param vector2 vector
---@return vector
function vector:clamp(vector1, vector2) end

---@param vector vector
---@param number number
---@return vector
function vector:inertion(vector, number) end

---@param vector1 vector
---@param vector2 vector
---@return vector
function vector:crossproduct(vector1, vector2) end

---@param vector1 vector
---@param vector2 vector
---@return vector
function vector:reflect(vector1, vector2) end

---@param vector1 vector
---@param vector2 vector
---@return vector
function vector:slide(vector1, vector2) end

---@param vector vector
---@return vector
function vector:average(vector) end

---@param vector1 vector
---@param vector2 vector
---@return vector
function vector:average(vector1, vector2) end

---@param vector vector
---@return vector
function vector:abs(vector) end

---@param vector vector
---@return number
function vector:dotproduct(vector) end

---@return number
function vector:getH() end

---@param vector vector
---@return vector
function vector:min(vector) end

---@param vector1 vector
---@param vector2 vector
---@return vector
function vector:min(vector1, vector2) end

---@param vector vector
---@param number number
---@return boolean
function vector:similar(vector, number) end

---@param vector vector
---@return number
function vector:distance_to(vector) end

---@param vector1 vector
---@param vector2 vector
---@param number number
---@return vector
function vector:lerp(vector1, vector2, number) end

---@param vector vector
---@return number
function vector:distance_to_sqr(vector) end

---@param number number
---@return vector
function vector:mul(number) end

---@param vector vector
---@return vector
function vector:mul(vector) end

---@param vector1 vector
---@param vector2 vector
---@return vector
function vector:mul(vector1, vector2) end

---@param vector vector
---@param number number
---@return vector
function vector:mul(vector, number) end

---@param number1 number
---@param number2 number
---@return vector
function vector:setHP(number1, number2) end

---@class vector2
---@overload fun(): vector2
---@field x any
---@field y any
vector2 = {}


---@param number1 number
---@param number2 number
---@return vector2
function vector2:set(number1, number2) end

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

---@param __int64 number
function reader:r_u64(__int64) end

function reader:r_u64() end

function reader:r_bool() end

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

---@param __int64 number
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

---@param char string
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

---@param __int64 number
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

---@param __int64 number
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

---@param __int64 number
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

---@param char string
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

---@param __int64 number
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
-- object (cse_abstract, enum_MonsterSpace__EObjectAction)
-- object (cse_abstract, enum_MonsterSpace__EObjectAction, number)
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

---@param cse_abstract cse_abstract
function object:object(cse_abstract) end

---@param enum_MonsterSpace__EObjectAction enum_MonsterSpace__EObjectAction
function object:action(enum_MonsterSpace__EObjectAction) end

---@class object_params
---@field level_vertex any
---@field position any
object_params = {}


---@class object_binder
---@field object cse_abstract
---@overload fun(cse_abstract): object_binder
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

---@param cse_abstract cse_abstract
function object_binder:net_Relcase(cse_abstract) end

---@param cse_alife_object cse_alife_object
function object_binder:net_spawn(cse_alife_object) end

---@param net_packet net_packet
function object_binder:net_import(net_packet) end

---@class cse_abstract
---@field bleeding any
---@field health any
---@field morale any
---@field power any
---@field psy_health any
---@field radiation any
cse_abstract = {}
cse_abstract.action_type_count = 6
cse_abstract.alifeMovementTypeMask = 0
cse_abstract.alifeMovementTypeRandom = 1
cse_abstract.animation = 2
cse_abstract.dialog_pda_msg = 0
cse_abstract.dummy = -1
cse_abstract.enemy = 2
cse_abstract.friend = 0
cse_abstract.game_path = 0
cse_abstract.info_pda_msg = 1
cse_abstract.level_path = 1
cse_abstract.movement = 0
cse_abstract.neutral = 1
cse_abstract.no_path = 3
cse_abstract.no_pda_msg = 2
cse_abstract.object = 5
cse_abstract.particle = 4
cse_abstract.patrol_path = 2
cse_abstract.relation_attack = 1
cse_abstract.relation_fight_help_human = 2
cse_abstract.relation_fight_help_monster = 4
cse_abstract.relation_kill = 0
cse_abstract.sound = 3
cse_abstract.watch = 1


-- All types
---@return number ID
function cse_abstract:id() end

---@return vector
function cse_abstract:position() end

---@return number
function cse_abstract:level_vertex_id() end

---@return number
function cse_abstract:game_vertex_id() end

---@return string
function cse_abstract:section() end

---@return string
function cse_abstract:name() end
---@return number
function cse_abstract:clsid() end
---@return cse_abstract|number
function cse_abstract:parent() end

---@param string string
function cse_abstract:has_info(string) end

---@param string string
function cse_abstract:dont_has_info(string) end

---@param string string
function cse_abstract:give_info_portion(string) end

---@param string string
function cse_abstract:disable_info_portion(string) end

---@param dir vector 
---@param value number
---@param time_interval number
function cse_abstract:set_const_force(dir, value, time_interval) end

-- Testing
function cse_abstract:is_entity_alive() end

function cse_abstract:is_inventory_item() end

function cse_abstract:is_inventory_owner() end

function cse_abstract:is_actor() end

function cse_abstract:is_custom_monster() end

function cse_abstract:is_weapon() end

function cse_abstract:is_outfit() end

function cse_abstract:is_scope() end

function cse_abstract:is_silencer() end

function cse_abstract:is_grenade_launcher() end

function cse_abstract:is_weapon_magazined() end

function cse_abstract:is_space_restrictor() end

function cse_abstract:is_stalker() end

function cse_abstract:is_anomaly() end

function cse_abstract:is_monster() end

function cse_abstract:is_trader() end

function cse_abstract:is_hud_item() end

function cse_abstract:is_artefact() end

function cse_abstract:is_ammo() end

function cse_abstract:is_weapon_gl() end

function cse_abstract:is_inventory_box() end

-- Player
function cse_abstract:get_actor_max_weight() end

---@param number number
function cse_abstract:set_actor_max_weight(number) end

function cse_abstract:get_actor_max_walk_weight() end

---@param number number
function cse_abstract:set_actor_max_walk_weight(number) end

function cse_abstract:get_actor_jump_speed() end

---@param number number
function cse_abstract:set_actor_jump_speed(number) end

function cse_abstract:get_actor_sprint_koef() end

---@param number number
function cse_abstract:set_actor_sprint_koef(number) end

function cse_abstract:get_actor_run_coef() end

---@param number number
function cse_abstract:set_actor_run_coef(number) end

function cse_abstract:get_actor_runback_coef() end

---@param number number
function cse_abstract:set_actor_runback_coef(number) end

-- NPCs
function cse_abstract:rank() end

---@param cse_abstract cse_abstract
function cse_abstract:relation(cse_abstract) end

---@param cse_abstract cse_abstract
function cse_abstract:goodwill(cse_abstract) end

function cse_abstract:sympathy() end

function cse_abstract:set_relation(enum_ALife__ERelationType, cse_abstract) end

function cse_abstract:set_community_goodwill(string, number) end

---@param number number
function cse_abstract:set_sympathy(number) end

---@param cse_abstract cse_abstract
function cse_abstract:general_goodwill(cse_abstract) end

function cse_abstract:change_goodwill(number, cse_abstract) end

function cse_abstract:force_set_goodwill(number, cse_abstract) end

function cse_abstract:set_goodwill(number, cse_abstract) end

---@param cse_abstract cse_abstract
function cse_abstract:see(cse_abstract) end

---@param string string
function cse_abstract:see(string) end

function cse_abstract:max_health() end

function cse_abstract:alive() end

function cse_abstract:wounded() end

---@param boolean boolean
function cse_abstract:wounded(boolean) end

function cse_abstract:critically_wounded() end

---@param who game_object
---@param bypass_actor_check? boolean
function cse_abstract.kill(who, bypass_actor_check) end

function cse_abstract:best_danger() end

function cse_abstract:best_enemy() end

function cse_abstract:get_enemy() end

---@param cse_abstract cse_abstract
function cse_abstract:set_enemy(cse_abstract) end

function cse_abstract:mental_state() end

function cse_abstract:set_enemy_callback() end

---@param functor function
function cse_abstract:set_enemy_callback(functor) end

function cse_abstract:set_enemy_callback(functor, object) end

-- returns bool
function cse_abstract:can_be_harmed() end

---@param boolean boolean
function cse_abstract:set_can_be_harmed(boolean) end

-- Human objects
-- some of these can be used for server objects as well
function cse_abstract:character_name() end

function cse_abstract:character_icon() end

function cse_abstract:character_rank() end

function cse_abstract:character_reputation() end

function cse_abstract:character_community() end

---@param number number
function cse_abstract:set_character_rank(number) end

function cse_abstract:set_character_community(string, number, number) end

---@param string string
function cse_abstract:set_character_icon(string) end

---@param number number
function cse_abstract:change_character_reputation(number) end

---@param CGameTask CGameTask
function cse_abstract:set_active_task(CGameTask) end

function cse_abstract:give_task(CGameTask, number, boolean, number) end

---@param string string
function cse_abstract:get_task_state(string) end

function cse_abstract:get_task(string, boolean) end

---@param number number
function cse_abstract:change_bleeding(number) end

---@param number number
function cse_abstract:change_health(number) end

---@param number number
function cse_abstract:change_morale(number) end

---@param number number
function cse_abstract:change_power(number) end

---@param number number
function cse_abstract:change_psy_health(number) end

---@param number number
function cse_abstract:change_radiation(number) end

function cse_abstract:get_total_weight() end

---@param cse_abstract cse_abstract
function cse_abstract:memory_time(cse_abstract) end

---@param number number
function cse_abstract:max_ignore_monster_distance(number) end

function cse_abstract:max_ignore_monster_distance() end

function cse_abstract:money() end

---@param number number
function cse_abstract:give_money(number) end

function cse_abstract:transfer_money(number, cse_abstract) end

function cse_abstract:enable_talk() end

function cse_abstract:is_talk_enabled() end

function cse_abstract:disable_talk() end

function cse_abstract:switch_to_talk() end

function cse_abstract:stop_talk() end

---@param boolean boolean
function cse_abstract:allow_break_talk_dialog(boolean) end

function cse_abstract:is_talking() end

function cse_abstract:can_throw_grenades() end

---@param boolean boolean
function cse_abstract:can_throw_grenades(boolean) end

-- items
---@return number
function cse_abstract:active_slot() end

function cse_abstract:active_item() end

function cse_abstract:active_detector() end

function cse_abstract:show_detector() end

function cse_abstract:hide_detector() end

--  useful for item animations and grenade quickthrow
function cse_abstract:force_hide_detector() end

---@param number number
function cse_abstract:activate_slot(number) end

---@param number number
function cse_abstract:item_in_slot(number) end

---@param number number
function cse_abstract:item_on_belt(number) end

---@param cse_abstract cse_abstract
function cse_abstract:is_on_belt(cse_abstract) end

function cse_abstract:belt_count() end

---@param cse_abstract cse_abstract
function cse_abstract:move_to_ruck(cse_abstract) end

function cse_abstract:move_to_slot(cse_abstract, number) end

---@param cse_abstract cse_abstract
function cse_abstract:move_to_belt(cse_abstract) end

---@param cse_abstract cse_abstract
function cse_abstract:eat(cse_abstract) end

function cse_abstract:best_item() end

function cse_abstract:best_weapon() end

function cse_abstract:get_artefact() end

---@param cse_abstract cse_abstract
function cse_abstract:drop_item(cse_abstract) end

function cse_abstract:drop_item_and_teleport(cse_abstract, vector) end

-- force to slot
---@param cse_abstract cse_abstract
function cse_abstract:make_item_active(cse_abstract) end

---@param boolean boolean
function cse_abstract:take_items_enabled(boolean) end

function cse_abstract:take_items_enabled() end

function cse_abstract:is_there_items_to_pickup() end

---@param cse_abstract cse_abstract
function cse_abstract:mark_item_dropped(cse_abstract) end

function cse_abstract:get_inv_weight() end

function cse_abstract:get_inv_max_weight() end

function cse_abstract:can_select_weapon() end

---@param boolean boolean
function cse_abstract:can_select_weapon(boolean) end

function cse_abstract:weapon_strapped() end

function cse_abstract:weapon_unstrapped() end

-- for db.actor only, must comes after unload magazine cause it doesn't work with full mag
function cse_abstract:reload_weapon() end

function cse_abstract:hide_weapon() end

function cse_abstract:get_current_outfit() end

---@param number number
function cse_abstract:get_current_outfit_protection(number) end

---@param enum_MonsterSpace__EObjectAction enum_MonsterSpace__EObjectAction
function cse_abstract:set_item(enum_MonsterSpace__EObjectAction) end

function cse_abstract:set_item(enum_MonsterSpace__EObjectAction, cse_abstract) end

function cse_abstract:set_item(enum_MonsterSpace__EObjectAction, cse_abstract, number) end

function cse_abstract:set_item(enum_MonsterSpace__EObjectAction, cse_abstract, number, number) end

function cse_abstract:iterate_inventory(functor, object) end

function cse_abstract:iterate_ruck(functor, object) end

function cse_abstract:iterate_belt(functor, object) end

---@param functor function
function cse_abstract:inventory_for_each(functor) end

function cse_abstract:transfer_item(cse_abstract, cse_abstract) end

function cse_abstract:is_trade_enabled() end

function cse_abstract:switch_to_trade() end

function cse_abstract:enable_trade() end

function cse_abstract:disable_trade() end

function cse_abstract:buy_condition(number, number) end

function cse_abstract:sell_condition(number, number) end

---@param cse_abstract cse_abstract
function cse_abstract:item_allow_trade(cse_abstract) end

---@param cse_abstract cse_abstract
function cse_abstract:item_deny_trade(cse_abstract) end

---@param string string
function cse_abstract:set_trader_global_anim(string) end

-- Trade profiles
function cse_abstract:buy_supplies(CInifile, string) end

---@param number number
function cse_abstract:buy_item_condition_factor(number) end

function cse_abstract:buy_condition(CInifile, string) end

function cse_abstract:sell_condition(CInifile, string) end

---@param number number
function cse_abstract:buy_item_exponent(number) end

---@param number number
function cse_abstract:sell_item_exponent(number) end

function cse_abstract:add_animation(string, boolean, boolean) end

function cse_abstract:add_animation(string, boolean, vector, vector, boolean) end

function cse_abstract:get_script() end

---@param boolean boolean
function cse_abstract:enable_night_vision(boolean) end

function cse_abstract:sound_voice_prefix() end

function cse_abstract:use_smart_covers_only() end

---@param boolean boolean
function cse_abstract:use_smart_covers_only(boolean) end

---@param string string
function cse_abstract:external_sound_start(string) end

function cse_abstract:get_dest_smart_cover_name() end

function cse_abstract:memory_visible_objects() end

function cse_abstract:who_hit_name() end

---@param number number
function cse_abstract:lookout_max_time(number) end

function cse_abstract:lookout_max_time() end

function cse_abstract:in_current_loophole_fov(vector) end

function cse_abstract:clear_animations() end

---@param boolean boolean
function cse_abstract:set_smart_cover_target_default(boolean) end

---@return CPhysicObject
function cse_abstract:get_physics_object() end

---@param number number
function cse_abstract:idle_max_time(number) end

function cse_abstract:idle_max_time() end

function cse_abstract:base_out_restrictions() end

function cse_abstract:iterate_inventory_box(functor, object) end

---@param functor function
function cse_abstract:set_smart_cover_target_selector(functor) end

function cse_abstract:set_smart_cover_target_selector(functor, object) end

function cse_abstract:set_smart_cover_target_selector() end

---@param action_planner action_planner
function cse_abstract:debug_planner(action_planner) end

function cse_abstract:who_hit_section_name() end

---@param number number
function cse_abstract:set_previous_point(number) end

function cse_abstract:set_smart_cover_target_fire() end

function cse_abstract:team() end

function cse_abstract:get_smart_cover_description() end

---@param number number
function cse_abstract:active_zone_contact(number) end

function cse_abstract:set_smart_cover_target_lookout() end

function cse_abstract:action_count() end

---@param string string
function cse_abstract:set_dest_smart_cover(string) end

function cse_abstract:set_dest_smart_cover() end

function cse_abstract:get_dest_smart_cover() end

function cse_abstract:restore_sound_threshold() end

function cse_abstract:object_count() end

function cse_abstract:animation_slot() end

function cse_abstract:get_current_direction() end

function cse_abstract:action() end

function cse_abstract:give_talk_message(string, string, string) end

function cse_abstract:not_yet_visible_objects() end

---@param enum_MonsterSpace__EMentalState enum_MonsterSpace__EMentalState
function cse_abstract:set_mental_state(enum_MonsterSpace__EMentalState) end

function cse_abstract:squad() end

function cse_abstract:reset_action_queue() end

---@param boolean boolean
function cse_abstract:burer_set_force_gravi_attack(boolean) end

---@param number number
function cse_abstract:set_actor_direction(number) end

function cse_abstract:add_restrictions(string, string) end

function cse_abstract:get_monster_hit_info() end

function cse_abstract:memory_hit_objects() end

---@param object_binder object_binder
function cse_abstract:bind_object(object_binder) end

function cse_abstract:get_bone_id(string) end

function cse_abstract:binded_object() end

function cse_abstract:path_completed() end

function cse_abstract:release_stand_sleep_animation() end

function cse_abstract:set_fastcall(functor, object) end

---@param vector vector
function cse_abstract:set_smart_cover_target(vector) end

---@param cse_abstract cse_abstract
function cse_abstract:set_smart_cover_target(cse_abstract) end

function cse_abstract:set_smart_cover_target() end

---@param number number
function cse_abstract:set_start_point(number) end

---@param number number
function cse_abstract:set_fov(number) end

---@param enum_MovementManager__EPathType enum_MovementManager__EPathType
function cse_abstract:set_path_type(enum_MovementManager__EPathType) end

function cse_abstract:restore_max_ignore_monster_distance() end

---@param boolean boolean
function cse_abstract:set_collision_off(boolean) end

function cse_abstract:enable_memory_object(cse_abstract, boolean) end

---@param number number
function cse_abstract:lookout_min_time(number) end

function cse_abstract:lookout_min_time() end

function cse_abstract:animation_count() end

function cse_abstract:disable_inv_upgrade() end

function cse_abstract:memory_sound_objects() end

---@return hanging_lamp
function cse_abstract:get_hanging_lamp() end

function cse_abstract:get_force_anti_aim() end

function cse_abstract:enable_inv_upgrade() end

function cse_abstract:set_smart_cover_target_idle() end

function cse_abstract:invulnerable() end

---@param boolean boolean
function cse_abstract:invulnerable(boolean) end

function cse_abstract:movement_type() end

---@param number number
function cse_abstract:explode(number) end

function cse_abstract:remove_home() end

---@param number number
function cse_abstract:set_dest_level_vertex_id(number) end

---@param boolean boolean
function cse_abstract:deadbody_closed(boolean) end

function cse_abstract:register_door_for_npc() end

function cse_abstract:get_script_name() end

---@return CInifile
function cse_abstract:spawn_ini() end

function cse_abstract:get_campfire() end

function cse_abstract:get_movement_speed() end

---@param enum_MonsterSpace__EBodyState enum_MonsterSpace__EBodyState
function cse_abstract:set_body_state(enum_MonsterSpace__EBodyState) end

function cse_abstract:in_loophole_fov(string, string, vector) end

---@param boolean boolean
function cse_abstract:set_invisible(boolean) end

function cse_abstract:in_smart_cover() end

---@param number number
function cse_abstract:play_sound(number) end

function cse_abstract:play_sound(number, number) end

function cse_abstract:play_sound(number, number, number) end

function cse_abstract:play_sound(number, number, number, number) end

function cse_abstract:play_sound(number, number, number, number, number) end

function cse_abstract:play_sound(number, number, number, number, number, number) end

function cse_abstract:get_visual_name() end

---@param enum_ESelectionType enum_ESelectionType
function cse_abstract:set_movement_selection_type(enum_ESelectionType) end

function cse_abstract:disable_anomaly() end

---@param self self
function cse_abstract:motivation_action_manager() end

function cse_abstract:bone_position(string) end

---@param string string
function cse_abstract:object(string) end

---@param number number
function cse_abstract:object(number) end

-- get game object of specified ID that belongs to an owner, return 0 if not found?
---@param number number
function cse_abstract:object_id(number) end

function cse_abstract:fov() end

function cse_abstract:set_default_panic_threshold() end

---@param flags32 flags32
function cse_abstract:set_actor_relation_flags(flags32) end

function cse_abstract:lock_door_for_npc() end

function cse_abstract:is_body_turning() end

---@param number number
function cse_abstract:set_dest_game_vertex_id(number) end

---@param cse_abstract cse_abstract
function cse_abstract:marked_dropped(cse_abstract) end

function cse_abstract:patrol_path_make_inactual() end

function cse_abstract:fake_death_stand_up() end

---@param number number
function cse_abstract:remove_sound(number) end

---@param enum_DetailPathManager__EDetailPathType enum_DetailPathManager__EDetailPathType
function cse_abstract:set_detail_path_type(enum_DetailPathManager__EDetailPathType) end

function cse_abstract:extrapolate_length() end

---@param number number
function cse_abstract:extrapolate_length(number) end

---@param boolean boolean
function cse_abstract:death_sound_enabled(boolean) end

function cse_abstract:death_sound_enabled() end

---@param string string Name of the animation to be played
function cse_abstract:play_cycle(string) end

---@param string string Name of the animation to be played
---@param boolean boolean mixin
function cse_abstract:play_cycle(string, boolean) end

function cse_abstract:set_capture_anim(cse_abstract, string, vector, number) end

function cse_abstract:patrol() end

function cse_abstract:story_id() end

function cse_abstract:in_restrictions() end

function cse_abstract:unlock_door_for_npc() end

function cse_abstract:visibility_threshold() end

---@param boolean boolean
function cse_abstract:sniper_update_rate(boolean) end

function cse_abstract:sniper_update_rate() end

function cse_abstract:get_current_point_index() end

function cse_abstract:stop_particles(string, string) end

---@param boolean boolean
function cse_abstract:set_alien_control(boolean) end

---@param boolean boolean
function cse_abstract:inv_box_can_take(boolean) end

function cse_abstract:set_patrol_path(string, enum_PatrolPathManager__EPatrolStartType,
                                     enum_PatrolPathManager__EPatrolRouteType, boolean)
end

---@param boolean boolean
function cse_abstract:allow_sprint(boolean) end

---@param boolean boolean
function cse_abstract:special_danger_move(boolean) end

function cse_abstract:special_danger_move() end

function cse_abstract:is_level_changer_enabled() end

---@param boolean boolean
function cse_abstract:enable_level_changer(boolean) end

---@param vector vector
function cse_abstract:actor_look_at_point(vector) end

function cse_abstract:set__force(vector, number, number) end

---@param string string
function cse_abstract:aim_bone_id(string) end

function cse_abstract:aim_bone_id() end

function cse_abstract:restore_default_start_dialog() end

function cse_abstract:change_team(number, number, number) end

function cse_abstract:set_trader_sound(string, string) end

function cse_abstract:aim_time(cse_abstract, number) end

---@param cse_abstract cse_abstract
function cse_abstract:aim_time(cse_abstract) end

---Gives a positional vector pointing in the direction of cse_abstract's orientation
---@return vector
function cse_abstract:direction() end

function cse_abstract:body_state() end

---@param boolean boolean
function cse_abstract:skip_transfer_enemy(boolean) end

---@param number number
function cse_abstract:idle_min_time(number) end

function cse_abstract:idle_min_time() end

---@param string string
function cse_abstract:info_add(string) end

function cse_abstract:sight_params() end

function cse_abstract:set_sight(enum_SightManager__ESightType, vector, number) end

function cse_abstract:set_sight(enum_SightManager__ESightType, boolean, boolean) end

function cse_abstract:set_sight(enum_SightManager__ESightType, vector, boolean) end

function cse_abstract:set_sight(enum_SightManager__ESightType, vector) end

---@param cse_abstract cse_abstract
function cse_abstract:set_sight(cse_abstract) end

function cse_abstract:set_sight(cse_abstract, boolean) end

function cse_abstract:set_sight(cse_abstract, boolean, boolean) end

function cse_abstract:set_sight(cse_abstract, boolean, boolean, boolean) end

---@param boolean boolean
function cse_abstract:set_visual_memory_enabled(boolean) end

function cse_abstract:remove_restrictions(string, string) end

function cse_abstract:get_holder_class() end

---@param boolean boolean
function cse_abstract:disable_hit_marks(boolean) end

function cse_abstract:disable_hit_marks() end

function cse_abstract:location_on_path(number, vector) end

function cse_abstract:sound_prefix() end

---@param string string
function cse_abstract:sound_prefix(string) end

function cse_abstract:set_task_state(enum_ETaskState, string) end

function cse_abstract:show_condition(CInifile, string) end

function cse_abstract:add_sound(string, number, enum_ESoundTypes, number, number, number) end

function cse_abstract:add_sound(string, number, enum_ESoundTypes, number, number, number, string) end

function cse_abstract:restore_ignore_monster_threshold() end

---@param number number
function cse_abstract:set_queue_size(number) end

---@param cse_abstract cse_abstract
function cse_abstract:make_object_visible_somewhen(cse_abstract) end

function cse_abstract:jump(vector, number) end

function cse_abstract:restore_weapon() end

function cse_abstract:inv_box_can_take_status() end

---@param number number
function cse_abstract:force_visibility_state(number) end

function cse_abstract:night_vision_enabled() end

function cse_abstract:start_particles(string, string) end

---@param boolean boolean
function cse_abstract:enable_vision(boolean) end

function cse_abstract:vertex_in_direction(number, vector, number) end

---@param string string
function cse_abstract:set_dest_loophole(string) end

function cse_abstract:set_dest_loophole() end

function cse_abstract:detail_path_type() end

function cse_abstract:group_throw_time_interval() end

---@param number number
function cse_abstract:group_throw_time_interval(number) end

function cse_abstract:is_inv_box_empty() end

function cse_abstract:target_body_state() end

function cse_abstract:info_clear() end

function cse_abstract:head_orientation() end

function cse_abstract:inside(vector, number) end

function cse_abstract:inside(vector) end

---@param boolean boolean
function cse_abstract:set_nonscript_usable(boolean) end

function cse_abstract:set_tip_text_default() end

---@param string string
function cse_abstract:set_tip_text(string) end

function cse_abstract:get_current_holder() end

---@return physics_shell
function cse_abstract:get_physics_shell() end

---@param vector vector
---@param bskip_collision_correct ?boolean
---@param bkeep_speed ?boolean
function cse_abstract:set_actor_position(vector, bskip_collision_correct, bkeep_speed) end

function cse_abstract:unregister_in_combat() end

function cse_abstract:remove_all_restrictions() end

function cse_abstract:get_car() end

function cse_abstract:in_current_loophole_range(vector) end

function cse_abstract:mass() end

function cse_abstract:active_sound_count() end

---@param boolean boolean
function cse_abstract:active_sound_count(boolean) end

function cse_abstract:get_anomaly_power() end

function cse_abstract:enable_anomaly() end

function cse_abstract:get_actor_relation_flags() end

---@param number number
function cse_abstract:set_sound_mask(number) end

---@param string string
function cse_abstract:community_goodwill(string) end

function cse_abstract:vision_enabled() end

function cse_abstract:is_door_locked_for_npc() end

function cse_abstract:fake_death_fall_down() end

---@param number number
function cse_abstract:ignore_monster_threshold(number) end

function cse_abstract:ignore_monster_threshold() end

function cse_abstract:target_movement_type() end

function cse_abstract:attachable_item_enabled() end

---@param boolean boolean
function cse_abstract:sniper_fire_mode(boolean) end

function cse_abstract:sniper_fire_mode() end

function cse_abstract:set_smart_cover_target_fire_no_lookout() end

function cse_abstract:on_door_is_open() end

function cse_abstract:profile_name() end

function cse_abstract:get_start_dialog() end

---@param string string
function cse_abstract:set_start_dialog(string) end

---@param string string
function cse_abstract:set_level_changer_invitation(string) end

function cse_abstract:run_talk_dialog(cse_abstract, boolean) end

---@param number number
function cse_abstract:set_custom_panic_threshold(number) end

function cse_abstract:deadbody_can_take_status() end

function cse_abstract:switch_to_upgrade() end

function cse_abstract:on_door_is_closed() end

---@param number number
function cse_abstract:apply_loophole_direction_distance(number) end

function cse_abstract:apply_loophole_direction_distance() end

function cse_abstract:out_restrictions() end

---@param boolean boolean
function cse_abstract:enable_attachable_item(boolean) end

---@param boolean boolean
function cse_abstract:disable_show_hide_sounds(boolean) end

function cse_abstract:is_inv_upgrade_enabled() end

function cse_abstract:set_home(string, number, number, boolean, number) end

function cse_abstract:set_home(number, number, number, boolean, number) end

function cse_abstract:poltergeist_get_actor_ignore() end

function cse_abstract:burer_get_force_gravi_attack() end

function cse_abstract:inv_box_closed(boolean, string) end

function cse_abstract:set_callback(enum_GameObject__ECallbackType, functor) end

function cse_abstract:set_callback(enum_GameObject__ECallbackType, functor, object) end

---@param enum_GameObject__ECallbackType enum_GameObject__ECallbackType
function cse_abstract:set_callback(enum_GameObject__ECallbackType) end

function cse_abstract:get_corpse() end

function cse_abstract:get_enemy_strength() end

function cse_abstract:path_type() end

function cse_abstract:range() end

---@param number number
function cse_abstract:set_anomaly_power(number) end

---@param boolean boolean
function cse_abstract:deadbody_can_take(boolean) end

function cse_abstract:give_talk_message2(string, string, string, string) end

---@param number number
function cse_abstract:set_vis_state(number) end

function cse_abstract:give_game_news(string, string, string, number, number) end

function cse_abstract:give_game_news(string, string, string, number, number, number) end

function cse_abstract:death_time() end

function cse_abstract:get_visibility_state() end

function cse_abstract:center() end

function cse_abstract:best_cover(vector, vector, number, number, number) end

function cse_abstract:accuracy() end

function cse_abstract:set_desired_position() end

---@param vector vector
function cse_abstract:set_desired_position(vector) end

---@param boolean boolean
function cse_abstract:poltergeist_set_actor_ignore(boolean) end

---@param vector vector
function cse_abstract:accessible(vector) end

---@param number number
function cse_abstract:accessible(number) end

---@param cse_abstract cse_abstract
function cse_abstract:suitable_smart_cover(cse_abstract) end

function cse_abstract:deadbody_closed_status() end

function cse_abstract:set_patrol_extrapolate_callback() end

---@param functor function
function cse_abstract:set_patrol_extrapolate_callback(functor) end

function cse_abstract:set_patrol_extrapolate_callback(functor, object) end

---@param number number
function cse_abstract:set_range(number) end

---@param string string
function cse_abstract:attachable_item_load_attach(string) end

function cse_abstract:in_loophole_range(string, string, vector) end

---@param boolean boolean
function cse_abstract:set_force_anti_aim(boolean) end

---@param number number
function cse_abstract:force_stand_sleep_animation(number) end

function cse_abstract:add_combat_sound(string, number, enum_ESoundTypes, number, number, number, string) end

function cse_abstract:command(entity_action, boolean) end

---@param hit hit
function cse_abstract:hit(hit) end

---@param boolean boolean
function cse_abstract:movement_enabled(boolean) end

function cse_abstract:movement_enabled() end

function cse_abstract:berserk() end

function cse_abstract:accessible_nearest(vector, vector) end

---@param enum_MonsterSpace__EMovementType enum_MonsterSpace__EMovementType
function cse_abstract:set_movement_type(enum_MonsterSpace__EMovementType) end

function cse_abstract:group() end

function cse_abstract:script(boolean, string) end

function cse_abstract:safe_cover(vector, number, number) end

function cse_abstract:can_script_capture() end

function cse_abstract:base_in_restrictions() end

---@param string string
function cse_abstract:set_trader_head_anim(string) end

function cse_abstract:unregister_door_for_npc() end

---@param vector vector
function cse_abstract:set_npc_position(vector) end

function cse_abstract:movement_target_reached() end

function cse_abstract:set_desired_direction() end

---@param vector vector
function cse_abstract:set_desired_direction(vector) end

function cse_abstract:get_helicopter() end

function cse_abstract:get_sound_info() end

---@param vector vector
function cse_abstract:find_best_cover(vector) end

function cse_abstract:register_in_combat() end

---@param number number
function cse_abstract:set_sound_threshold(number) end

---@param cse_abstract cse_abstract
function cse_abstract:memory_position(cse_abstract) end

---@param string string
function cse_abstract:set_visual_name(string) end

function cse_abstract:external_sound_stop() end

function cse_abstract:inv_box_closed_status() end

function cse_abstract:target_mental_state() end

---@param boolean boolean
function cse_abstract:set_manual_invisibility(boolean) end

---@param number number
function cse_abstract:action_by_index(number) end

-- Anomalies objects
function cse_abstract:get_anomaly_radius() end

---@param number number
function cse_abstract:set_anomaly_radius(number) end

-- x,y,z
function cse_abstract:set_anomaly_position(number, number, number) end

-- Item objects
function cse_abstract:condition() end

---@param number number
function cse_abstract:set_condition(number) end

function cse_abstract:weight() end

---@param number number
function cse_abstract:set_weight(number) end

function cse_abstract:cost() end

-- Weapons/Outfits
---@param string string
function cse_abstract:install_upgrade(string) end

---@param string string
function cse_abstract:has_upgrade(string) end

-- function cse_abstract:(string, cse_abstract) - return true to stop iterating
---@param functor function
function cse_abstract:iterate_installed_upgrades(functor) end

-- Outfits
function cse_abstract:get_additional_max_weight() end

---@param number number
function cse_abstract:set_additional_max_weight(number) end

function cse_abstract:get_additional_max_walk_weight() end

---@param number number
function cse_abstract:set_additional_max_walk_weight(number) end

-- Weapons
function cse_abstract:get_main_weapon_type() end

---@param number number
function cse_abstract:set_main_weapon_type(number) end

function cse_abstract:get_weapon_type() end

---@param number number
function cse_abstract:set_weapon_type(number) end

function cse_abstract:get_ammo_total() end

function cse_abstract:get_ammo_in_magazine() end

---@param number number
function cse_abstract:set_ammo_elapsed(number) end

-- (true) to retrieve ammo, otherwise ammo vanish
---@param boolean boolean
function cse_abstract:unload_magazine(boolean) end

-- (true) to retrieve ammo, otherwise ammo vanish (also works when weapon is jammed)
---@param boolean boolean
function cse_abstract:force_unload_magazine(boolean) end

function cse_abstract:get_ammo_type() end

---@param number number
function cse_abstract:set_ammo_type(number) end

---@param number number
function cse_abstract:has_ammo_type(number) end

function cse_abstract:get_state() end

function cse_abstract:weapon_in_grenade_mode() end

function cse_abstract:get_weapon_substate() end

---@param number number
function cse_abstract:switch_state(number) end

function cse_abstract:weapon_is_scope() end

function cse_abstract:weapon_scope_status() end

function cse_abstract:weapon_silencer_status() end

function cse_abstract:weapon_grenadelauncher_status() end

function cse_abstract:weapon_is_silencer() end

function cse_abstract:weapon_is_grenadelauncher() end

---@param cse_abstract cse_abstract
function cse_abstract:weapon_addon_attach(cse_abstract) end

---@param string string
function cse_abstract:weapon_addon_detach(string) end

---@param number number
function cse_abstract:set_queue_size(number) end

-- Ammo
function cse_abstract:ammo_get_count() end

---@param number number
function cse_abstract:ammo_set_count(number) end

function cse_abstract:ammo_box_size() end

-- Multiuse items
function cse_abstract:get_max_uses() end

function cse_abstract:get_remaining_uses() end

---@param number number
function cse_abstract:set_remaining_uses(number) end

-- Devices
function cse_abstract:power_critical() end

-- PDA
-- [0-1]
---@param number number
function cse_abstract:set_psy_factor(number) end

function cse_abstract:psy_factor() end

-- Torch
---@param boolean boolean
function cse_abstract:enable_torch(boolean) end

function cse_abstract:torch_enabled() end

-- Class casting. obj:cast_CustomOutfit() allows you to access CCustomOutfit class methods if the object is an outfit
-- All classes and their methods are listed in this file
---@return CActor
function cse_abstract:cast_Actor() end

---@return CCar
function cse_abstract:cast_Car() end

---@return CHelicopter
function cse_abstract:cast_Heli() end

---@return CInventoryOwner
function cse_abstract:cast_InventoryOwner() end

---@return CInventoryBox
function cse_abstract:cast_InventoryBox() end

---@return CCustomZone
function cse_abstract:cast_CustomZone() end

---@return CTorridZone
function cse_abstract:cast_TorridZone() end

---@return CMosquitoBald
function cse_abstract:cast_MosquitoBald() end

---@return CZoneCampfire
function cse_abstract:cast_ZoneCampfire() end

---@return CInventoryItem
function cse_abstract:cast_InventoryItem() end

---@return CCustomOutfit
function cse_abstract:cast_CustomOutfit() end

---@return CHelmet
function cse_abstract:cast_Helmet() end

---@return CArtefact
function cse_abstract:cast_Artefact() end

---@return CWeaponAmmo
function cse_abstract:cast_Ammo() end

---@return CWeapon
function cse_abstract:cast_Weapon() end

---@return CWeaponMagazined
function cse_abstract:cast_WeaponMagazined() end

---@return CWeaponMagazinedWGrenade
function cse_abstract:cast_WeaponMagazinedWGrenade() end

---@return CEatableItem
function cse_abstract:cast_EatableItem() end

---@return CMedkit
function cse_abstract:cast_Medkit() end

---@return CAntirad
function cse_abstract:cast_Antirad() end

---@return CFoodItem
function cse_abstract:cast_FoodItem() end

---@return CBottleItem
function cse_abstract:cast_BottleItem() end

---Returns name of a bone by index in the `cse_abstract`.
---@param index? number
---@param bHud? boolean set `true` if `cse_abstract` is a hud item - defaults to false
---@return string
function cse_abstract:bone_name(index, bHud) end

---Returns angle vector of a bone in the `cse_abstract`.
---
---Rotations are given in the order: Heading, Pitch, and Bank - that is, YXZ.
---So the X and Y components should be swapped if you want to match `se_obj.angle`
---
---@param bone_name? string defaults to root bone if nil
---@param bHud? boolean set `true` if `cse_abstract` is a hud item - defaults to false
---@return vector
function cse_abstract:bone_direction(bone_name, bHud) end

---@param bone_name? string defaults to root bone if nil
---@param bHud? boolean set `true` if `cse_abstract` is a hud item - defaults to false
---@return boolean
function cse_abstract:bone_visible(bone_name, bHud) end

---@param bone_name string
---@param bVisibility boolean
---@param bRecursive boolean
---@param bHud boolean
function cse_abstract:set_bone_visible(bone_name, bVisibility, bRecursive, bHud) end

---@alias game_object cse_abstract

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
function cef_storage:evaluate(cef_storage, string, cse_abstract) end

function cef_storage:evaluate(cef_storage, string, cse_abstract, cse_abstract) end

function cef_storage:evaluate(cef_storage, string, cse_abstract, cse_abstract, cse_abstract) end

function cef_storage:evaluate(cef_storage, string, cse_abstract, cse_abstract, cse_abstract, cse_abstract) end

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
-- move (enum_MonsterSpace__EBodyState, enum_MonsterSpace__EMovementType, enum_DetailPathManager__EDetailPathType, cse_abstract)
-- move (enum_MonsterSpace__EBodyState, enum_MonsterSpace__EMovementType, enum_DetailPathManager__EDetailPathType, cse_abstract, number)
-- move (enum_MonsterSpace__EBodyState, enum_MonsterSpace__EMovementType, enum_DetailPathManager__EDetailPathType, patrol)
-- move (enum_MonsterSpace__EBodyState, enum_MonsterSpace__EMovementType, enum_DetailPathManager__EDetailPathType, patrol, number)
-- move (enum_MonsterSpace__EBodyState, enum_MonsterSpace__EMovementType, enum_DetailPathManager__EDetailPathType, vector)
-- move (enum_MonsterSpace__EBodyState, enum_MonsterSpace__EMovementType, enum_DetailPathManager__EDetailPathType, vector, number)
---@overload fun(vector, number): move
-- move (enum_MonsterSpace__EScriptMonsterMoveAction, vector)
-- move (enum_MonsterSpace__EScriptMonsterMoveAction, patrol)
-- move (enum_MonsterSpace__EScriptMonsterMoveAction, cse_abstract)
-- move (enum_MonsterSpace__EScriptMonsterMoveAction, vector, number)
-- move (enum_MonsterSpace__EScriptMonsterMoveAction, number, vector)
-- move (enum_MonsterSpace__EScriptMonsterMoveAction, number, vector, number)
-- move (enum_MonsterSpace__EScriptMonsterMoveAction, patrol, number)
-- move (enum_MonsterSpace__EScriptMonsterMoveAction, cse_abstract, number)
-- move (enum_MonsterSpace__EScriptMonsterMoveAction, vector, number, enum_MonsterSpace__EScriptMonsterSpeedParam)
-- move (enum_MonsterSpace__EScriptMonsterMoveAction, patrol, number, enum_MonsterSpace__EScriptMonsterSpeedParam)
-- move (enum_MonsterSpace__EScriptMonsterMoveAction, cse_abstract, number, enum_MonsterSpace__EScriptMonsterSpeedParam)
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

---@param cse_abstract cse_abstract
function move:object(cse_abstract) end

---@param enum_MonsterSpace__EBodyState enum_MonsterSpace__EBodyState
function move:body(enum_MonsterSpace__EBodyState) end

---@class look
---@overload fun(): look
-- look (enum_SightManager__ESightType)
-- look (enum_SightManager__ESightType, vector)
-- look (enum_SightManager__ESightType, cse_abstract)
-- look (enum_SightManager__ESightType, cse_abstract, string)
---@overload fun( vector, number, number): look
---@overload fun(cse_abstract, number, number): look
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

---@param cse_abstract cse_abstract
function look:object(cse_abstract) end

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
