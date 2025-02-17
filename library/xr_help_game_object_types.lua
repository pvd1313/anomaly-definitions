---@meta
---@version 5.1


---@class IRenderable
IRenderable = {}


---@class ISheduled
ISheduled = {}


---@class ICollidable
---@overload fun(): ICollidable
ICollidable = {}

---@class CGameObject:DLL_Pure,ISheduled,ICollidable,IRenderable
---@overload fun(): CGameObject
CGameObject = {}
function CGameObject:Visual() end

function CGameObject:getEnabled() end

function CGameObject:_ruct() end

---@param net_packet net_packet
function CGameObject:net_Import(net_packet) end

function CGameObject:getVisible() end

---@param net_packet net_packet
function CGameObject:net_Export(net_packet) end

---@param cse_abstract cse_abstract
function CGameObject:net_Spawn(cse_abstract) end

---@param CGameObject CGameObject
function CGameObject:use(CGameObject) end

---@class CScope:CGameObject
---@overload fun(): CScope
CScope = {}

function CScope:Visual() end

function CScope:_ruct() end

function CScope:getEnabled() end

---@param net_packet net_packet
function CScope:net_Import(net_packet) end

---@param net_packet net_packet
function CScope:net_Export(net_packet) end

function CScope:getVisible() end

---@param cse_abstract cse_abstract
function CScope:net_Spawn(cse_abstract) end

---@param CGameObject CGameObject
function CScope:use(CGameObject) end

---@class CDestroyablePhysicsObject:CGameObject
---@overload fun(): CDestroyablePhysicsObject
CDestroyablePhysicsObject = {}
function CDestroyablePhysicsObject:Visual() end

function CDestroyablePhysicsObject:_ruct() end

function CDestroyablePhysicsObject:getEnabled() end

---@param net_packet net_packet
function CDestroyablePhysicsObject:net_Import(net_packet) end

---@param net_packet net_packet
function CDestroyablePhysicsObject:net_Export(net_packet) end

function CDestroyablePhysicsObject:getVisible() end

---@param cse_abstract cse_abstract
function CDestroyablePhysicsObject:net_Spawn(cse_abstract) end

---@param CGameObject CGameObject
function CDestroyablePhysicsObject:use(CGameObject) end

---@class CExplosiveItem:CGameObject
---@overload fun(): CExplosiveItem
CExplosiveItem = {}

function CExplosiveItem:Visual() end

function CExplosiveItem:_ruct() end

function CExplosiveItem:getEnabled() end

---@param net_packet net_packet
function CExplosiveItem:net_Import(net_packet) end

---@param net_packet net_packet
function CExplosiveItem:net_Export(net_packet) end

function CExplosiveItem:getVisible() end

---@param cse_abstract cse_abstract
function CExplosiveItem:net_Spawn(cse_abstract) end

---@param CGameObject CGameObject
function CExplosiveItem:use(CGameObject) end

---@class CF1:CGameObject
---@overload fun(): CF1
CF1 = {}

function CF1:Visual() end

function CF1:_ruct() end

function CF1:getEnabled() end

---@param net_packet net_packet
function CF1:net_Import(net_packet) end

---@param net_packet net_packet
function CF1:net_Export(net_packet) end

function CF1:getVisible() end

---@param cse_abstract cse_abstract
function CF1:net_Spawn(cse_abstract) end

---@param CGameObject CGameObject
function CF1:use(CGameObject) end

---@class CFoodItem:CGameObject
---@overload fun(): CFoodItem
CFoodItem = {}

function CFoodItem:Visual() end

function CFoodItem:_ruct() end

function CFoodItem:getEnabled() end

---@param net_packet net_packet
function CFoodItem:net_Import(net_packet) end

---@param net_packet net_packet
function CFoodItem:net_Export(net_packet) end

function CFoodItem:getVisible() end

---@param cse_abstract cse_abstract
function CFoodItem:net_Spawn(cse_abstract) end

---@param CGameObject CGameObject
function CFoodItem:use(CGameObject) end

---@class CFracture:CGameObject
---@overload fun(): CFracture
CFracture = {}

function CFracture:Visual() end

function CFracture:_ruct() end

function CFracture:getEnabled() end

---@param net_packet net_packet
function CFracture:net_Import(net_packet) end

---@param net_packet net_packet
function CFracture:net_Export(net_packet) end

function CFracture:getVisible() end

---@param cse_abstract cse_abstract
function CFracture:net_Spawn(cse_abstract) end

---@param CGameObject CGameObject
function CFracture:use(CGameObject) end

---@class CTorch:CGameObject
---@overload fun(): CTorch
CTorch = {}

function CTorch:Visual() end

function CTorch:_ruct() end

function CTorch:getEnabled() end

---@param net_packet net_packet
function CTorch:net_Import(net_packet) end

---@param net_packet net_packet
function CTorch:net_Export(net_packet) end

function CTorch:getVisible() end

---@param cse_abstract cse_abstract
function CTorch:net_Spawn(cse_abstract) end

---@param CGameObject CGameObject
function CTorch:use(CGameObject) end

---@class CTorridZone:CGameObject
---@overload fun(): CTorridZone
CTorridZone = {}

function CTorridZone:Visual() end

function CTorridZone:_ruct() end

function CTorridZone:getEnabled() end

---@param net_packet net_packet
function CTorridZone:net_Import(net_packet) end

---@param net_packet net_packet
function CTorridZone:net_Export(net_packet) end

function CTorridZone:getVisible() end

---@param cse_abstract cse_abstract
function CTorridZone:net_Spawn(cse_abstract) end

---@param CGameObject CGameObject
function CTorridZone:use(CGameObject) end

---@class smart_cover_object:CGameObject
---@overload fun(): smart_cover_object
smart_cover_object = {}

function smart_cover_object:Visual() end

function smart_cover_object:_ruct() end

function smart_cover_object:getEnabled() end

---@param net_packet net_packet
function smart_cover_object:net_Import(net_packet) end

---@param net_packet net_packet
function smart_cover_object:net_Export(net_packet) end

function smart_cover_object:getVisible() end

---@param cse_abstract cse_abstract
function smart_cover_object:net_Spawn(cse_abstract) end

---@param CGameObject CGameObject
function smart_cover_object:use(CGameObject) end

---@class CZoneCampfire:CGameObject
---@overload fun(): CZoneCampfire
CZoneCampfire = {}

function CZoneCampfire:Visual() end

function CZoneCampfire:getEnabled() end

---@param net_packet net_packet
function CZoneCampfire:net_Import(net_packet) end

function CZoneCampfire:getVisible() end

---@param cse_abstract cse_abstract
function CZoneCampfire:net_Spawn(cse_abstract) end

function CZoneCampfire:is_on() end

function CZoneCampfire:turn_on() end

function CZoneCampfire:turn_off() end

---@param net_packet net_packet
function CZoneCampfire:net_Export(net_packet) end

function CZoneCampfire:_ruct() end

---@param CGameObject CGameObject
function CZoneCampfire:use(CGameObject) end

---@class CActor:CGameObject
---@overload fun(): CActor
CActor = {}
function CActor:Visual() end

function CActor:_ruct() end

function CActor:getEnabled() end

---@param net_packet net_packet
function CActor:net_Import(net_packet) end

---@param net_packet net_packet
function CActor:net_Export(net_packet) end

function CActor:getVisible() end

---@param cse_abstract cse_abstract
function CActor:net_Spawn(cse_abstract) end

---@param CGameObject CGameObject
function CActor:use(CGameObject) end

function CActor:conditions() end

function CActor:inventory_disabled() end

---@param boolean boolean
function CActor:set_inventory_disabled(boolean) end

---@class CActorCondition:CEntityCondition
---@field m_condition_flags any
---@field m_fAccelK any
---@field m_fJumpPower any
---@field m_fJumpWeightPower any
---@field m_fOverweightJumpK any
---@field m_fOverweightWalkK any
---@field m_fSprintK any
---@field m_fStandPower any
---@field m_fWalkWeightPower any
---@field m_MaxWalkWeight any
CActorCondition = {}
CActorCondition.eBoostBleedingRestore = 3
CActorCondition.eBoostBurnImmunity = 8
CActorCondition.eBoostChemicalBurnImmunity = 12
CActorCondition.eBoostChemicalBurnProtection = 7
CActorCondition.eBoostExplImmunity = 13
CActorCondition.eBoostFireWoundImmunity = 15
CActorCondition.eBoostHpRestore = 0
CActorCondition.eBoostMaxWeight = 4
CActorCondition.eBoostPowerRestore = 1
CActorCondition.eBoostRadiationImmunity = 10
CActorCondition.eBoostRadiationProtection = 5
CActorCondition.eBoostRadiationRestore = 2
CActorCondition.eBoostShockImmunity = 9
CActorCondition.eBoostStrikeImmunity = 14
CActorCondition.eBoostTelepaticImmunity = 11
CActorCondition.eBoostTelepaticProtection = 6
CActorCondition.eBoostWoundImmunity = 16
CActorCondition.eCantWalkWeight = 128
CActorCondition.eCantWalkWeightReached = 256
CActorCondition.eCriticalBleedingSpeed = 4
CActorCondition.eCriticalPowerReached = 1
CActorCondition.eCriticalRadiationReached = 16
CActorCondition.eCriticalSatietyReached = 8
CActorCondition.ePhyHealthMinReached = 64
CActorCondition.eWeaponJammedReached = 32
function CActorCondition:ApplyBooster(CActorCondition, SBooster, string) end

function CActorCondition:BleedingSpeed() end

---@param number number
function CActorCondition:BoostBleedingRestore(number) end

---@param number number
function CActorCondition:BoostBurnImmunity(number) end

---@param number number
function CActorCondition:BoostChemicalBurnImmunity(number) end

---@param number number
function CActorCondition:BoostChemicalBurnProtection(number) end

function CActorCondition:BoosterForEach(CActorCondition, functor) end

---@param number number
function CActorCondition:BoostExplImmunity(number) end

---@param number number
function CActorCondition:BoostFireWoundImmunity(number) end

---@param number number
function CActorCondition:BoostHpRestore(number) end

---@param number number
function CActorCondition:BoostMaxWeight(number) end

---@param number number
function CActorCondition:BoostPowerRestore(number) end

---@param number number
function CActorCondition:BoostRadiationImmunity(number) end

---@param number number
function CActorCondition:BoostRadiationProtection(number) end

---@param number number
function CActorCondition:BoostRadiationRestore(number) end

---@param number number
function CActorCondition:BoostShockImmunity(number) end

---@param number number
function CActorCondition:BoostStrikeImmunity(number) end

---@param number number
function CActorCondition:BoostTelepaticImmunity(number) end

---@param number number
function CActorCondition:BoostTelepaticProtection(number) end

---@param number number
function CActorCondition:BoostWoundImmunity(number) end

---@param number number
function CActorCondition:ChangeAlcohol(number) end

---@param number number
function CActorCondition:ChangeBleeding(number) end

---@param number number
function CActorCondition:ChangeEntityMorale(number) end

---@param number number
function CActorCondition:ChangeHealth(number) end

---@param number number
function CActorCondition:ChangePower(number) end

---@param number number
function CActorCondition:ChangePsyHealth(number) end

---@param number number
function CActorCondition:ChangeRadiation(number) end

---@param number number
function CActorCondition:ChangeSatiety(number) end

function CActorCondition:GetEntityMorale() end

function CActorCondition:GetHealthLost() end

function CActorCondition:GetMaxPower() end

function CActorCondition:GetPower() end

function CActorCondition:GetPsyHealth() end

function CActorCondition:GetRadiation() end

function CActorCondition:GetSatiety() end

function CActorCondition:GetSatiety() end

function CActorCondition:GetWhoHitLastTimeID() end

function CActorCondition:IsCantSprint() end

function CActorCondition:IsCantWalk() end

function CActorCondition:IsCantWalkWeight() end

function CActorCondition:IsLimping() end

function CActorCondition:SatietyCritical() end

---@param number number
function CActorCondition:SetMaxPower(number) end

function CActorCondition:V_Satiety() end

function CActorCondition:V_SatietyHealth() end

function CActorCondition:V_SatietyPower() end

---@class CAI_Bloodsucker:CGameObject
---@overload fun(): CAI_Bloodsucker
CAI_Bloodsucker = {}
function CAI_Bloodsucker:Visual() end

function CAI_Bloodsucker:getEnabled() end

---@param net_packet net_packet
function CAI_Bloodsucker:net_Import(net_packet) end

function CAI_Bloodsucker:getVisible() end

---@param cse_abstract cse_abstract
function CAI_Bloodsucker:net_Spawn(cse_abstract) end

---@param number number
function CAI_Bloodsucker:force_visibility_state(number) end

---@param net_packet net_packet
function CAI_Bloodsucker:net_Export(net_packet) end

function CAI_Bloodsucker:_ruct() end

---@param CGameObject CGameObject
function CAI_Bloodsucker:use(CGameObject) end

---@class CAI_Boar:CGameObject
---@overload fun(): CAI_Boar
CAI_Boar = {}
function CAI_Boar:Visual() end

function CAI_Boar:_ruct() end

function CAI_Boar:getEnabled() end

---@param net_packet net_packet
function CAI_Boar:net_Import(net_packet) end

---@param net_packet net_packet
function CAI_Boar:net_Export(net_packet) end

function CAI_Boar:getVisible() end

---@param cse_abstract cse_abstract
function CAI_Boar:net_Spawn(cse_abstract) end

---@param CGameObject CGameObject
function CAI_Boar:use(CGameObject) end

---@class CAI_Dog:CGameObject
---@overload fun(): CAI_Dog
CAI_Dog = {}
function CAI_Dog:Visual() end

function CAI_Dog:_ruct() end

function CAI_Dog:getEnabled() end

---@param net_packet net_packet
function CAI_Dog:net_Import(net_packet) end

---@param net_packet net_packet
function CAI_Dog:net_Export(net_packet) end

function CAI_Dog:getVisible() end

---@param cse_abstract cse_abstract
function CAI_Dog:net_Spawn(cse_abstract) end

---@param CGameObject CGameObject
function CAI_Dog:use(CGameObject) end

---@class CAI_Flesh:CGameObject
---@overload fun(): CAI_Flesh
CAI_Flesh = {}
function CAI_Flesh:Visual() end

function CAI_Flesh:_ruct() end

function CAI_Flesh:getEnabled() end

---@param net_packet net_packet
function CAI_Flesh:net_Import(net_packet) end

---@param net_packet net_packet
function CAI_Flesh:net_Export(net_packet) end

function CAI_Flesh:getVisible() end

---@param cse_abstract cse_abstract
function CAI_Flesh:net_Spawn(cse_abstract) end

---@param CGameObject CGameObject
function CAI_Flesh:use(CGameObject) end

---@class CAI_PseudoDog:CGameObject
---@overload fun(): CAI_PseudoDog
CAI_PseudoDog = {}
function CAI_PseudoDog:Visual() end

function CAI_PseudoDog:_ruct() end

function CAI_PseudoDog:getEnabled() end

---@param net_packet net_packet
function CAI_PseudoDog:net_Import(net_packet) end

---@param net_packet net_packet
function CAI_PseudoDog:net_Export(net_packet) end

function CAI_PseudoDog:getVisible() end

---@param cse_abstract cse_abstract
function CAI_PseudoDog:net_Spawn(cse_abstract) end

---@param CGameObject CGameObject
function CAI_PseudoDog:use(CGameObject) end

---@class CAI_Stalker:CGameObject
---@overload fun(): CAI_Stalker
CAI_Stalker = {}
function CAI_Stalker:Visual() end

function CAI_Stalker:_ruct() end

function CAI_Stalker:getEnabled() end

---@param net_packet net_packet
function CAI_Stalker:net_Import(net_packet) end

---@param net_packet net_packet
function CAI_Stalker:net_Export(net_packet) end

function CAI_Stalker:getVisible() end

---@param cse_abstract cse_abstract
function CAI_Stalker:net_Spawn(cse_abstract) end

---@param CGameObject CGameObject
function CAI_Stalker:use(CGameObject) end

---@class CAI_Trader:CGameObject
---@overload fun(): CAI_Trader
CAI_Trader = {}
function CAI_Trader:Visual() end

function CAI_Trader:_ruct() end

function CAI_Trader:getEnabled() end

---@param net_packet net_packet
function CAI_Trader:net_Import(net_packet) end

---@param net_packet net_packet
function CAI_Trader:net_Export(net_packet) end

function CAI_Trader:getVisible() end

---@param cse_abstract cse_abstract
function CAI_Trader:net_Spawn(cse_abstract) end

---@param CGameObject CGameObject
function CAI_Trader:use(CGameObject) end

---@class CAntirad:CGameObject
---@overload fun(): CAntirad
CAntirad = {}
function CAntirad:Visual() end

function CAntirad:_ruct() end

function CAntirad:getEnabled() end

---@param net_packet net_packet
function CAntirad:net_Import(net_packet) end

---@param net_packet net_packet
function CAntirad:net_Export(net_packet) end

function CAntirad:getVisible() end

---@param cse_abstract cse_abstract
function CAntirad:net_Spawn(cse_abstract) end

---@param CGameObject CGameObject
function CAntirad:use(CGameObject) end

---@class CArtefact:CGameObject
---@field m_bCanSpawnZone any
---@field m_fHealthRestoreSpeed any
---@field m_fRadiationRestoreSpeed any
---@field m_fSatietyRestoreSpeed any
---@field m_fPowerRestoreSpeed any
---@field m_fBleedingRestoreSpeed any
---@overload fun(): CArtefact
CArtefact = {}
function CArtefact:Visual() end

function CArtefact:getEnabled() end

---@param net_packet net_packet
function CArtefact:net_Import(net_packet) end

function CArtefact:getVisible() end

---@param cse_abstract cse_abstract
function CArtefact:net_Spawn(cse_abstract) end

---@param boolean boolean
function CArtefact:SwitchVisibility(boolean) end

function CArtefact:FollowByPath(string, number, vector) end

function CArtefact:_ruct() end

---@param net_packet net_packet
function CArtefact:net_Export(net_packet) end

function CArtefact:GetAfRank() end

function CArtefact:ActivateArtefact() end

function CArtefact:CanBeActivated() end

function CArtefact:AdditionalInventoryWeight() end

---@param CGameObject CGameObject
function CArtefact:use(CGameObject) end

---@class CBottleItem:CGameObject
---@overload fun(): CBottleItem
CBottleItem = {}
function CBottleItem:Visual() end

function CBottleItem:_ruct() end

function CBottleItem:getEnabled() end

---@param net_packet net_packet
function CBottleItem:net_Import(net_packet) end

---@param net_packet net_packet
function CBottleItem:net_Export(net_packet) end

function CBottleItem:getVisible() end

---@param cse_abstract cse_abstract
function CBottleItem:net_Spawn(cse_abstract) end

function CBottleItem:BreakToPieces() end

---@param CGameObject CGameObject
function CBottleItem:use(CGameObject) end

---@class CBurer:CGameObject
---@overload fun(): CBurer
CBurer = {}
function CBurer:Visual() end

function CBurer:_ruct() end

function CBurer:getEnabled() end

---@param net_packet net_packet
function CBurer:net_Import(net_packet) end

---@param net_packet net_packet
function CBurer:net_Export(net_packet) end

function CBurer:getVisible() end

---@param cse_abstract cse_abstract
function CBurer:net_Spawn(cse_abstract) end

---@param CGameObject CGameObject
function CBurer:use(CGameObject) end

---@class CCar:CGameObject,holder
---@overload fun(): CCar
CCar = {}

CCar.eWpnActivate = 3
CCar.eWpnAutoFire = 5
CCar.eWpnDesiredDir = 1
CCar.eWpnDesiredPos = 2
CCar.eWpnFire = 4
CCar.eWpnToDefaultDir = 6
function CCar:_ruct() end

function CCar:GetfHealth() end

function CCar:CurrentVel() end

function CCar:getVisible() end

---@param cse_abstract cse_abstract
function CCar:net_Spawn(cse_abstract) end

function CCar:SetParam(number, vector) end

---@param net_packet net_packet
function CCar:net_Export(net_packet) end

function CCar:Visual() end

---@param game_object game_object
function CCar:IsObjectVisible(game_object) end

---@param number number
function CCar:SetExplodeTime(number) end

---@param net_packet net_packet
function CCar:net_Import(net_packet) end

function CCar:HasWeapon() end

---@param number number
function CCar:SetfHealth(number) end

function CCar:engaged() end

function CCar:ExplodeTime() end

function CCar:FireDirDiff() end

function CCar:CarExplode() end

function CCar:CanHit() end

function CCar:getEnabled() end

function CCar:Action(number, number) end

---@param CGameObject CGameObject
function CCar:use(CGameObject) end

function CCar:GetfFuel() end

---@param number number
function CCar:SetfFuel(number) end

function CCar:GetfFuelTank() end

---@param number number
function CCar:SetfFuelTank(number) end

function CCar:GetfFuelConsumption() end

---@param number number
function CCar:SetfFuelConsumption(number) end

---@param number number
function CCar:ChangefFuel(number) end

---@param number number
function CCar:ChangefHealth(number) end

function CCar:PlayDamageParticles() end

function CCar:StopDamageParticles() end

function CCar:StartEngine() end

function CCar:StopEngine() end

function CCar:IsActiveEngine() end

function CCar:HandBreak() end

function CCar:ReleaseHandBreak() end

function CCar:GetRPM() end

---@param number number
function CCar:SetRPM(number) end

---@class CCat:CGameObject
---@overload fun(): CCat
CCat = {}
function CCat:Visual() end

function CCat:_ruct() end

function CCat:getEnabled() end

---@param net_packet net_packet
function CCat:net_Import(net_packet) end

---@param net_packet net_packet
function CCat:net_Export(net_packet) end

function CCat:getVisible() end

---@param cse_abstract cse_abstract
function CCat:net_Spawn(cse_abstract) end

---@param CGameObject CGameObject
function CCat:use(CGameObject) end

---@class CTushkano:CGameObject
---@overload fun(): CTushkano
CTushkano = {}

function CTushkano:Visual() end

function CTushkano:_ruct() end

function CTushkano:getEnabled() end

---@param net_packet net_packet
function CTushkano:net_Import(net_packet) end

---@param net_packet net_packet
function CTushkano:net_Export(net_packet) end

function CTushkano:getVisible() end

---@param cse_abstract cse_abstract
function CTushkano:net_Spawn(cse_abstract) end

---@param CGameObject CGameObject
function CTushkano:use(CGameObject) end

---@class CZombie:CGameObject
---@overload fun(): CZombie
CZombie = {}

function CZombie:Visual() end

function CZombie:_ruct() end

function CZombie:getEnabled() end

---@param net_packet net_packet
function CZombie:net_Import(net_packet) end

---@param net_packet net_packet
function CZombie:net_Export(net_packet) end

function CZombie:getVisible() end

---@param cse_abstract cse_abstract
function CZombie:net_Spawn(cse_abstract) end

---@param CGameObject CGameObject
function CZombie:use(CGameObject) end

---@class CSnork:CGameObject
---@overload fun(): CSnork
CSnork = {}

function CSnork:Visual() end

function CSnork:_ruct() end

function CSnork:getEnabled() end

---@param net_packet net_packet
function CSnork:net_Import(net_packet) end

---@param net_packet net_packet
function CSnork:net_Export(net_packet) end

function CSnork:getVisible() end

---@param cse_abstract cse_abstract
function CSnork:net_Spawn(cse_abstract) end

---@param CGameObject CGameObject
function CSnork:use(CGameObject) end

---@class CChimera:CGameObject
---@overload fun(): CChimera
CChimera = {}

function CChimera:Visual() end

function CChimera:_ruct() end

function CChimera:getEnabled() end

---@param net_packet net_packet
function CChimera:net_Import(net_packet) end

---@param net_packet net_packet
function CChimera:net_Export(net_packet) end

function CChimera:getVisible() end

---@param cse_abstract cse_abstract
function CChimera:net_Spawn(cse_abstract) end

---@param CGameObject CGameObject
function CChimera:use(CGameObject) end

---@class CController:CGameObject
---@overload fun(): CController
CController = {}
function CController:Visual() end

function CController:_ruct() end

function CController:getEnabled() end

---@param net_packet net_packet
function CController:net_Import(net_packet) end

---@param net_packet net_packet
function CController:net_Export(net_packet) end

function CController:getVisible() end

---@param cse_abstract cse_abstract
function CController:net_Spawn(cse_abstract) end

---@param CGameObject CGameObject
function CController:use(CGameObject) end

---@class CCustomOutfit:CGameObject
---@field bIsHelmetAvaliable any
---@field bIsBackpackAvaliable any
---@field m_additional_weight any
---@field m_additional_weight2 any
---@field m_fBleedingRestoreSpeed any
---@field m_fHealthRestoreSpeed any
---@field m_fPowerLoss any
---@field m_fPowerRestoreSpeed any
---@field m_fRadiationRestoreSpeed any
---@field m_fSatietyRestoreSpeed any
---@overload fun(): CCustomOutfit
CCustomOutfit = {}
function CCustomOutfit:_ruct() end

---@param number number
function CCustomOutfit:BonePassBullet(number) end

function CCustomOutfit:get_HitFracActor() end

function CCustomOutfit:get_artefact_count() end

function CCustomOutfit:getEnabled() end

function CCustomOutfit:getVisible() end

---@param net_packet net_packet
function CCustomOutfit:net_Export(net_packet) end

---@param net_packet net_packet
function CCustomOutfit:net_Import(net_packet) end

---@param cse_abstract cse_abstract
function CCustomOutfit:net_Spawn(cse_abstract) end

---@param CGameObject CGameObject
function CCustomOutfit:use(CGameObject) end

function CCustomOutfit:Visual() end

---@param number number
function CCustomOutfit:GetDefHitTypeProtection(number) end

function CCustomOutfit:GetHitTypeProtection(number, string) end

---@param number number
function CCustomOutfit:GetBoneArmor(number) end

---@class CHelmet:CGameObject
---@field m_fPowerLoss any
---@field m_fHealthRestoreSpeed any
---@field m_fRadiationRestoreSpeed any
---@field m_fSatietyRestoreSpeed any
---@field m_fPowerRestoreSpeed any
---@field m_fBleedingRestoreSpeed any
---@overload fun(): CHelmet
CHelmet = {}
function CHelmet:_ruct() end

function CHelmet:getEnabled() end

function CHelmet:getVisible() end

---@param net_packet net_packet
function CHelmet:net_Export(net_packet) end

---@param net_packet net_packet
function CHelmet:net_Import(net_packet) end

---@param cse_abstract cse_abstract
function CHelmet:net_Spawn(cse_abstract) end

---@param CGameObject CGameObject
function CHelmet:use(CGameObject) end

function CHelmet:Visual() end

function CHelmet:get_HitFracActor() end

---@param number number
function CHelmet:GetDefHitTypeProtection(number) end

function CHelmet:GetHitTypeProtection(number, string) end

---@param number number
function CHelmet:GetBoneArmor(number) end

---@class holder
holder = {}


---@class CInventoryBox:CGameObject
---@overload fun(): CInventoryBox
CInventoryBox = {}
function CInventoryBox:_ruct() end

function CInventoryBox:can_take() end

function CInventoryBox:getEnabled() end

function CInventoryBox:getVisible() end

---@param net_packet net_packet
function CInventoryBox:net_Export(net_packet) end

---@param net_packet net_packet
function CInventoryBox:net_Import(net_packet) end

---@param cse_abstract cse_abstract
function CInventoryBox:net_Spawn(cse_abstract) end

---@param boolean boolean
function CInventoryBox:set_can_take(boolean) end

function CInventoryBox:set_closed(boolean, string) end

---@param CGameObject CGameObject
function CInventoryBox:use(CGameObject) end

function CInventoryBox:Visual() end

---@class CGrenadeLauncher:CGameObject
---@overload fun(): CGrenadeLauncher
CGrenadeLauncher = {}
function CGrenadeLauncher:Visual() end

function CGrenadeLauncher:_ruct() end

function CGrenadeLauncher:getEnabled() end

---@param net_packet net_packet
function CGrenadeLauncher:net_Import(net_packet) end

---@param net_packet net_packet
function CGrenadeLauncher:net_Export(net_packet) end

function CGrenadeLauncher:getVisible() end

---@param cse_abstract cse_abstract
function CGrenadeLauncher:net_Spawn(cse_abstract) end

---@param CGameObject CGameObject
function CGrenadeLauncher:use(CGameObject) end

---@class CHairsZone:CGameObject
---@overload fun(): CHairsZone
CHairsZone = {}
function CHairsZone:Visual() end

function CHairsZone:_ruct() end

function CHairsZone:getEnabled() end

---@param net_packet net_packet
function CHairsZone:net_Import(net_packet) end

---@param net_packet net_packet
function CHairsZone:net_Export(net_packet) end

function CHairsZone:getVisible() end

---@param cse_abstract cse_abstract
function CHairsZone:net_Spawn(cse_abstract) end

---@param CGameObject CGameObject
function CHairsZone:use(CGameObject) end

---@class hanging_lamp:CGameObject
---@overload fun(): hanging_lamp
hanging_lamp = {}
function hanging_lamp:Visual() end

function hanging_lamp:getEnabled() end

---@param net_packet net_packet
function hanging_lamp:net_Import(net_packet) end

function hanging_lamp:getVisible() end

---@param cse_abstract cse_abstract
function hanging_lamp:net_Spawn(cse_abstract) end

function hanging_lamp:turn_on() end

function hanging_lamp:turn_off() end

---@return boolean
function hanging_lamp:is_on() end

---@return boolean
function hanging_lamp:is_flickering() end

---@param net_packet net_packet
function hanging_lamp:net_Export(net_packet) end

function hanging_lamp:_ruct() end

---@param CGameObject CGameObject
function hanging_lamp:use(CGameObject) end

---@class CHelicopter:CGameObject
---@field m_dead any
---@field m_exploded any
---@field m_flame_started any
---@field m_light_started any
---@field m_max_mgun_dist any
---@field m_max_rocket_dist any
---@field m_min_mgun_dist any
---@field m_min_rocket_dist any
---@field m_syncronize_rocket any
---@field m_time_between_rocket_attack any
---@field m_use_mgun_on_attack any
---@field m_use_rocket_on_attack any
---@overload fun(): CHelicopter
CHelicopter = {}
CHelicopter.eAlive = 0
CHelicopter.eBodyByPath = 0
CHelicopter.eBodyToPoint = 1
CHelicopter.eDead = 1
CHelicopter.eEnemyEntity = 2
CHelicopter.eEnemyNone = 0
CHelicopter.eEnemyPoint = 1
CHelicopter.eMovLanding = 4
CHelicopter.eMovNone = 0
CHelicopter.eMovPatrolPath = 2
CHelicopter.eMovRoundPath = 3
CHelicopter.eMovTakeOff = 5
CHelicopter.eMovToPoint = 1
function CHelicopter:_ruct() end

---@param number number
function CHelicopter:SetSpeedInDestPoint(number) end

function CHelicopter:getVisible() end

function CHelicopter:LookAtPoint(vector, boolean) end

function CHelicopter:GetRealAltitude() end

function CHelicopter:GetCurrVelocity() end

function CHelicopter:SetLinearAcc(number, number) end

function CHelicopter:GoPatrolByPatrolPath(string, number) end

---@param number number
function CHelicopter:GetSpeedInDestPoint(number) end

---@param game_object game_object
function CHelicopter:isVisible(game_object) end

---@param net_packet net_packet
function CHelicopter:net_Import(net_packet) end

---@param number number
function CHelicopter:SetMaxVelocity(number) end

---@param number number
function CHelicopter:SetfHealth(number) end

function CHelicopter:GetMovementState() end

---@param game_object game_object
function CHelicopter:SetEnemy(game_object) end

---@param vector vector
function CHelicopter:SetEnemy(vector) end

function CHelicopter:getEnabled() end

function CHelicopter:GetfHealth() end

function CHelicopter:Explode() end

---@param number number
function CHelicopter:SetOnPointRangeDist(number) end

---@param number number
function CHelicopter:SetFireTrailLength(number) end

function CHelicopter:GetOnPointRangeDist() end

function CHelicopter:GetMaxVelocity() end

---@param boolean boolean
function CHelicopter:TurnLighting(boolean) end

---@param number number
function CHelicopter:SetBarrelDirTolerance(number) end

function CHelicopter:GetBodyState() end

function CHelicopter:GetCurrVelocityVec() end

---@param net_packet net_packet
function CHelicopter:net_Export(net_packet) end

---@param vector vector
function CHelicopter:SetDestPosition(vector) end

function CHelicopter:UseFireTrail() end

---@param boolean boolean
function CHelicopter:UseFireTrail(boolean) end

function CHelicopter:GoPatrolByRoundPath(vector, number, boolean) end

---@param cse_abstract cse_abstract
function CHelicopter:net_Spawn(cse_abstract) end

function CHelicopter:GetState() end

function CHelicopter:Die() end

function CHelicopter:StartFlame() end

function CHelicopter:Visual() end

function CHelicopter:GetDistanceToDestPosition() end

function CHelicopter:GetHuntState() end

---@param boolean boolean
function CHelicopter:TurnEngineSound(boolean) end

function CHelicopter:GetSafeAltitude() end

function CHelicopter:ClearEnemy() end

---@param CGameObject CGameObject
function CHelicopter:use(CGameObject) end

---@class CLevelChanger:CGameObject
---@overload fun(): CLevelChanger
CLevelChanger = {}
function CLevelChanger:Visual() end

function CLevelChanger:_ruct() end

function CLevelChanger:getEnabled() end

---@param net_packet net_packet
function CLevelChanger:net_Import(net_packet) end

---@param net_packet net_packet
function CLevelChanger:net_Export(net_packet) end

function CLevelChanger:getVisible() end

---@param cse_abstract cse_abstract
function CLevelChanger:net_Spawn(cse_abstract) end

---@param CGameObject CGameObject
function CLevelChanger:use(CGameObject) end

---@class CMainMenu
CMainMenu = {}
function CMainMenu:GetCDKey() end

function CMainMenu:GetAccountMngr() end

---@param string string
function CMainMenu:GetDemoInfo(string) end

function CMainMenu:GetPatchProgress() end

function CMainMenu:GetProfileStore() end

function CMainMenu:GetGSVer() end

function CMainMenu:CancelDownload() end

function CMainMenu:GetLoginMngr() end

function CMainMenu:ValidateCDKey() end

function CMainMenu:GetPlayerName() end

---@class CMedkit:CGameObject
---@overload fun(): CMedkit
CMedkit = {}
function CMedkit:Visual() end

function CMedkit:_ruct() end

function CMedkit:getEnabled() end

---@param net_packet net_packet
function CMedkit:net_Import(net_packet) end

---@param net_packet net_packet
function CMedkit:net_Export(net_packet) end

function CMedkit:getVisible() end

---@param cse_abstract cse_abstract
function CMedkit:net_Spawn(cse_abstract) end

---@param CGameObject CGameObject
function CMedkit:use(CGameObject) end

---@class CMercuryBall:CArtefact
---@overload fun(): CMercuryBall
CMercuryBall = {}
function CMercuryBall:Visual() end

function CMercuryBall:_ruct() end

---@param net_packet net_packet
function CMercuryBall:net_Import(net_packet) end

function CMercuryBall:getVisible() end

---@param cse_abstract cse_abstract
function CMercuryBall:net_Spawn(cse_abstract) end

---@param boolean boolean
function CMercuryBall:SwitchVisibility(boolean) end

function CMercuryBall:FollowByPath(string, number, vector) end

function CMercuryBall:getEnabled() end

---@param net_packet net_packet
function CMercuryBall:net_Export(net_packet) end

function CMercuryBall:GetAfRank() end

---@param CGameObject CGameObject
function CMercuryBall:use(CGameObject) end

---@class CMincer:CGameObject
---@overload fun(): CMincer
CMincer = {}
function CMincer:Visual() end

function CMincer:_ruct() end

function CMincer:getEnabled() end

---@param net_packet net_packet
function CMincer:net_Import(net_packet) end

---@param net_packet net_packet
function CMincer:net_Export(net_packet) end

function CMincer:getVisible() end

---@param cse_abstract cse_abstract
function CMincer:net_Spawn(cse_abstract) end

---@param CGameObject CGameObject
function CMincer:use(CGameObject) end

---@class CMosquitoBald:CGameObject
---@overload fun(): CMosquitoBald
CMosquitoBald = {}
function CMosquitoBald:Visual() end

function CMosquitoBald:_ruct() end

function CMosquitoBald:getEnabled() end

---@param net_packet net_packet
function CMosquitoBald:net_Import(net_packet) end

---@param net_packet net_packet
function CMosquitoBald:net_Export(net_packet) end

function CMosquitoBald:getVisible() end

---@param cse_abstract cse_abstract
function CMosquitoBald:net_Spawn(cse_abstract) end

---@param CGameObject CGameObject
function CMosquitoBald:use(CGameObject) end

---@class CPda:CGameObject
---@overload fun(): CPda
CPda = {}
function CPda:Visual() end

function CPda:_ruct() end

function CPda:getEnabled() end

---@param net_packet net_packet
function CPda:net_Import(net_packet) end

---@param net_packet net_packet
function CPda:net_Export(net_packet) end

function CPda:getVisible() end

---@param cse_abstract cse_abstract
function CPda:net_Spawn(cse_abstract) end

---@param CGameObject CGameObject
function CPda:use(CGameObject) end

---@class CPhysicObject:CGameObject
---@overload fun(): CPhysicObject
CPhysicObject = {}
function CPhysicObject:set_door_ignore_dynamics() end

function CPhysicObject:_ruct() end

function CPhysicObject:getVisible() end

---@param cse_abstract cse_abstract
function CPhysicObject:net_Spawn(cse_abstract) end

function CPhysicObject:play_bones_sound() end

function CPhysicObject:run_anim_back() end

---@param net_packet net_packet
function CPhysicObject:net_Export(net_packet) end

function CPhysicObject:Visual() end

function CPhysicObject:unset_door_ignore_dynamics() end

---@param net_packet net_packet
function CPhysicObject:net_Import(net_packet) end

function CPhysicObject:run_anim_forward() end

function CPhysicObject:stop_anim() end

function CPhysicObject:anim_time_get() end

function CPhysicObject:getEnabled() end

---@param number number
function CPhysicObject:anim_time_set(number) end

function CPhysicObject:stop_bones_sound() end

---@param CGameObject CGameObject
function CPhysicObject:use(CGameObject) end

---@class CPoltergeist:CGameObject
---@overload fun(): CPoltergeist
CPoltergeist = {}

function CPoltergeist:Visual() end

function CPoltergeist:_ruct() end

function CPoltergeist:getEnabled() end

---@param net_packet net_packet
function CPoltergeist:net_Import(net_packet) end

---@param net_packet net_packet
function CPoltergeist:net_Export(net_packet) end

function CPoltergeist:getVisible() end

---@param cse_abstract cse_abstract
function CPoltergeist:net_Spawn(cse_abstract) end

---@param CGameObject CGameObject
function CPoltergeist:use(CGameObject) end

---@class CPseudoGigant:CGameObject
---@overload fun(): CPseudoGigant
CPseudoGigant = {}
function CPseudoGigant:Visual() end

function CPseudoGigant:_ruct() end

function CPseudoGigant:getEnabled() end

---@param net_packet net_packet
function CPseudoGigant:net_Import(net_packet) end

---@param net_packet net_packet
function CPseudoGigant:net_Export(net_packet) end

function CPseudoGigant:getVisible() end

---@param cse_abstract cse_abstract
function CPseudoGigant:net_Spawn(cse_abstract) end

---@param CGameObject CGameObject
function CPseudoGigant:use(CGameObject) end

---@class CPsyDog:CGameObject
---@overload fun(): CPsyDog
CPsyDog = {}
function CPsyDog:Visual() end

function CPsyDog:_ruct() end

function CPsyDog:getEnabled() end

---@param net_packet net_packet
function CPsyDog:net_Import(net_packet) end

---@param net_packet net_packet
function CPsyDog:net_Export(net_packet) end

function CPsyDog:getVisible() end

---@param cse_abstract cse_abstract
function CPsyDog:net_Spawn(cse_abstract) end

---@param CGameObject CGameObject
function CPsyDog:use(CGameObject) end

---@class CPsyDogPhantom:CGameObject
---@overload fun(): CPsyDogPhantom
CPsyDogPhantom = {}
function CPsyDogPhantom:Visual() end

function CPsyDogPhantom:_ruct() end

function CPsyDogPhantom:getEnabled() end

---@param net_packet net_packet
function CPsyDogPhantom:net_Import(net_packet) end

---@param net_packet net_packet
function CPsyDogPhantom:net_Export(net_packet) end

function CPsyDogPhantom:getVisible() end

---@param cse_abstract cse_abstract
function CPsyDogPhantom:net_Spawn(cse_abstract) end

---@param CGameObject CGameObject
function CPsyDogPhantom:use(CGameObject) end

---@class CRGD5:CGameObject
---@overload fun(): CRGD5
CRGD5 = {}
function CRGD5:Visual() end

function CRGD5:_ruct() end

function CRGD5:getEnabled() end

---@param net_packet net_packet
function CRGD5:net_Import(net_packet) end

---@param net_packet net_packet
function CRGD5:net_Export(net_packet) end

function CRGD5:getVisible() end

---@param cse_abstract cse_abstract
function CRGD5:net_Spawn(cse_abstract) end

---@param CGameObject CGameObject
function CRGD5:use(CGameObject) end

---@class CRadioactiveZone:CGameObject
---@overload fun(): CRadioactiveZone
CRadioactiveZone = {}
function CRadioactiveZone:Visual() end

function CRadioactiveZone:_ruct() end

function CRadioactiveZone:getEnabled() end

---@param net_packet net_packet
function CRadioactiveZone:net_Import(net_packet) end

---@param net_packet net_packet
function CRadioactiveZone:net_Export(net_packet) end

function CRadioactiveZone:getVisible() end

---@param cse_abstract cse_abstract
function CRadioactiveZone:net_Spawn(cse_abstract) end

---@param CGameObject CGameObject
function CRadioactiveZone:use(CGameObject) end

---@class CSilencer:CGameObject
---@overload fun(): CSilencer
CSilencer = {}

function CSilencer:Visual() end

function CSilencer:_ruct() end

function CSilencer:getEnabled() end

---@param net_packet net_packet
function CSilencer:net_Import(net_packet) end

---@param net_packet net_packet
function CSilencer:net_Export(net_packet) end

function CSilencer:getVisible() end

---@param cse_abstract cse_abstract
function CSilencer:net_Spawn(cse_abstract) end

---@param CGameObject CGameObject
function CSilencer:use(CGameObject) end

---@class CSpaceRestrictor:CGameObject
---@overload fun(): CSpaceRestrictor
CSpaceRestrictor = {}

function CSpaceRestrictor:Visual() end

function CSpaceRestrictor:_ruct() end

function CSpaceRestrictor:getEnabled() end

---@param net_packet net_packet
function CSpaceRestrictor:net_Import(net_packet) end

---@param net_packet net_packet
function CSpaceRestrictor:net_Export(net_packet) end

function CSpaceRestrictor:getVisible() end

---@param cse_abstract cse_abstract
function CSpaceRestrictor:net_Spawn(cse_abstract) end

---@param CGameObject CGameObject
function CSpaceRestrictor:use(CGameObject) end

---@class CStalkerOutfit:CGameObject
---@overload fun(): CStalkerOutfit
CStalkerOutfit = {}

function CStalkerOutfit:Visual() end

function CStalkerOutfit:_ruct() end

function CStalkerOutfit:getEnabled() end

---@param net_packet net_packet
function CStalkerOutfit:net_Import(net_packet) end

---@param net_packet net_packet
function CStalkerOutfit:net_Export(net_packet) end

function CStalkerOutfit:getVisible() end

---@param cse_abstract cse_abstract
function CStalkerOutfit:net_Spawn(cse_abstract) end

---@param CGameObject CGameObject
function CStalkerOutfit:use(CGameObject) end
