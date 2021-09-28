
local spawn1 = false							-- Variable to check if already spawned

AddEventHandler("playerSpawned", function () 	-- Wait for player to spawn
	if not spawn1 then
		ShutdownLoadingScreenNui()				-- Close loading screen resource
		spawn1 = true
	end
end)