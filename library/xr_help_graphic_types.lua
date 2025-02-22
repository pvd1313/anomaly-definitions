---@meta
---@version 5.1


---@class IKinematicsAnimated
IKinematicsAnimated = {}

function IKinematicsAnimated:PlayCycle(IKinematicsAnimated, string) end

---@class IRender_Visual
IRender_Visual = {}

function IRender_Visual:dcast_PKinematicsAnimated() end


---@class render_device
---@field aspect_ratio any
---@field cam_dir vector Unit vector pointing in the same direction as the camera
---@field cam_pos vector Position of the camera
---@field cam_right any
---@field cam_top any
---@field f_time_delta any
---@field fov any
---@field frame any
---@field height any
---@field precache_frame any
---@field time_delta any
---@field width any
render_device = {}

---@return number u32_time device time
function render_device:time_global() end

---@return number
function render_device:time_continual() end

---@return boolean
function render_device:is_paused() end

function render_device:pause(boolean) end

---@class color_animator
---@overload fun(string): color_animator
color_animator = {}
---@param number number
function color_animator:calculate(number) end

---@param string string
function color_animator:load(string) end

function color_animator:length() end

---@class anim
---@overload fun(): anim
---@overload fun(string): anim
---@overload fun(string, boolean): anim
-- anim (enum_MonsterSpace__EMentalState)
-- anim (enum_MonsterSpace__EScriptMonsterAnimAction, number)
anim = {}
anim.attack = 7
anim.capture_prepare = 1
anim.danger = 0
anim.eat = 4
anim.free = 1
anim.lie_idle = 3
anim.look_around = 8
anim.panic = 2
anim.rest = 6
anim.sit_idle = 2
anim.sleep = 5
anim.stand_idle = 0
anim.turn = 9
function anim:completed() end

---@param enum_MonsterSpace__EMentalState enum_MonsterSpace__EMentalState
function anim:type(enum_MonsterSpace__EMentalState) end

---@param string string
function anim:anim(string) end

----    light.volumetric = true
----    light.volumetric_quality = 1
----    light:update()
---]]
---@class ScriptLight
---@field color number
---@field texture any
---@field enabled boolean
---@field type number
---@field range number
---@field shadow any
---@field lanim string
---@field lanim_brightness number
---@field volumetric boolean
---@field volumetric_quality number
---@field volumetric_distance number
---@field volumetric_intensity number
---@field hud_mode any
---@overload fun(): ScriptLight
ScriptLight = {}

---@param vector vector
function ScriptLight:set_position(vector) end

---@param vector vector
function ScriptLight:set_direction(vector) end

function ScriptLight:update() end

---@class ScriptGlow
---@overload fun(): script_glow
---@field enabled boolean
---@field texture any
---@field range number
---@field color ARBG
---@field lanim string
---@field lanim_brightness number
ScriptGlow = {}

---@param vector vector
function ScriptGlow:set_position(vector) end

---@param vector vector
function ScriptGlow:set_direction(vector) end

---@class holder
holder = {}

function holder:engaged() end

function holder:Action(number, number) end

function holder:SetParam(number, vector) end

---@class particles_object
---@overload fun(string): particles_object
particles_object = {}

---@param boolean boolean
function particles_object:pause_path(boolean) end

---@param vector vector
function particles_object:play_at_pos(vector) end

function particles_object:move_to(vector, vector) end

function particles_object:looped() end

---@param string string
function particles_object:load_path(string) end

---@param boolean boolean
function particles_object:start_path(boolean) end

function particles_object:stop() end

function particles_object:stop_path() end

function particles_object:stop_deffered() end

function particles_object:play() end

function particles_object:playing() end

---@class particle
---@overload fun(): particle
---@overload fun(string, string): particle
---@overload fun(string, string,  particle_params): particle
---@overload fun(string, string,  particle_params, boolean): particle
---@overload fun(string,  particle_params): particle
---@overload fun(string,  particle_params, boolean): particle
particle = {}

---@param vector vector
function particle:set_velocity(vector) end

---@param vector vector
function particle:set_position(vector) end

---@param string string
function particle:set_bone(string) end

---@param vector vector
function particle:set_angles(vector) end

function particle:completed() end

function particle:set_particle(string, boolean) end

---@class particle_params
---@overload fun(): particle_params
---@overload fun( vector): particle_params
---@overload fun( vector,  vector): particle_params
---@overload fun( vector,  vector,  vector): particle_params
particle_params = {}


---@class effector
---@overload fun(number, number): effector
effector = {}
---@param effector effector
function effector:start(effector) end

---@param effector_params effector_params
function effector:process(effector_params) end

---@param effector effector
function effector:finish(effector) end

---@class effector_params
---@field blur any
---@field color_add any
---@field color_base any
---@field color_gray any
---@field dual any
---@field gray any
---@field noise any
---@overload fun(): effector_params
effector_params = {}

function effector_params:assign(effector_params, effector_params) end
