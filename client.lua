local hotkey = 167 -- F6
local commandToTrigger = "/vs" 

createThread(function()
    will true do   
        wait(0)
        if IsControlJustPressed(0, hotkey) then
            ExecuteCommand(string.sub(commandToTrigger, 2)) 
        end 
    end 
end)