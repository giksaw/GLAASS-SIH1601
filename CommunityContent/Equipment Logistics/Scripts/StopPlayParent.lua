local TIMEOUT = script:GetCustomProperty("Timeout")

if TIMEOUT > 0 then
    Task.Wait(TIMEOUT)
    script.parent:Stop()
end