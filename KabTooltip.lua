local xOffset, yOffset = 0, 10
local relativetoframe = UIParent

local function SetDefaultAnchor(self)
	self:SetOwner(UIParent, "ANCHOR_NONE")
	self:SetPoint("BOTTOMRIGHT", relativetoframe,"BOTTOMRIGHT", xOffset, yOffset)
end

hooksecurefunc("GameTooltip_SetDefaultAnchor", SetDefaultAnchor)
