 local propVFX = script:GetCustomProperty("VFX"):WaitForObject()
local propValueName = script:GetCustomProperty("PropertyName")
local autoStart = script:GetCustomProperty("AutoStart")
local repeatCount = script:GetCustomProperty("RepeatCount")
local bounceOnRepeat = script:GetCustomProperty("BounceOnRepeat")
local propStartDelay = script:GetCustomProperty("StartDelay")
local propSetValueFrom = script:GetCustomProperty("SetValueFrom")
local propSetValueTo = script:GetCustomProperty("SetValueTo")
local propLerpSpeed = script:GetCustomProperty("LerpSpeed")

local t = 0
local canStart = autoStart
local delayTime = propStartDelay
local currentCount = 0
local revert = false

function Tick(deltaTime)
    if not canStart then return end
    if not Object.IsValid(propVFX) then return end

    delayTime = delayTime - deltaTime
    if delayTime < 0 then delayTime = 0 end

    --if delayTime ~= 0 then return end
    --if currentCount == repeatCount then return end

    --if revert then
        t = (math.sin(time() * propLerpSpeed) + 1 ) / 2
    
	propVFX:SetSmartProperty(propValueName, Vector3.Lerp(propSetValueFrom, propSetValueTo, t))

end

function StartLerp(vfx)
    if vfx ~= propVFX then return end
    canStart = true
    currentCount = 0
end

function ResetLerp(vfx)
    if vfx ~= propVFX then return end
    t = 0
    canStart = autoStart
    delayTime = propStartDelay
    currentCount = 0

    propVFX:SetSmartProperty(propValueName, propSetValueFrom)
end

ResetLerp(propVFX)
Events.Connect("TriggerVFX", StartLerp)
Events.Connect("ResetTriggerVFX", ResetLerp)