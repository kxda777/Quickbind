Citizen.CreateThread(function()
    while true do
        Citizen.Wait(0)
        -- 167 is the key code for F6
        if IsControlJustReleased(0, 167) then
            -- Replace 'mycommand' with your desired chat command
            ExecuteCommand("vs")
        end
    end
end)
