-----------------------
---- New Life Menu ----
-----------------------
--- Auteur : Rhenar ---
--- Version : O.1   ---
-----------------------
include("lua/vgui/cl_general.lua")

local containername = vgui.Create("DPanel" general)
containername:SetSize(ScrH(), ScrW())
containername:Center()
containername:MakePopup()
containername.Paint = function(self,w,h)
	draw.RoundedBox(0,0,0,w,h,Color(0,0,0,255))
end

local champtextnom = vgui.Create("DTextEntry", containername)
champtextnom:Center()
champtextnom:SetSize(ScrH() / 500,ScrW() / 400)
champtextnom:SetText("Nom")
champtextnom.OnTextChanged() = function(self)
	nomc = self:GetValue()
end

local champtextprenom = vgui.Create("DTextEntry", containername)
champtextprenom:SetPos(ScrH() / 6, ScrW() / 2)
champtextprenom:SetSize(ScrH() / 500,ScrW() / 400)
champtextprenom:SetText("Prenom")
champtextprenom.OnTextChanged() = function(self)
	prenomp = self.GetValue()
end
