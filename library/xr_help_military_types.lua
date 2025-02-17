---@meta
---@version 5.1

---@class GameGraph__CVertex
GameGraph__CVertex = {}


function GameGraph__CVertex:level_vertex_id() end

---@param GameGraph__CVertex GameGraph__CVertex
function GameGraph__CVertex:game_point(GameGraph__CVertex) end

function GameGraph__CVertex:level_id() end

---@param GameGraph__CVertex GameGraph__CVertex
---@return vector
function GameGraph__CVertex:level_point(GameGraph__CVertex) end

---@class CWeapon:CGameObject
---@overload fun(): CWeapon
CWeapon = {}

CWeapon.eFire = 0
CWeapon.eFire2 = 1
CWeapon.eReload = 2
CWeapon.eMisfire = 3
CWeapon.eMagEmpty = 4
CWeapon.eSwitch = 5
CWeapon.eSwitchMode = 6
CWeapon.eSubstateReloadBegin = 0
CWeapon.eSubstateReloadInProcess = 1
CWeapon.eSubstateReloadEnd = 2


function CWeapon:_ruct() end

function CWeapon:getEnabled() end

---@param net_packet net_packet
function CWeapon:net_Export(net_packet) end

---@param net_packet net_packet
function CWeapon:net_Import(net_packet) end

---@param cse_abstract cse_abstract
function CWeapon:net_Spawn(cse_abstract) end

---@param CGameObject CGameObject
function CWeapon:use(CGameObject) end

function CWeapon:can_kill() end

function CWeapon:IsGrenadeLauncherAttached() end

function CWeapon:GrenadeLauncherAttachable() end

function CWeapon:GetGrenadeLauncherName() end

function CWeapon:IsScopeAttached() end

function CWeapon:ScopeAttachable() end

function CWeapon:GetScopeName() end

function CWeapon:IsSilencerAttached() end

function CWeapon:SilencerAttachable() end

function CWeapon:GetSilencerName() end

function CWeapon:IsZoomEnabled() end

function CWeapon:IsZoomed() end

function CWeapon:GetZoomFactor() end

---@param number number
function CWeapon:SetZoomFactor(number) end

function CWeapon:IsSingleHanded() end

---@param number number
function CWeapon:GetBaseDispersion(number) end

function CWeapon:GetFireDispersion() end

function CWeapon:GetMisfireStartCondition() end

function CWeapon:GetMisfireEndCondition() end

function CWeapon:GetAmmoElapsed() end

function CWeapon:GetAmmoMagSize() end

function CWeapon:GetSuitableAmmoTotal() end

---@param number number
function CWeapon:SetAmmoElapsed(number) end

---@param number number
function CWeapon:SwitchAmmoType(number) end

function CWeapon:GetMagazineWeight() end

---@param string string
function CWeapon:GetAmmoCount_forType(string) end

---@param number number
function CWeapon:set_ef_main_weapon_type(number) end

---@param number number
function CWeapon:set_ef_weapon_type(number) end

---@param number number
function CWeapon:SetAmmoType(number) end

function CWeapon:GetAmmoType() end

---@param functor function
function CWeapon:AmmoTypeForEach(functor) end

function CWeapon:RPM() end

function CWeapon:ModeRPM() end

---@return
---| 0 # Normal
---| 1 # Alt Aim mode
---| 2 # Grenade Launcher mode
function CWeapon:GetZoomType() end

function CWeapon:Get_PDM_Base() end

function CWeapon:Get_Silencer_PDM_Base() end

function CWeapon:Get_Scope_PDM_Base() end

function CWeapon:Get_Launcher_PDM_Base() end

function CWeapon:Get_PDM_BuckShot() end

function CWeapon:Get_PDM_Vel_F() end

function CWeapon:Get_Silencer_PDM_Vel() end

function CWeapon:Get_Scope_PDM_Vel() end

function CWeapon:Get_Launcher_PDM_Vel() end

function CWeapon:Get_PDM_Accel_F() end

function CWeapon:Get_Silencer_PDM_Accel() end

function CWeapon:Get_Scope_PDM_Accel() end

function CWeapon:Get_Launcher_PDM_Accel() end

function CWeapon:Get_PDM_Crouch() end

function CWeapon:Get_PDM_Crouch_NA() end

function CWeapon:GetCrosshairInertion() end

function CWeapon:Get_Silencer_CrosshairInertion() end

function CWeapon:Get_Scope_CrosshairInertion() end

function CWeapon:Get_Launcher_CrosshairInertion() end

function CWeapon:GetFirstBulletDisp() end

function CWeapon:GetHitPower() end

function CWeapon:GetHitPowerCritical() end

function CWeapon:GetHitImpulse() end

function CWeapon:GetFireDistance() end

function CWeapon:GetFireMode() end

function CWeapon:GetInertionAimFactor() end

function CWeapon:Cost() end

function CWeapon:Weight() end

function CWeapon:IsMisfire() end

function CWeapon:SetMisfire() end

function CWeapon:IsPending() end

function CWeapon:SetPending() end

---@class CWeaponMagazined:CWeapon
---@overload fun(): CWeaponMagazined
CWeaponMagazined = {}

---@param mode number
function CWeaponMagazined:SetFireMode(mode) end

---@class CWeaponMagazinedWGrenade:CWeaponMagazined
---@overload fun(): CWeaponMagazinedWGrenade
CWeaponMagazinedWGrenade = {}

---@return boolean
function CWeaponMagazinedWGrenade:GetGrenadeLauncherMode() end

---@param mode number
function CWeaponMagazinedWGrenade:SetGrenadeLauncherMode(mode) end

---@param ammo_count number
function CWeaponMagazinedWGrenade:SetAmmoElapsed2(ammo_count) end

---@return number
function CWeaponMagazinedWGrenade:GetAmmoElapsed2() end

---@return number
function CWeaponMagazinedWGrenade:GetAmmoMagSize2() end

---@param type number
function CWeaponMagazinedWGrenade:SetAmmoType2(type) end

---@return number
function CWeaponMagazinedWGrenade:GetAmmoType2() end

---@param functor function
function CWeaponMagazinedWGrenade:AmmoTypeForEach2(functor) end

---@class CWeaponAK74:CGameObject
---@overload fun(): CWeaponAK74
CWeaponAK74 = {}

function CWeaponAK74:Visual() end

function CWeaponAK74:_ruct() end

function CWeaponAK74:getEnabled() end

---@param net_packet net_packet
function CWeaponAK74:net_Import(net_packet) end

---@param net_packet net_packet
function CWeaponAK74:net_Export(net_packet) end

function CWeaponAK74:getVisible() end

---@param cse_abstract cse_abstract
function CWeaponAK74:net_Spawn(cse_abstract) end

---@param CGameObject CGameObject
function CWeaponAK74:use(CGameObject) end

---@class CWeaponAmmo:CGameObject
---@field m_4to1_tracer any
---@field m_boxCurr any
---@field m_boxSize any
---@field m_tracer any
---@overload fun(): CWeaponAmmo
CWeaponAmmo = {}

function CWeaponAmmo:_ruct() end

function CWeaponAmmo:Cost() end

---@param CCartridge CCartridge
function CWeaponAmmo:Get(CCartridge) end

function CWeaponAmmo:getEnabled() end

function CWeaponAmmo:getVisible() end

---@param net_packet net_packet
function CWeaponAmmo:net_Export(net_packet) end

---@param net_packet net_packet
function CWeaponAmmo:net_Import(net_packet) end

---@param cse_abstract cse_abstract
function CWeaponAmmo:net_Spawn(cse_abstract) end

---@param CGameObject CGameObject
function CWeaponAmmo:use(CGameObject) end

function CWeaponAmmo:Visual() end

function CWeaponAmmo:Weight() end

---@class CWeaponAutomaticShotgun:CGameObject
---@overload fun(): CWeaponAutomaticShotgun
CWeaponAutomaticShotgun = {}

function CWeaponAutomaticShotgun:Visual() end

function CWeaponAutomaticShotgun:_ruct() end

function CWeaponAutomaticShotgun:getEnabled() end

---@param net_packet net_packet
function CWeaponAutomaticShotgun:net_Import(net_packet) end

---@param net_packet net_packet
function CWeaponAutomaticShotgun:net_Export(net_packet) end

function CWeaponAutomaticShotgun:getVisible() end

---@param cse_abstract cse_abstract
function CWeaponAutomaticShotgun:net_Spawn(cse_abstract) end

---@param CGameObject CGameObject
function CWeaponAutomaticShotgun:use(CGameObject) end

---@class CWeaponBM16:CGameObject
---@overload fun(): CWeaponBM16
CWeaponBM16 = {}

function CWeaponBM16:Visual() end

function CWeaponBM16:_ruct() end

function CWeaponBM16:getEnabled() end

---@param net_packet net_packet
function CWeaponBM16:net_Import(net_packet) end

---@param net_packet net_packet
function CWeaponBM16:net_Export(net_packet) end

function CWeaponBM16:getVisible() end

---@param cse_abstract cse_abstract
function CWeaponBM16:net_Spawn(cse_abstract) end

---@param CGameObject CGameObject
function CWeaponBM16:use(CGameObject) end

---@class CWeaponBinoculars:CGameObject
---@overload fun(): CWeaponBinoculars
CWeaponBinoculars = {}

function CWeaponBinoculars:Visual() end

function CWeaponBinoculars:_ruct() end

function CWeaponBinoculars:getEnabled() end

---@param net_packet net_packet
function CWeaponBinoculars:net_Import(net_packet) end

---@param net_packet net_packet
function CWeaponBinoculars:net_Export(net_packet) end

function CWeaponBinoculars:getVisible() end

---@param cse_abstract cse_abstract
function CWeaponBinoculars:net_Spawn(cse_abstract) end

---@param CGameObject CGameObject
function CWeaponBinoculars:use(CGameObject) end

---@class CWeaponFN2000:CGameObject
---@overload fun(): CWeaponFN2000
CWeaponFN2000 = {}

function CWeaponFN2000:Visual() end

function CWeaponFN2000:_ruct() end

function CWeaponFN2000:getEnabled() end

---@param net_packet net_packet
function CWeaponFN2000:net_Import(net_packet) end

---@param net_packet net_packet
function CWeaponFN2000:net_Export(net_packet) end

function CWeaponFN2000:getVisible() end

---@param cse_abstract cse_abstract
function CWeaponFN2000:net_Spawn(cse_abstract) end

---@param CGameObject CGameObject
function CWeaponFN2000:use(CGameObject) end

---@class CWeaponFORT:CGameObject
---@overload fun(): CWeaponFORT
CWeaponFORT = {}

function CWeaponFORT:Visual() end

function CWeaponFORT:_ruct() end

function CWeaponFORT:getEnabled() end

---@param net_packet net_packet
function CWeaponFORT:net_Import(net_packet) end

---@param net_packet net_packet
function CWeaponFORT:net_Export(net_packet) end

function CWeaponFORT:getVisible() end

---@param cse_abstract cse_abstract
function CWeaponFORT:net_Spawn(cse_abstract) end

---@param CGameObject CGameObject
function CWeaponFORT:use(CGameObject) end

---@class CWeaponGroza:CGameObject
---@overload fun(): CWeaponGroza
CWeaponGroza = {}

function CWeaponGroza:Visual() end

function CWeaponGroza:_ruct() end

function CWeaponGroza:getEnabled() end

---@param net_packet net_packet
function CWeaponGroza:net_Import(net_packet) end

---@param net_packet net_packet
function CWeaponGroza:net_Export(net_packet) end

function CWeaponGroza:getVisible() end

---@param cse_abstract cse_abstract
function CWeaponGroza:net_Spawn(cse_abstract) end

---@param CGameObject CGameObject
function CWeaponGroza:use(CGameObject) end

---@class CWeaponHPSA:CGameObject
---@overload fun(): CWeaponHPSA
CWeaponHPSA = {}

function CWeaponHPSA:Visual() end

function CWeaponHPSA:_ruct() end

function CWeaponHPSA:getEnabled() end

---@param net_packet net_packet
function CWeaponHPSA:net_Import(net_packet) end

---@param net_packet net_packet
function CWeaponHPSA:net_Export(net_packet) end

function CWeaponHPSA:getVisible() end

---@param cse_abstract cse_abstract
function CWeaponHPSA:net_Spawn(cse_abstract) end

---@param CGameObject CGameObject
function CWeaponHPSA:use(CGameObject) end

---@class CWeaponKnife:CGameObject
---@overload fun(): CWeaponKnife
CWeaponKnife = {}

function CWeaponKnife:Visual() end

function CWeaponKnife:_ruct() end

function CWeaponKnife:getEnabled() end

---@param net_packet net_packet
function CWeaponKnife:net_Import(net_packet) end

---@param net_packet net_packet
function CWeaponKnife:net_Export(net_packet) end

function CWeaponKnife:getVisible() end

---@param cse_abstract cse_abstract
function CWeaponKnife:net_Spawn(cse_abstract) end

---@param CGameObject CGameObject
function CWeaponKnife:use(CGameObject) end

---@overload fun(): CWeaponLR300
CWeaponLR300 = {}

function CWeaponLR300:Visual() end

function CWeaponLR300:_ruct() end

function CWeaponLR300:getEnabled() end

---@param net_packet net_packet
function CWeaponLR300:net_Import(net_packet) end

---@param net_packet net_packet
function CWeaponLR300:net_Export(net_packet) end

function CWeaponLR300:getVisible() end

---@param cse_abstract cse_abstract
function CWeaponLR300:net_Spawn(cse_abstract) end

---@param CGameObject CGameObject
function CWeaponLR300:use(CGameObject) end

---@class CWeaponPM:CGameObject
---@overload fun(): CWeaponPM
CWeaponPM = {}

function CWeaponPM:Visual() end

function CWeaponPM:_ruct() end

function CWeaponPM:getEnabled() end

---@param net_packet net_packet
function CWeaponPM:net_Import(net_packet) end

---@param net_packet net_packet
function CWeaponPM:net_Export(net_packet) end

function CWeaponPM:getVisible() end

---@param cse_abstract cse_abstract
function CWeaponPM:net_Spawn(cse_abstract) end

---@param CGameObject CGameObject
function CWeaponPM:use(CGameObject) end

---@class CWeaponRG6:CGameObject
---@overload fun(): CWeaponRG6
CWeaponRG6 = {}

function CWeaponRG6:Visual() end

function CWeaponRG6:_ruct() end

function CWeaponRG6:getEnabled() end

---@param net_packet net_packet
function CWeaponRG6:net_Import(net_packet) end

---@param net_packet net_packet
function CWeaponRG6:net_Export(net_packet) end

function CWeaponRG6:getVisible() end

---@param cse_abstract cse_abstract
function CWeaponRG6:net_Spawn(cse_abstract) end

---@param CGameObject CGameObject
function CWeaponRG6:use(CGameObject) end

---@class CWeaponRPG7:CGameObject
---@overload fun(): CWeaponRPG7
CWeaponRPG7 = {}

function CWeaponRPG7:Visual() end

function CWeaponRPG7:_ruct() end

function CWeaponRPG7:getEnabled() end

---@param net_packet net_packet
function CWeaponRPG7:net_Import(net_packet) end

---@param net_packet net_packet
function CWeaponRPG7:net_Export(net_packet) end

function CWeaponRPG7:getVisible() end

---@param cse_abstract cse_abstract
function CWeaponRPG7:net_Spawn(cse_abstract) end

---@param CGameObject CGameObject
function CWeaponRPG7:use(CGameObject) end

---@class CWeaponSVD:CGameObject
---@overload fun(): CWeaponSVD
CWeaponSVD = {}

function CWeaponSVD:Visual() end

function CWeaponSVD:_ruct() end

function CWeaponSVD:getEnabled() end

---@param net_packet net_packet
function CWeaponSVD:net_Import(net_packet) end

---@param net_packet net_packet
function CWeaponSVD:net_Export(net_packet) end

function CWeaponSVD:getVisible() end

---@param cse_abstract cse_abstract
function CWeaponSVD:net_Spawn(cse_abstract) end

---@param CGameObject CGameObject
function CWeaponSVD:use(CGameObject) end

---@class CWeaponSVU:CGameObject
---@overload fun(): CWeaponSVU
CWeaponSVU = {}

function CWeaponSVU:Visual() end

function CWeaponSVU:_ruct() end

function CWeaponSVU:getEnabled() end

---@param net_packet net_packet
function CWeaponSVU:net_Import(net_packet) end

---@param net_packet net_packet
function CWeaponSVU:net_Export(net_packet) end

function CWeaponSVU:getVisible() end

---@param cse_abstract cse_abstract
function CWeaponSVU:net_Spawn(cse_abstract) end

---@param CGameObject CGameObject
function CWeaponSVU:use(CGameObject) end

---@class CWeaponShotgun:CGameObject
---@overload fun(): CWeaponShotgun
CWeaponShotgun = {}

function CWeaponShotgun:Visual() end

function CWeaponShotgun:_ruct() end

function CWeaponShotgun:getEnabled() end

---@param net_packet net_packet
function CWeaponShotgun:net_Import(net_packet) end

---@param net_packet net_packet
function CWeaponShotgun:net_Export(net_packet) end

function CWeaponShotgun:getVisible() end

---@param cse_abstract cse_abstract
function CWeaponShotgun:net_Spawn(cse_abstract) end

---@param CGameObject CGameObject
function CWeaponShotgun:use(CGameObject) end

---@class CWeaponUSP45:CGameObject
---@overload fun(): CWeaponUSP45
CWeaponUSP45 = {}

function CWeaponUSP45:Visual() end

function CWeaponUSP45:_ruct() end

function CWeaponUSP45:getEnabled() end

---@param net_packet net_packet
function CWeaponUSP45:net_Import(net_packet) end

---@param net_packet net_packet
function CWeaponUSP45:net_Export(net_packet) end

function CWeaponUSP45:getVisible() end

---@param cse_abstract cse_abstract
function CWeaponUSP45:net_Spawn(cse_abstract) end

---@param CGameObject CGameObject
function CWeaponUSP45:use(CGameObject) end

---@class CWeaponVal:CGameObject
---@overload fun(): CWeaponVal
CWeaponVal = {}

function CWeaponVal:Visual() end

function CWeaponVal:_ruct() end

function CWeaponVal:getEnabled() end

---@param net_packet net_packet
function CWeaponVal:net_Import(net_packet) end

---@param net_packet net_packet
function CWeaponVal:net_Export(net_packet) end

function CWeaponVal:getVisible() end

---@param cse_abstract cse_abstract
function CWeaponVal:net_Spawn(cse_abstract) end

---@param CGameObject CGameObject
function CWeaponVal:use(CGameObject) end

---@class CWeaponVintorez:CGameObject
---@overload fun(): CWeaponVintorez
CWeaponVintorez = {}

function CWeaponVintorez:Visual() end

function CWeaponVintorez:_ruct() end

function CWeaponVintorez:getEnabled() end

---@param net_packet net_packet
function CWeaponVintorez:net_Import(net_packet) end

---@param net_packet net_packet
function CWeaponVintorez:net_Export(net_packet) end

function CWeaponVintorez:getVisible() end

---@param cse_abstract cse_abstract
function CWeaponVintorez:net_Spawn(cse_abstract) end

---@param CGameObject CGameObject
function CWeaponVintorez:use(CGameObject) end

---@class CWeaponWalther:CGameObject
---@overload fun(): CWeaponWalther
CWeaponWalther = {}

function CWeaponWalther:Visual() end

function CWeaponWalther:_ruct() end

function CWeaponWalther:getEnabled() end

---@param net_packet net_packet
function CWeaponWalther:net_Import(net_packet) end

---@param net_packet net_packet
function CWeaponWalther:net_Export(net_packet) end

function CWeaponWalther:getVisible() end

---@param cse_abstract cse_abstract
function CWeaponWalther:net_Spawn(cse_abstract) end

---@param CGameObject CGameObject
function CWeaponWalther:use(CGameObject) end

---@class CWeaponLR300:CGameObject
