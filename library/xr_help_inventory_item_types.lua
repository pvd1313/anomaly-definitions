---@meta
---@version 5.1


---@class CInventoryItem
CInventoryItem = {}


---@class CEatableItem:CInventoryItem
---@field m_bRemoveAfterUse any
---@field m_fWeightEmpty any
---@field m_fWeightFull any
CEatableItem = {}
function CEatableItem:ActivateItem() end

function CEatableItem:CanDelete() end

function CEatableItem:CanStack() end

function CEatableItem:CanTake() end

function CEatableItem:Cost() end

function CEatableItem:DeactivateItem() end

function CEatableItem:Empty() end

function CEatableItem:GetCondition() end

function CEatableItem:GetDropManual() end

function CEatableItem:GetIconName() end

function CEatableItem:GetMaxUses() end

function CEatableItem:GetRemainingUses() end

function CEatableItem:HandDependence() end

function CEatableItem:has_any_upgrades() end

---@param string string
function CEatableItem:install_upgrade(string) end

function CEatableItem:IsQuestItem() end

function CEatableItem:IsUsingCondition() end

function CEatableItem:ItemDescription() end

function CEatableItem:NameItem() end

function CEatableItem:NameShort() end

function CEatableItem:pre_install_upgrade() end

---@param number number
function CEatableItem:SetCondition(number) end

---@param number number
function CEatableItem:SetDropManual(number) end

---@param number number
function CEatableItem:SetRemainingUses(number) end

---@param number number
function CEatableItem:SetWeight(number) end

function CEatableItem:Useful() end

---@param string string
function CEatableItem:verify_upgrade(string) end

function CEatableItem:Weight() end
