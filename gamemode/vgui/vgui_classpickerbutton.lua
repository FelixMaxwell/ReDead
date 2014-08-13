local PANEL = {}

function PANEL:Init()
	self:SetKeyboardInputEnabled( false )
	self.FuncList = {}
end

function PANEL:Think()

end

function PANEL:OnMousePressed()
end

function PANEL:GetID()
	return self.ID or 0
end

function PANEL:SetModel( model, campos, origin )
	self.ModelPanel = vgui.Create( "GoodModelPanel", self )
	self.ModelPanel:SetModel( model )
	self.ModelPanel.LayoutEntity = function( ent ) end
	self.ModelPanel:SetCamPos( Vector(20,10,70) )
	self.ModelPanel:SetLookAt( Vector(0,0,70) )
	self.ModelPanel.OnMousePressed = function( mc ) self:OnMousePressed( mc ) end
	
	if campos then
		self.ModelPanel:SetCamPos( campos )
		self.ModelPos = campos
	end
	
	if origin then
		self.ModelPanel:SetLookAt( origin )
		self.ModelOrigin = origin
	end
end

function PANEL:PreformLayout()
	if self.ModelPanel then
		self.ModelPanel:SetPos( 1, 1 )
		self.ModelPanel:SetSize(62, 62)
	end
	self:SetSize(64, 64)
end

function PANEL:Paint()
	draw.RoundedBox( 0, 3, 3, self:GetWide() - 6, self:GetTall() - 6, Color( 80, 80, 80, 80 ) )
	surface.DrawOutlinedRect( 3, 3, self:GetWide() - 6, self:GetTall() - 6 )
end

derma.DefineControl( "ClassPanel", "Like the item panel but for picking classes", PANEL, "PanelBase" )