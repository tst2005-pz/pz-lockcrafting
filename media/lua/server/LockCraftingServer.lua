
LockCrafting = {}
LockCrafting.version = "1.0.1"
LockCrafting.author = "Nolan"
LockCrafting.modName = "LockCrafting"

LockCrafting.OnClientCommand = function(module, command, player, args)
	if not isServer() then return end
	if module ~= "LockCrafting" then return end

	if command == "Say" then
		player:Say(args.saythis)
	end
end

Events.OnClientCommand.Add(LockCrafting.OnClientCommand)
