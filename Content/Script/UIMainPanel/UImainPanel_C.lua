--
-- DESCRIPTION
--
-- @COMPANY **
-- @AUTHOR **
-- @DATE ${date} ${time}
--

require "UnLua"

local UImainPanel_C = Class()

function UImainPanel_C:Initialize(Initializer)
    print("UImainPanel_C:Initialize")
end

function UImainPanel_C:PreConstruct(IsDesignTime)
    print("UImainPanel_C:PreConstruct")
end

function UImainPanel_C:Construct()
    print("UImainPanel_C:Construct")
end

function UImainPanel_C:Tick(MyGeometry, InDeltaTime)
    print("UImainPanel_C:Tick...")
end

return UImainPanel_C
