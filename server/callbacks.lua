
-- variables
local qr = {
    get = 'SELECT `stateid`, `statuses` WHERE  `owner`= ?'
}

-- queries


-- register char skills
lib.callback.register('mi:register:skills', function(source)

end)

AddEventHandler('ox:playerLoaded', function(source)
    local player = Ox.GetPlayer(source)
    MySQL.query(qr.get, { player.charId }, function(response)
        if response.statuses == 'null' then
            
        end
    end)
    
end)