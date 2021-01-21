-- Made By Griizz --

RegisterCommand("ragdoll",function()
    SetPedToRagdoll(GetPlayerPed(-1), 1000, 1000, 0, true, true, false) 
end)

RegisterKeyMapping("ragdoll", "Forces the player to ragdoll", "keyboard", "~")
