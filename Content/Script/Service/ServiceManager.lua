local LogType = require "GlobalTypeDef.LogType"
_G.GameInstance = require "Service.GameInstance"
local ServiceManager = Class()

ServiceManager.ServiceList = {}
ServiceManager.ServiceCount = 0

function ServiceManager:Load()
    self:_AddService("PanelManager")
    self:_AddService("ModuleManager")

    for i = 1, self.ServiceCount do
        local service = self.ServiceList[i]
        if(service.AfterAllServiceLoaded)then
            service:AfterAllServiceLoaded()
        else
            print(LogType.FrameWorkInfo, "ServiceManager:Load>>service.AfterAllServiceLoaded is nil")
        end
    end
end

function ServiceManager:UnLoad()
    if(self.ServiceList)then
        for i = 1, self.ServiceCount do
            local service = self.ServiceList[i]
            service:UnLoad()
        end
        self.ServiceList = nil
        self.ServiceCount = nil
    end
end

function ServiceManager:_AddService(ServiceName)
    local ServicePath = string.format("%s.%s", ServiceName,ServiceName)
    local Service = require (ServicePath)
    Service:Load()
    self.ServiceCount = self.ServiceCount + 1
    self.ServiceList[self.ServiceCount] = Service
    GameInstance[ServiceName] = Service
end

return ServiceManager