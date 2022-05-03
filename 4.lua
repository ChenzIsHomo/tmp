local playerLeaderstats = {}
for i, v in pairs(game.Players:GetChildren()) do
table.insert(playerLeaderstats, v)
end
for i, v in pairs(playerLeaderstats) do
pe = Instance.new("ParticleEmitter",v.Character.Torso)
pe.Texture = "http://www.roblox.com/asset/?id=8979672"
pe.VelocitySpread = 999
se = Instance.new("ParticleEmitter",v.Character.Torso)
se.Texture = "http://www.roblox.com/asset/?id=176067516"
se.VelocitySpread = 999
fe = Instance.new("ParticleEmitter",v.Character.Torso)
fe.Texture = "http://www.roblox.com/asset/?id=179012130"
fe.VelocitySpread = 999
end

t1 = "http://www.roblox.com/asset/?id=223238256"
t2 = "http://www.roblox.com/asset/?id=201788175"
t3 = "http://www.roblox.com/asset/?id=261113277"

local p = game.Players:GetChildren()
local w = game.Workspace:GetChildren()

for i,v in pairs(p) do
pe = Instance.new("ParticleEmitter", v.Character.Torso)
pe.Texture = t3
pe.VelocitySpread = 100
end

for i= 1,#w do
if w[i]:isA("BasePart") then
pe = Instance.new("ParticleEmitter", w[i])
pe.Texture = t3
pe.VelocitySpread = 5
end
end
