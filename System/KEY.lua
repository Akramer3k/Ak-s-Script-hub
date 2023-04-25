local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "Ak's Script hub", HidePremium = false, SaveConfig = true, ConfigFolder = "Orion"})

local Tab = Window:MakeTab({
	Name = "Key",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddTextbox({
	Name = "Key",
	Default = "123",
	TextDisappear = true,
	Callback = function(Value)
		print(Value)
	end	  
})