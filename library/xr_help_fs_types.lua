---@meta
---@version 5.1


---@class FS
FS = {}
FS.FS_ClampExt = 4
FS.FS_ListFiles = 1
FS.FS_ListFolders = 2
FS.FS_RootOnly = 8
FS.FS_sort_by_modif_down = 5
FS.FS_sort_by_modif_up = 4
FS.FS_sort_by_name_down = 1
FS.FS_sort_by_name_up = 0
FS.FS_sort_by_size_down = 3
FS.FS_sort_by_size_up = 2

---@param string string
function FS:get_file_age(string) end

---@param string string
function FS:file_length(string) end

function FS:file_rename(string, string, boolean) end

function FS:r_open(string, string) end

---@param string string
function FS:r_open(string) end

function FS:append_path(string, string, string, number) end

function FS:file_copy(string, string) end

function FS:get_file_age_str(FS, string) end

function FS:dir_delete(FS, string, number) end

function FS:dir_delete(FS, string, string, number) end

function FS:update_path(FS, string, string) end

---@param reader reader
function FS:r_close(reader) end

---@param string string
function FS:exist(string) end

function FS:exist(string, string) end

---@param IWriter IWriter
function FS:w_close(IWriter) end

function FS:file_list_open(FS, string, number) end

function FS:file_list_open(FS, string, string, number) end

---@param string string
function FS:path_exist(string) end

function FS:file_list_open_ex(FS, string, number, string) end

---@param string string
function FS:get_path(string) end

function FS:file_delete(string, string) end

---@param string string
function FS:file_delete(string) end

function FS:w_open(string, string) end

---@param string string
function FS:w_open(string) end

function FS:rescan_path(FS, string) end

---@param FS FS
function FS:rescan_pathes(FS) end

---@class fs_file
---@field modif any
---@field name any
---@field ptr any
---@field size_compressed any
---@field size_real any
---@field vfs any
fs_file = {}

---@class FS_item
FS_item = {}
function FS_item:Modif() end

function FS_item:NameFull() end

function FS_item:NameShort() end

function FS_item:ModifDigitOnly() end

function FS_item:Size() end

---@class FS_file_list
FS_file_list = {}

function FS_file_list:Free() end

---@param number number
function FS_file_list:GetAt(number) end

function FS_file_list:Size() end

---@class FS_file_list_ex
FS_file_list_ex = {}

---@param number number
function FS_file_list_ex:Sort(number) end

---@param number number
function FS_file_list_ex:GetAt(number) end

function FS_file_list_ex:Size() end
