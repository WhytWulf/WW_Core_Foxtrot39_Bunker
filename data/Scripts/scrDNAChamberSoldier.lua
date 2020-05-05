local trigger = script.parent:GetChildren()[1]
trigger.isInteractable = true

function OnConsoleInteracted()
    print("INTERACTED!")
    trigger.isInteractable = false
    Task.Wait(4)
    trigger.isInteractable = true
end

trigger.interactedEvent:Connect(OnConsoleInteracted)