----------------------
---- Create Perso ----
----------------------
-- Auteur : Rhenar ---
-- Version : O.1   ---
----------------------

include("lua/vgui/cl_name.lua")

function name()

	ply:ConCommand("say /name "..nomc.." "..prenomp.."" )

end

hook.Add("NameChange","Changer Name",name)