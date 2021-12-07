local LogType = require "GlobalTypeDef.LogType"

local ModuleManager = Class("Service.ServiceBase")

function ModuleManager:Load()
    print(LogType.FrameWorkInfo, "ModuleManager:Load>> service loading")
end

function ModuleManager:AfterAllServiceLoaded()
    print(LogType.FrameWorkInfo, "ModuleManager:AfterAllServiceLoaded>> service AllServiceLoaded")
end


function ModuleManager:UnLoad()
    print(LogType.FrameWorkInfo, "ModuleManager:UnLoad>> service UnLoadingd")
end

return ModuleManager