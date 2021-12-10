local LogType = require "GlobalTypeDef.LogType"

---@class PanelManager
---@type PanelManager
local PanelManager =  Class("Service.ServiceBase")

PanelManager._PanelDic = {}

function PanelManager:Load()
    print(LogType.FrameWorkInfo, "PanelManager:Load>> service loading")
end 

function PanelManager:AfterAllServiceLoaded()
    print(LogType.FrameWorkInfo, "PanelManager:AfterAllServiceLoaded>> service AllServiceLoaded")
    require("PanelManager.PanelDef")
end


function PanelManager:UnLoad()
    print(LogType.FrameWorkInfo, "PanelManager:UnLoad>> service UnLoadingd")
end


-------------------register panel--------------------
function PanelManager:RegisterPanel(typedef, luaPath)
    print("register panel table>>>>>>>",luaPath)
end

return PanelManager 