local PanelDef = {}

PanelDef.LoginPanel = "LoginPanel"
PanelDef.MainUIPanel = "MainUIPanel"

PanelDef.AssetPanelDef = {
    [PanelDef.LoginPanel] = "Game/Panels/LoginPanel",
    [PanelDef.MainUIPanel] = "Game/Panels/MainUIPanel"
}

---@t PanelManager
_G.GameInstance.PanelManager:RegisterPanel(PanelDef.LoginPanel, PanelDef.AssetPanelDef[PanelDef.LoginPanel])
_G.GameInstance.PanelManager:RegisterPanel(PanelDef.MainUIPanel, PanelDef.AssetPanelDef[PanelDef.MainUIPanel])
return PanelDef