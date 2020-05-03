function OnPlayerJoined(player)
	print("player joined: " .. player.name);
	local playerDataTable = Storage.GetPlayerData(player);
	if playerDataTable.hasPlayedBefore then
		print("%q has played before: %d " .. player.name,playerDataTable.hasPlayedBefore);
		
		else
		print("%q has not played before: %d " .. player.name,playerDataTable.hasPlayedBefore);
		end
		
end

function OnPlayerLeft(player)
	print("player left: " .. player.name)
	local playerDataTable = Storage.GetPlayerData(player)
	playerDataTable.hasPlayedBefore=true
	Storage.SetPlayerData(player,playerDataTable)
end

-- on player joined/left functions need to be defined before calling event:Connect()
Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)
