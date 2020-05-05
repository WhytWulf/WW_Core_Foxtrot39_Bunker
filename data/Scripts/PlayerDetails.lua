

function getplayerAttributes(player)
local playerDataTable = Storage.GetPlayerData(player)	
end

function setPlayerAttributes(player)
	
end

function setPlayerAttribute(player,attribute,attribvalue)

	playerDataTable.attribute=attribvalue
	Storage.SetplayerData(player,playerDataTable)
end

Game.playerLeftEvent:Connect(setPlayerAttributes)