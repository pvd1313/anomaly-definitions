---@meta
---@version 5.1

---@class suggest_nicks_cb
---@overload fun(): suggest_nicks_cb
---@overload fun(object, function): suggest_nicks_cb
suggest_nicks_cb = {}
function suggest_nicks_cb:bind(object, functor) end

function suggest_nicks_cb:clear() end

---@class account_profiles_cb
---@overload fun(): account_profiles_cb
---@overload fun(object, function): account_profiles_cb
account_profiles_cb = {}
function account_profiles_cb:bind(object, functor) end

function account_profiles_cb:clear() end

---@class login_operation_cb
---@overload fun(): login_operation_cb
---@overload fun(object, function): login_operation_cb
login_operation_cb = {}
function login_operation_cb:bind(object, functor) end

function login_operation_cb:clear() end

---@class account_operation_cb
---@overload fun(): account_operation_cb
---@overload fun(object, function): account_operation_cb
account_operation_cb = {}
function account_operation_cb:bind(object, functor) end

function account_operation_cb:clear() end

---@class found_email_cb
---@overload fun(): found_email_cb
---@overload fun(object, function): found_email_cb
found_email_cb = {}


function found_email_cb:bind(object, functor) end

function found_email_cb:clear() end

---@class store_operation_cb
---@overload fun(): store_operation_cb
---@overload fun(object, function): store_operation_cb
store_operation_cb = {}
function store_operation_cb:bind(object, functor) end

function store_operation_cb:clear() end
