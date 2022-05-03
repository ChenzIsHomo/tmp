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
