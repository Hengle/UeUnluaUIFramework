local LogType = require "GlobalTypeDef.LogType"
local ServiceBase = Class()

function ServiceBase:Load()
    print(LogType.FrameWorkInfo, "ServiceBase:Load>> service loading")
end

function ServiceBase:AfterAllServiceLoaded()
    print(LogType.FrameWorkInfo, "ServiceBase:AfterAllServiceLoaded>> service AllServiceLoaded")
end


function ServiceBase:UnLoad()
    print(LogType.FrameWorkInfo, "ServiceBase:UnLoad>> service UnLoadingd")
end

return ServiceBase