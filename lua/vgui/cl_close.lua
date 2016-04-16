-----------------------
---- New Life Menu ----
-----------------------
--- Auteur : Rhenar ---
--- Version : O.1   ---
-----------------------

include("lua/vgui/cl_general.lua")

local close = vgui.Create("DButton", general)
close:SetText("PLAY")
close:SetTextColor(Color(255,255,255,255))
close:SetPos(ScrH() / 4, ScrW() * 4)
close:SetSize(ScrH() / 500,ScrW() / 400)
close.Paint = function( self, w, h)
	draw.RoundedBox(0,0,0,w,h,Color(231,76,60,255))
end
close.DoClick = function()
	hook.Call("NameChange")
	general:SetVisible(false)
end