local module = {}
local r6parts = loadstring(game:HttpGet("https://github.com/LiamScripts567/api/blob/main/r6parts.lua"))()
local r6joints = loadstring(game:HttpGet("https://github.com/LiamScripts567/api/blob/main/r6joints.lua"))()
setmetatable(module, module)
function mutechat(msg)
	coroutine.wrap(function()
		game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("/e " .. msg)
	end)()
end
function module.new()
	local self = {}
	self.FakeRigTransparency = 1
	setmetatable(self, module)
	function self:Reset()
		mutechat("-rs")
	end
	function
