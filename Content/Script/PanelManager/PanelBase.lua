
local PanelBase = Class()

---------------------公开需要继承的方法-----------------------
function PanelBase:OnCreate()
    print(LogType.FrameWorkInfo, "PanelBase:OnCreate>> PanelBase OnCreate")
end

function PanelBase:OnStart()
    print(LogType.FrameWorkInfo, "PanelBase:OnStart>> PanelBase OnStart")
end

function PanelBase:OnResume()
    print(LogType.FrameWorkInfo, "PanelBase:OnResume>> PanelBase OnResume")
end

function PanelBase:OnUpdate()
    print(LogType.FrameWorkInfo, "PanelBase:OnUpdate>> PanelBase OnUpdate")
end

function PanelBase:OnPause()
    print(LogType.FrameWorkInfo, "PanelBase:OnPause>> PanelBase OnPause")
end

function PanelBase:OnClose()
    print(LogType.FrameWorkInfo, "PanelBase:OnClose>> PanelBase OnClose")
end

function PanelBase:OnDestory()
    print(LogType.FrameWorkInfo, "PanelBase:OnDestory>> PanelBase OnDestory")
end
---------------------公开需要继承的方法-----------------------

------------------------框架私有的方法-----------------------

function PanelBase:Bind()
    print(LogType.FrameWorkInfo, "PanelBase:Bind>> PanelBase Bind")
end

function PanelBase:UnBind()
    print(LogType.FrameWorkInfo, "PanelBase:UnBind>> PanelBase UnBind")
end

------------------------框架私有的方法-----------------------


return PanelBase