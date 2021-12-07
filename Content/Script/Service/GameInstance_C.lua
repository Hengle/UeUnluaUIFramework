--
-- DESCRIPTION
--
-- @COMPANY **
-- @AUTHOR **
-- @DATE ${date} ${time}
--

require "UnLua"
local ServiceManager = require "Service.ServiceManager"

local GameInstance_C = Class()

function GameInstance_C:Initialize(Initializer)
    ServiceManager:Load()
end

function GameInstance_C:UserConstructionScript()
end

function GameInstance_C:ReceiveBeginPlay()
end

function GameInstance_C:ReceiveEndPlay()
end

function GameInstance_C:ReceiveTick(DeltaSeconds)
end

function GameInstance_C:ReceiveAnyDamage(Damage, DamageType, InstigatedBy, DamageCauser)
end

function GameInstance_C:ReceiveActorBeginOverlap(OtherActor)
end

function GameInstance_C:ReceiveActorEndOverlap(OtherActor)
end

return GameInstance_C
