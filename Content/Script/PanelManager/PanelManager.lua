local LogType = require "GlobalTypeDef.LogType"

local PanelManager =  Class("Service.ServiceBase")

function PanelManager:Load()
    print(LogType.FrameWorkInfo, "PanelManager:Load>> service loading")

end

function PanelManager:AfterAllServiceLoaded()
    print(LogType.FrameWorkInfo, "PanelManager:AfterAllServiceLoaded>> service AllServiceLoaded")
end


function PanelManager:UnLoad()
    print(LogType.FrameWorkInfo, "PanelManager:UnLoad>> service UnLoadingd")
end


return PanelManager 