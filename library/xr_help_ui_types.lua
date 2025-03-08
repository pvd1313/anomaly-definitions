---@meta
---@version 5.1


---@class CScriptXmlInit
---@overload fun(): CScriptXmlInit
CScriptXmlInit = {}

---@return CUISpinText
function CScriptXmlInit:InitSpinText(string, CUIWindow) end

---@return CUITabButton
function CScriptXmlInit:InitTab(string, CUIWindow) end

---@return CUIStatic
function CScriptXmlInit:InitStatic(string, CUIWindow) end

---@return CUISleepStatic
function CScriptXmlInit:InitSleepStatic(string, CUIWindow) end

---@return CUITextWnd
function CScriptXmlInit:InitTextWnd(string, CUIWindow) end

---@return CUISpinFlt
function CScriptXmlInit:InitSpinFlt(string, CUIWindow) end

---@return CUIProgressBar
function CScriptXmlInit:InitProgressBar(string, CUIWindow) end

---@return CUISpinNum
function CScriptXmlInit:InitSpinNum(string, CUIWindow) end

---@return CUIMapList
function CScriptXmlInit:InitMapList(string, CUIWindow) end

---@param string string
function CScriptXmlInit:ParseFile(string) end

---@return CUIEditBox
function CScriptXmlInit:InitCDkey(string, CUIWindow) end

---@return CUIListBox
function CScriptXmlInit:InitListBox(string, CUIWindow) end

---@return CUIWindow
function CScriptXmlInit:InitKeyBinding(string, CUIWindow) end

---@return CUIMMShniaga
function CScriptXmlInit:InitMMShniaga(string, CUIWindow) end

---@return CUIWindow
function CScriptXmlInit:InitWindow(string, number, CUIWindow) end

---@return CUIEditBox
function CScriptXmlInit:InitEditBox(string, CUIWindow) end

---@return CUICheckButton
function CScriptXmlInit:InitCheck(string, CUIWindow) end

---@return CUIScrollView
function CScriptXmlInit:InitScrollView(string, CUIWindow) end

---@return CUIEditBox
function CScriptXmlInit:InitMPPlayerName(string, CUIWindow) end

---@return CUITrackBar
function CScriptXmlInit:InitTrackBar(string, CUIWindow) end

---@return CUIMapInfo
function CScriptXmlInit:InitMapInfo(string, CUIWindow) end

---@return CServerList
function CScriptXmlInit:InitServerList(string, CUIWindow) end

---@return CUIComboBox
function CScriptXmlInit:InitComboBox(string, CUIWindow) end

---@return CUIFrameLine
function CScriptXmlInit:InitFrameLine(string, CUIWindow) end

---@return CUI3tButton
function CScriptXmlInit:Init3tButton(string, CUIWindow) end

---@return CUIAnimStatic
function CScriptXmlInit:InitAnimStatic(string, CUIWindow) end

---@return CUIFrameWindow
function CScriptXmlInit:InitFrame(string, CUIWindow) end

---@param path string
---@param index number
---@return boolean
function CScriptXmlInit:NodeExist(path, index) end

---@param path string
---@param index number
---@param tag_name string
---@return number
function CScriptXmlInit:GetNodesNum(path, index, tag_name) end

---@param path string
---@param index number
---@return boolean
function CScriptXmlInit:NavigateToNode(path, index) end

---@param tag_name string
---@param attrib_name string
---@param attrib_value string
function CScriptXmlInit:NavigateToNode_ByAttribute(tag_name, attrib_name, attrib_value) end

---@param tag_name string
---@param index number
---@param tag_name string
---@param attrib string
---@param attrib_value_pattern string
---@return boolean
function CScriptXmlInit:NavigateToNode_ByPath(path, index, tag_name, attrib, attrib_value_pattern) end

function CScriptXmlInit:NavigateToRoot() end

---@param path string
---@param index number
---@return string
function CScriptXmlInit:ReadValue(path, index) end

---@param path string
---@param index number
---@param attrib string
---@return string
function CScriptXmlInit:ReadAttribute(path, index, attrib) end

---@class CGameFont
CGameFont = {}
CGameFont.alCenter = 2
CGameFont.alLeft = 0
CGameFont.alRight = 1

---@class IPureDestroyableObject
IPureDestroyableObject = {}

---@class StaticDrawableWrapper : IPureDestroyableObject
StaticDrawableWrapper = {}

---@class CUIWindow
---@overload fun(): CUIWindow
CUIWindow = {}

---@param string string
function CUIWindow:SetWindowName(string) end

---@param boolean boolean
function CUIWindow:Enable(boolean) end

---@param boolean boolean
function CUIWindow:SetAutoDelete(boolean) end

---@param CUIWindow CUIWindow
function CUIWindow:AttachChild(CUIWindow) end

---@param CUIWindow CUIWindow
function CUIWindow:DetachChild(CUIWindow) end

function CUIWindow:SetPPMode() end

function CUIWindow:WindowName() end

---@return boolean
function CUIWindow:IsShown() end

function CUIWindow:ResetPPMode() end

---@param Frect Frect
function CUIWindow:SetWndRect(Frect) end

---@return number
function CUIWindow:GetHeight() end

---@param boolean boolean
function CUIWindow:Show(boolean) end

---@return vector2
function CUIWindow:GetWndPos() end

---@param vector2 vector2
function CUIWindow:SetWndPos(vector2) end

---@return boolean
function CUIWindow:IsEnabled() end

---@param vector2 vector2
function CUIWindow:SetWndSize(vector2) end

---@return number
function CUIWindow:GetWidth() end

---@return boolean
function CUIWindow:IsAutoDelete() end

---@param boolean boolean
function CUIWindow:AllowMovement(boolean) end

---@class CUIDialogWnd:CUIWindow
CUIDialogWnd = {}

function CUIDialogWnd:HideDialog() end

---@param boolean boolean
function CUIDialogWnd:ShowDialog(boolean) end

function CUIDialogWnd:GetHolder() end

---@class CUIMessageBoxEx:CUIDialogWnd
---@overload fun(): CUIMessageBoxEx
CUIMessageBoxEx = {}


---@class CUIScriptWnd:CUIDialogWnd,DLL_Pure
---@overload fun(): CUIScriptWnd
CUIScriptWnd = {}

function CUIScriptWnd:HideDialog() end

function CUIScriptWnd:_ruct() end

function CUIScriptWnd:OnKeyboard(number, enum_EUIMessages) end

function CUIScriptWnd:Update() end

---@param callback_id string
---@param event_type ui_events
---@param functor function
---@param object any
function CUIScriptWnd:AddCallback(callback_id, event_type, functor, object) end

function CUIScriptWnd:Dispatch(number, number) end

function CUIScriptWnd:Register(CUIWindow, string) end

---@param boolean boolean
function CUIScriptWnd:ShowDialog(boolean) end

function CUIScriptWnd:GetHolder() end

---@param string string
function CUIScriptWnd:Load(string) end

---@class CDialogHolder
CDialogHolder = {}
---@param CUIWindow CUIWindow
function CDialogHolder:RemoveDialogToRender(CUIWindow) end

---@param CUIWindow CUIWindow
function CDialogHolder:AddDialogToRender(CUIWindow) end

---@class CPhrase
CPhrase = {}
function CPhrase:GetPhraseScript() end

---@class CPhraseScript
CPhraseScript = {}
---@param string string
function CPhraseScript:SetScriptText(string) end

---@param string string
function CPhraseScript:AddHasInfo(string) end

---@param string string
function CPhraseScript:AddGiveInfo(string) end

---@param string string
function CPhraseScript:AddDisableInfo(string) end

---@param string string
function CPhraseScript:AddDontHasInfo(string) end

---@param string string
function CPhraseScript:AddAction(string) end

---@param string string
function CPhraseScript:AddPrecondition(string) end

---@class CPhraseDialog
CPhraseDialog = {}
function CPhraseDialog:AddPhrase(string, string, string, number) end

---@class CUIStatic:CUIWindow
---@overload fun(): CUIStatic
CUIStatic = {}

---@return CUILines
function CUIStatic:TextControl() end

function CUIStatic:GetTextureRect() end

---@param boolean boolean
function CUIStatic:SetStretchTexture(boolean) end

---@param Frect Frect
function CUIStatic:SetTextureRect(Frect) end

---@param string string
function CUIStatic:InitTexture(string) end

function CUIStatic:GetTextureColor() end

---@param number number
function CUIStatic:SetTextureColor(number) end

-- Tronex: rotation
---@param boolean boolean
function CUIStatic:EnableHeading(boolean) end

function CUIStatic:GetHeading() end

---@param number number
function CUIStatic:SetHeading(number) end

---@class CUIButton:CUIStatic
---@overload fun(): CUIButton
CUIButton = {}

function CUIButton:TextControl() end

---@param boolean boolean
function CUIButton:SetStretchTexture(boolean) end

---@param Frect Frect
function CUIButton:SetTextureRect(Frect) end

---@param string string
function CUIButton:InitTexture(string) end

function CUIButton:GetTextureRect() end

---@class CUI3tButton:CUIButton
---@overload fun(): CUI3tButton
CUI3tButton = {}

function CUI3tButton:TextControl() end

function CUI3tButton:GetTextureRect() end

---@param Frect Frect
function CUI3tButton:SetTextureRect(Frect) end

---@param string string
function CUI3tButton:InitTexture(string) end

---@param boolean boolean
function CUI3tButton:SetStretchTexture(boolean) end

---@class CUICheckButton:CUI3tButton
---@overload fun(): CUICheckButton
CUICheckButton = {}

function CUICheckButton:TextControl() end

function CUICheckButton:GetTextureRect() end

---@param boolean boolean
function CUICheckButton:SetCheck(boolean) end

---@param boolean boolean
function CUICheckButton:SetStretchTexture(boolean) end

---@param Frect Frect
function CUICheckButton:SetTextureRect(Frect) end

function CUICheckButton:GetCheck() end

---@param string string
function CUICheckButton:InitTexture(string) end

---@param CUIWindow CUIWindow
function CUICheckButton:SetDependControl(CUIWindow) end

---@class CUIComboBox:CUIWindow
---@overload fun(): CUIComboBox
CUIComboBox = {}

function CUIComboBox:ClearList() end

---@param string string
function CUIComboBox:SetText(string) end

---@param number number
function CUIComboBox:enable_id(number) end

function CUIComboBox:AddItem(string, number) end

function CUIComboBox:GetText() end

---@param number number
function CUIComboBox:GetTextOf(number) end

---@param number number
function CUIComboBox:SetListLength(number) end

---@return number id Index of the selected item in the list
function CUIComboBox:CurrentID() end

---@param number number
function CUIComboBox:GetTextOf(number) end

function CUIComboBox:SetCurrentOptValue() end

---@param boolean boolean
function CUIComboBox:SetVertScroll(boolean) end

---@param number number
function CUIComboBox:disable_id(number) end

---@param number number
function CUIComboBox:SetCurrentID(number) end

---@class CUICustomEdit:CUIWindow
CUICustomEdit = {}

---@param string string
function CUICustomEdit:SetText(string) end

---@param CUICustomEdit CUICustomEdit
function CUICustomEdit:SetNextFocusCapturer(CUICustomEdit) end

function CUICustomEdit:GetText() end

---@param boolean boolean
function CUICustomEdit:CaptureFocus(boolean) end

---@class CUICustomSpin:CUIWindow
CUICustomSpin = {}

function CUICustomSpin:GetText() end

---@class CUIEditBox:CUICustomEdit
---@overload fun(): CUIEditBox
CUIEditBox = {}

---@param string string
function CUIEditBox:SetText(string) end

---@param CUICustomEdit CUICustomEdit
function CUIEditBox:SetNextFocusCapturer(CUICustomEdit) end

function CUIEditBox:GetText() end

---@param boolean boolean
function CUIEditBox:CaptureFocus(boolean) end

---@param string string
function CUIEditBox:InitTexture(string) end

---@class CUIEditBoxEx:CUICustomEdit
---@overload fun(): CUIEditBoxEx
CUIEditBoxEx = {}

---@param string string
function CUIEditBoxEx:SetText(string) end

---@param CUICustomEdit CUICustomEdit
function CUIEditBoxEx:SetNextFocusCapturer(CUICustomEdit) end

function CUIEditBoxEx:GetText() end

---@param boolean boolean
function CUIEditBoxEx:CaptureFocus(boolean) end

---@param string string
function CUIEditBoxEx:InitTexture(string) end

---@class CUIFrameLineWnd:CUIWindow
---@overload fun(): CUIFrameLineWnd
CUIFrameLineWnd = {}

---@param number number
function CUIFrameLineWnd:SetHeight(number) end

---@param number number
function CUIFrameLineWnd:SetColor(number) end

---@param number number
function CUIFrameLineWnd:SetWidth(number) end

---@class CUIFrameWindow:CUIWindow
---@overload fun(): CUIFrameWindow
CUIFrameWindow = {}

---@param number number
function CUIFrameWindow:SetHeight(number) end

---@param number number
function CUIFrameWindow:SetColor(number) end

---@param number number
function CUIFrameWindow:SetWidth(number) end

---@class CUIGameCustom
CUIGameCustom = {}

---@return CUIStatic
function CUIGameCustom:wnd() end
function CUIGameCustom:HidePdaMenu() end

function CUIGameCustom:HideActorMenu() end

---@param CUIWindow CUIWindow
function CUIGameCustom:AddDialogToRender(CUIWindow) end

---@param CUIWindow CUIWindow
function CUIGameCustom:RemoveDialogToRender(CUIWindow) end

function CUIGameCustom:show_messages() end

---@param string string
---@return CUIGameCustom
function CUIGameCustom:GetCustomStatic(string) end

---@param id string
---@param singleInstance? boolean
---@return self
function CUIGameCustom:AddCustomStatic(id, singleInstance)
    self.m_endTime = 0;
    return self
end

function CUIGameCustom:hide_messages() end

---@param string string
function CUIGameCustom:RemoveCustomStatic(string) end

function CUIGameCustom:UpdateActorMenu() end

function CUIGameCustom:CurrentItemAtCell() end

function CUIGameCustom:update_fake_indicators() end

function CUIGameCustom:enable_fake_indicators() end

---@class CUILines
CUILines = {}
function CUILines:GetText() end

---@param string string
function CUILines:SetTextST(string) end

---@param number number
function CUILines:SetTextColor(number) end

---@param string string
function CUILines:SetText(string) end

---@param CGameFont CGameFont
function CUILines:SetFont(CGameFont) end

---@param boolean boolean
function CUILines:SetElipsis(boolean) end

---@class CUIListBox:CUIScrollView
---@overload fun(): CUIListBox
CUIListBox = {}

---@param CUIWindow CUIWindow
function CUIListBox:RemoveWindow(CUIWindow) end

function CUIListBox:ScrollToBegin() end

function CUIListBox:GetMinScrollPos() end

---@param CUIListBoxItem CUIListBoxItem
function CUIListBox:AddExistingItem(CUIListBoxItem) end

function CUIListBox:AddWindow(CUIWindow, boolean) end

function CUIListBox:GetCurrentScrollPos() end

---@param string string
function CUIListBox:AddTextItem(string) end

function CUIListBox:ScrollToEnd() end

---@param CUIWindow CUIWindow
function CUIListBox:RemoveItem(CUIWindow) end

function CUIListBox:GetMaxScrollPos() end

---@param number number
function CUIListBox:GetItemByIndex(number) end

function CUIListBox:GetSelectedIndex() end

---@param number number
function CUIListBox:SetSelectedIndex(number) end

function CUIListBox:GetSelectedItem() end

---@param number number
function CUIListBox:SetScrollPos(number) end

function CUIListBox:GetSize() end

function CUIListBox:RemoveAll() end

---@param boolean boolean
function CUIListBox:ShowSelectedItem(boolean) end

---@param number number
function CUIListBox:GetItem(number) end

---@class CUIListBoxItem:CUIFrameLineWnd
---@overload fun(number): CUIListBoxItem
CUIListBoxItem = {}

---@param number number
function CUIListBoxItem:SetHeight(number) end

---@param number number
function CUIListBoxItem:AddIconField(number) end

---@param number number
function CUIListBoxItem:SetTextColor(number) end

function CUIListBoxItem:AddTextField(string, number) end

function CUIListBoxItem:GetTextItem() end

---@param number number
function CUIListBoxItem:SetWidth(number) end

---@param number number
function CUIListBoxItem:SetColor(number) end

---@class CUIListBoxItemMsgChain:CUIListBoxItem
---@overload fun(number): CUIListBoxItemMsgChain
CUIListBoxItemMsgChain = {}

---@param number number
function CUIListBoxItemMsgChain:SetHeight(number) end

---@param number number
function CUIListBoxItemMsgChain:AddIconField(number) end

---@param number number
function CUIListBoxItemMsgChain:SetTextColor(number) end

---@param number number
function CUIListBoxItemMsgChain:SetColor(number) end

function CUIListBoxItemMsgChain:AddTextField(string, number) end

function CUIListBoxItemMsgChain:GetTextItem() end

---@param number number
function CUIListBoxItemMsgChain:SetWidth(number) end

---@class CUIMMShniaga:CUIWindow
CUIMMShniaga = {}
CUIMMShniaga.epi_main = 0
CUIMMShniaga.epi_new_game = 1
CUIMMShniaga.epi_new_network_game = 2

---@param enum_CUIMMShniaga__enum_page_id enum_CUIMMShniaga__enum_page_id
function CUIMMShniaga:ShowPage(enum_CUIMMShniaga__enum_page_id) end

function CUIMMShniaga:SetPage(enum_CUIMMShniaga__enum_page_id, string, string) end

---@param boolean boolean
function CUIMMShniaga:SetVisibleMagnifier(boolean) end

---@class CUIMapInfo:CUIWindow
---@overload fun(): CUIMapInfo
CUIMapInfo = {}

function CUIMapInfo:InitMap(string, string) end

function CUIMapInfo:Init(vector2, vector2) end

---@class CUIMapList:CUIWindow
---@overload fun(): CUIMapList
CUIMapList = {}

function CUIMapList:IsEmpty() end

function CUIMapList:StartDedicatedServer() end

---@param CUISpinText CUISpinText
function CUIMapList:SetModeSelector(CUISpinText) end

function CUIMapList:ClearList() end

---@param CUIMapInfo CUIMapInfo
function CUIMapList:SetMapInfo(CUIMapInfo) end

function CUIMapList:OnModeChange() end

function CUIMapList:LoadMapList() end

---@param string string
function CUIMapList:GetCommandLine(string) end

function CUIMapList:GetCurGameType() end

function CUIMapList:SaveMapList() end

---@param CUIStatic CUIStatic
function CUIMapList:SetMapPic(CUIStatic) end

---@param string string
function CUIMapList:SetServerParams(string) end

---@param CUIComboBox CUIComboBox
function CUIMapList:SetWeatherSelector(CUIComboBox) end

---@class CUIMessageBox:CUIStatic
---@overload fun(): CUIMessageBox
CUIMessageBox = {}

---@param string string
function CUIMessageBox:InitMessageBox(string) end

---@param string string
function CUIMessageBox:SetText(string) end

function CUIMessageBox:TextControl() end

function CUIMessageBox:GetPassword() end

function CUIMessageBox:GetHost() end

---@param boolean boolean
function CUIMessageBox:SetStretchTexture(boolean) end

---@param Frect Frect
function CUIMessageBox:SetTextureRect(Frect) end

---@param string string
function CUIMessageBox:InitTexture(string) end

function CUIMessageBox:GetTextureRect() end

function CUIMessageBoxEx:HideDialog() end

---@param string string
function CUIMessageBoxEx:InitMessageBox(string) end

---@param string string
function CUIMessageBoxEx:SetText(string) end

function CUIMessageBoxEx:GetPassword() end

function CUIMessageBoxEx:GetHost() end

---@param boolean boolean
function CUIMessageBoxEx:ShowDialog(boolean) end

function CUIMessageBoxEx:GetHolder() end

---@class COptionsManager
---@overload fun(): COptionsManager
COptionsManager = {}

function COptionsManager:SendMessage2Group(string, string) end

---@param string string
function COptionsManager:UndoGroup(string) end

---@param string string
function COptionsManager:SaveBackupValues(string) end

---@param string string
function COptionsManager:IsGroupChanged(string) end

---@param string string
function COptionsManager:SaveValues(string) end

---@param string string
function COptionsManager:SetCurrentValues(string) end

function COptionsManager:NeedSystemRestart() end

function COptionsManager:OptionsPostAccept() end

---@class CUIProgressBar:CUIWindow
---@overload fun(): CUIProgressBar
CUIProgressBar = {}

function CUIProgressBar:GetRange_max() end

function CUIProgressBar:GetRange_min() end

---@param number number
function CUIProgressBar:SetProgressPos(number) end

function CUIProgressBar:GetProgressPos() end

---@param boolean boolean
function CUIProgressBar:ShowBackground(boolean) end

---@param number number
function CUIProgressBar:SetColor(number) end

---@param boolean boolean
function CUIProgressBar:UseColor(boolean) end

---@param number number
function CUIProgressBar:SetMinColor(number) end

---@param number number
function CUIProgressBar:SetMiddleColor(number) end

---@param number number
function CUIProgressBar:SetMaxColor(number) end

---@class CUIPropertiesBox:CUIFrameWindow
---@overload fun(): CUIPropertiesBox
CUIPropertiesBox = {}

---@param number number
function CUIPropertiesBox:SetHeight(number) end

---@param string string
function CUIPropertiesBox:AddItem(string) end

function CUIPropertiesBox:AutoUpdateSize() end

---@param number number
function CUIPropertiesBox:RemoveItem(number) end

function CUIPropertiesBox:RemoveAll() end

function CUIPropertiesBox:Hide() end

---@param number number
function CUIPropertiesBox:SetWidth(number) end

function CUIPropertiesBox:Show(number, number) end

---@param number number
function CUIPropertiesBox:SetColor(number) end

---@class CUIScrollView:CUIWindow
---@overload fun(): CUIScrollView
CUIScrollView = {}

---@param number number
function CUIScrollView:SetScrollPos(number) end

---@param CUIWindow CUIWindow
function CUIScrollView:RemoveWindow(CUIWindow) end

function CUIScrollView:ScrollToBegin() end

---@param boolean boolean
function CUIScrollView:SetFixedScrollBar(boolean) end

function CUIScrollView:GetCurrentScrollPos() end

function CUIScrollView:AddWindow(CUIWindow, boolean) end

function CUIScrollView:GetMaxScrollPos() end

function CUIScrollView:GetMinScrollPos() end

function CUIScrollView:ScrollToEnd() end

function CUIScrollView:Clear() end

---@class CUISleepStatic:CUIStatic
---@overload fun(): CUISleepStatic
CUISleepStatic = {}

function CUISleepStatic:TextControl() end

---@param boolean boolean
function CUISleepStatic:SetStretchTexture(boolean) end

---@param Frect Frect
function CUISleepStatic:SetTextureRect(Frect) end

---@param string string
function CUISleepStatic:InitTexture(string) end

function CUISleepStatic:GetTextureRect() end

---@class CUISpinFlt:CUICustomSpin
---@overload fun(): CUISpinFlt
CUISpinFlt = {}

function CUISpinFlt:GetText() end

---@class CUISpinNum:CUICustomSpin
---@overload fun(): CUISpinNum
CUISpinNum = {}

function CUISpinNum:GetText() end

---@class CUISpinText:CUICustomSpin
---@overload fun(): CUISpinText
CUISpinText = {}

function CUISpinText:GetText() end

---@class CUITabButton:CUIButton
---@overload fun(): CUITabButton
CUITabButton = {}

function CUITabButton:TextControl() end

function CUITabButton:GetTextureRect() end

---@param Frect Frect
function CUITabButton:SetTextureRect(Frect) end

---@param string string
function CUITabButton:InitTexture(string) end

---@param boolean boolean
function CUITabButton:SetStretchTexture(boolean) end

---@class CUITabControl:CUIWindow
---@overload fun(): CUITabControl
CUITabControl = {}

function CUITabControl:GetActiveId() end

---@param string string
function CUITabControl:SetActiveTab(string) end

function CUITabControl:GetTabsCount() end

---@param string string
function CUITabControl:GetButtonById(string) end

function CUITabControl:RemoveAll() end

---@param CUITabButton CUITabButton
function CUITabControl:AddItem(CUITabButton) end

---@param string string
---@param string string
---@param vector2 vector2
---@param vector2 vector2
function CUITabControl:AddItem(string, string, vector2, vector2) end

---@class CUITextWnd:CUIWindow
---@overload fun(): CUITextWnd
CUITextWnd = {}


function CUITextWnd:GetFont() end

function CUITextWnd:SetTextOffset(number, number) end

---@param string string
function CUITextWnd:SetText(string) end

---@param enum_CGameFont__EAligment enum_CGameFont__EAligment
function CUITextWnd:SetTextAlignment(enum_CGameFont__EAligment) end

---@param boolean boolean
function CUITextWnd:SetTextComplexMode(boolean) end

function CUITextWnd:GetText() end

function CUITextWnd:GetTextColor() end

---@param number number
function CUITextWnd:SetTextColor(number) end

---@param CGameFont CGameFont
function CUITextWnd:SetFont(CGameFont) end

---@param string string
function CUITextWnd:SetTextST(string) end

function CUITextWnd:AdjustHeightToText() end

function CUITextWnd:AdjustWidthToText() end

---@param boolean boolean
function CUITextWnd:SetEllipsis(boolean) end

---@param enum_EVTextAlignment enum_EVTextAlignment
function CUITextWnd:SetVTextAlignment(enum_EVTextAlignment) end

---@class CUITrackBar:CUIWindow
---@overload fun(): CUITrackBar
CUITrackBar = {}

---@param boolean boolean
function CUITrackBar:SetCheck(boolean) end

function CUITrackBar:SetCurrentValue() end

function CUITrackBar:GetCheck() end

function CUITrackBar:GetFValue() end

function CUITrackBar:GetIValue() end

---@param number number
function CUITrackBar:SetFValue(number) end

---@param number number
function CUITrackBar:SetIValue(number) end

---@param number number
function CUITrackBar:SetStep(number) end

---@class CServerList:CUIWindow
---@overload fun(): CServerList
CServerList = {}

---@param string string
function CServerList:SetPlayerName(string) end

---@param SServerFilters SServerFilters
function CServerList:SetFilters(SServerFilters) end

---@param boolean boolean
function CServerList:RefreshList(boolean) end

---@param boolean boolean
function CServerList:SetSortFunc(string, boolean) end

---@param boolean boolean
function CServerList:NetRadioChanged(boolean) end

function CServerList:ShowServerInfo() end

function CServerList:RefreshQuick() end

function CServerList:ConnectToSelected() end

---@class SServerFilters
---@field empty any
---@field full any
---@field listen_servers any
---@field with_pass any
---@field without_ff any
---@field without_pass any
---@overload fun(): SServerFilters
SServerFilters = {}


---@class account_manager
account_manager = {}

function account_manager:get_account_profiles(string, string, account_profiles_cb) end

function account_manager:create_profile(string, string, string, string, account_operation_cb) end

function account_manager:get_suggested_unicks() end

function account_manager:stop_suggest_unique_nicks() end

---@param string string
function account_manager:verify_password(string) end

---@param string string
function account_manager:verify_unique_nick(string) end

function account_manager:stop_searching_email() end

---@param string string
function account_manager:verify_email(string) end

function account_manager:search_for_email(string, found_email_cb) end

function account_manager:suggest_unique_nicks(string, suggest_nicks_cb) end

function account_manager:get_verify_error_descr() end

---@param account_operation_cb account_operation_cb
function account_manager:delete_profile(account_operation_cb) end

function account_manager:stop_fetching_account_profiles() end

function account_manager:get_found_profiles() end

---@class login_manager
login_manager = {}

---@param string string
function login_manager:save_nick_to_registry(string) end

---@param string string
function login_manager:forgot_password(string) end

function login_manager:get_nick_from_registry() end

function login_manager:get_current_profile() end

function login_manager:get_remember_me_from_registry() end

function login_manager:stop_login() end

---@param string string
function login_manager:save_password_to_registry(string) end

function login_manager:login_offline(string, login_operation_cb) end

---@param boolean boolean
function login_manager:save_remember_me_to_registry(boolean) end

function login_manager:set_unique_nick(string, login_operation_cb) end

function login_manager:login(string, string, string, login_operation_cb) end

function login_manager:get_email_from_registry() end

function login_manager:logout() end

function login_manager:get_password_from_registry() end

---@param string string
function login_manager:save_email_to_registry(string) end

function login_manager:stop_setting_unique_nick() end

---@class ClientID
---@overload fun(): ClientID
ClientID = {}

function ClientID:value() end

---@param number number
---@return ClientID
function ClientID:set(number) end

---@class cond
---@overload fun(): cond
---@overload fun(number): cond
---@overload fun(number, double): cond
cond = {}
cond.act_end = 128
cond.anim_end = 4
cond.look_end = 2
cond.move_end = 1
cond.object_end = 32
cond.sound_end = 8
cond.time_end = 64


---@class CInventoryOwner
CInventoryOwner = {}
function CInventoryOwner:IconName() end

function CInventoryOwner:get_money() end

function CInventoryOwner:EnableTalk() end

function CInventoryOwner:DisableTalk() end

function CInventoryOwner:IsTalkEnabled() end

function CInventoryOwner:EnableTrade() end

function CInventoryOwner:DisableTrade() end

function CInventoryOwner:IsTradeEnabled() end

function CInventoryOwner:EnableInvUpgrade() end

function CInventoryOwner:DisableInvUpgrade() end

function CInventoryOwner:IsInvUpgradeEnabled() end

function CInventoryOwner:GetTalkPartner() end

---@param CInventoryOwner CInventoryOwner
function CInventoryOwner:OfferTalk(CInventoryOwner) end

function CInventoryOwner:StartTalk(CInventoryOwner, boolean) end

function CInventoryOwner:StopTalk() end

function CInventoryOwner:IsTalking() end

---@param boolean boolean
function CInventoryOwner:deadbody_can_take(boolean) end

function CInventoryOwner:deadbody_can_take_status() end

---@param boolean boolean
function CInventoryOwner:deadbody_closed(boolean) end

function CInventoryOwner:deadbody_closed_status() end
