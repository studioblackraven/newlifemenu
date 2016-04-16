local general = vgui.Create( "Dgeneral" )
general:SetPos( ScrW() /2, ScrW() /2 )
general:SetSize(  ScrW() /2,  ScrW() /2 )
general:SetVisible( true )
general:SetDraggable( false )
general:ShowCloseButton( false )
general:MakePopup()
general.Paint = function( self, w, h ) -- 'function general:Paint( w, h )' works too
	draw.RoundedBox( 0, 0, 0, w, h, Color( 102, 0, 102, 255 ) ) -- Draw a purple box instead of the general
end
