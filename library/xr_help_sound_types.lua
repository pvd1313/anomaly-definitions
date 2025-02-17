---@meta
---@version 5.1


---@class sound_object
---@field frequency any
---@field max_distance any
---@field min_distance any
---@field volume any
---@overload fun(string): sound_object
---@overload fun(string, enum_ESoundTypes): sound_object
sound_object = {}
sound_object.looped = 1
sound_object.s2d = 2
sound_object.s3d = 0

---@param vector vector
function sound_object:set_position(vector) end

function sound_object:stop_deffered() end

---@return vector
function sound_object:get_position() end

function sound_object:stop() end

function sound_object:play_no_feedback(game_object, number, number, vector, number, number) end

function sound_object:play_at_pos(game_object, vector) end

function sound_object:play_at_pos(game_object, vector, number) end

function sound_object:play_at_pos(game_object, vector, number, number) end

---@param string string
function sound_object:attach_tail(string) end

function sound_object:length() end

---@param game_object game_object
function sound_object:play(game_object) end

function sound_object:play(game_object, number) end

function sound_object:play(game_object, number, number) end

function sound_object:playing() end

---@class sound
---@overload fun(): sound
---@overload fun(string, string): sound
---@overload fun(string, string,  vector): sound
---@overload fun(string, string,  vector,  vector): sound
---@overload fun(string, string,  vector,  vector, boolean): sound
---@overload fun(string, vector): sound
---@overload fun(string, vector,  vector): sound
---@overload fun(string, vector,  vector, boolean): sound
---@overload fun(sound_object, string,  vector): sound
---@overload fun(sound_object, string,  vector,  vector): sound
---@overload fun(sound_object, string,  vector,  vector, boolean): sound
---@overload fun(sound_object, vector): sound
---@overload fun(sound_object, vector,  vector): sound
---@overload fun(sound_object, vector,  vector, boolean): sound
-- sound (enum_MonsterSound__EType)
-- sound (enum_MonsterSound__EType, number)
-- sound (string, string, enum_MonsterSpace__EMonsterHeadAnimType)
sound = {}
sound.attack = 3
sound.attack_hit = 4
sound.die = 7
sound.eat = 2
sound.idle = 1
sound.panic = 11
sound.steal = 10
sound.take_damage = 5
sound.threaten = 9


---@param string string
function sound:set_sound(string) end

---@param sound_object sound_object
function sound:set_sound(sound_object) end

---@param vector vector
function sound:set_position(vector) end

---@param string string
function sound:set_bone(string) end

---@param vector vector
function sound:set_angles(vector) end

---@param enum_ESoundTypes enum_ESoundTypes
function sound:set_sound_type(enum_ESoundTypes) end

function sound:completed() end

---@class SoundInfo
---@field danger any
---@field position any
---@field power any
---@field time any
---@field who any
SoundInfo = {}


---@class sound_params
---@field frequency any
---@field max_distance any
---@field min_distance any
---@field position any
---@field volume any
sound_params = {}


---@class noise
---@field fps any
---@field grain any
---@field intensity any
---@overload fun(): noise
---@overload fun(number, number, number): noise
noise = {}

---@return noise
function noise:set(number, number, number) end
