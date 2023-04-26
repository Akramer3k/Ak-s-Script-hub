local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "Ak's Script hub", HidePremium = false, SaveConfig = true, ConfigFolder = "Orion"})

_g.Key = "Key"
_g.Keyimpot = "string"



local Tab = Window:MakeTab({
	Name = "Key",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddTextbox({
	Name = "Enter Key",
	Default = "123",
	TextDisappear = true,
	Callback = function(Value)
		_g.Keyimpot - Value
	end	  
})

Tab:AddButton({
	Name = "Check Key",
	Callback = function()
      		print("button pressed")
			if _g.Keyimpot == _g.Key then
				print "CorrectKey"
  	end    
})