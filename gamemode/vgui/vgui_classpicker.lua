local PANEL = {}

function PANEL:Init()

	//self:SetTitle( "" )
	//self:ShowCloseButton( false )
	self:ChooseParent()
	
	self.Items = {}
	
	for k,v in pairs( GAMEMODE.Classes.Human ) do
		if not (v == GAMEMODE.Classes.Human.Default) then
		local desc = v.description or "TEH"
			
		local button = vgui.Create( "ClassPanel", self )
		button:SetModel( v.model )
		button.OnMousePressed = function() RunConsoleCommand( "changeclass", k ) RunConsoleCommand( "changeteam", TEAM_ARMY ) self:Remove() end
		button.ID = id

		local label = vgui.Create( "DLabel", self )
		label:SetWrap( true )
		label:SetText( desc )
		label:SetFont( "ItemDisplayFont" )
		label:SetSize( 300, 100 )
				
		table.insert( self.Items, { button, label } )
		end
	end
	
end

function PANEL:Think()

	self.Dragging = false

end

function PANEL:ChooseParent()
	
end

function PANEL:GetPadding()

	return 5
	
end

function PANEL:PerformLayout()

	local x,y = self:GetPadding(), self:GetPadding() + 50
	local count = 0
	
	for k,v in pairs( self.Items ) do
	
		v[1]:SetPos( x, y )
		v[1]:SetSize(100, 100)
		v[1].ModelPanel:SetSize(98, 98)
		v[2]:SetPos( x + 100 + self:GetPadding(), y )
		
		y = y + 100 + self:GetPadding()
	
		count = count + 1
		if count == 4 then
			x = self:GetPadding()*2 + 400
			y = self:GetPadding() + 50
			count = 0
		end
	end
	
	if (#self.Items <= 4) then
		self:SetSize( 400 + self:GetPadding()*2, 50 + #self.Items*(100+self:GetPadding()) + self:GetPadding()*2 )
	else
		self:SetSize( 800 + self:GetPadding()*3, 50 + 4*(100+self:GetPadding()) + self:GetPadding()*2 )
		self:SetPos( ScrW()/2 - 400, ScrH()/2 - 200 )
	end
end

function PANEL:Paint()

	draw.RoundedBox( 4, 0, 0, self:GetWide(), self:GetTall(), Color( 0, 0, 0, 255 ) )
	draw.RoundedBox( 4, 1, 1, self:GetWide() - 2, self:GetTall() - 2, Color( 150, 150, 150, 150 ) )
	
	draw.SimpleText( "Class Menu", "ItemDisplayFont", self:GetWide() * 0.5, 10, Color( 255, 255, 255, 255 ), TEXT_ALIGN_CENTER, TEXT_ALIGN_CENTER )

end

derma.DefineControl( "ClassPicker", "A class picker menu.", PANEL, "PanelBase" )
