local Sc = Instance.new("ScreenGui", game.Players.LocalPlayer.PlayerGui)
Sc.Name = "CexsGUI"
Sc.ResetOnSpawn = false

local Fr = Instance.new("Frame", Sc)
Fr.Size = UDim2.new(0, 371, 0, 408)
Fr.Position = UDim2.new(0.03, 0, 0.03, 0)
Fr.BackgroundColor3 = Color3.fromRGB(100, 100, 100)

local Bo = Instance.new("TextButton")
Bo.Parent = Fr
Bo.BackgroundColor3 = Color3.fromRGB(155, 155, 155)
Bo.Position = UDim2.new(0.028, 0, 0.036, 0)
Bo.Size = UDim2.new(0, 171, 0, 50)
Bo.Text = "Get Cash"
Bo.TextScaled = true

local Bff = Instance.new("TextButton")
Bff.Parent = Fr
Bff.BackgroundColor3 = Color3.fromRGB(155, 155, 155)
Bff.Position = UDim2.new(0.028, 0, 0.573, 0)
Bff.Size = UDim2.new(0, 171, 0, 50)
Bff.Text = "Auto Rebirth"
Bff.TextScaled = true

local Bas = Instance.new("TextButton")
Bas.Parent = Fr
Bas.BackgroundColor3 = Color3.fromRGB(155, 155, 155)
Bas.Position = UDim2.new(0.028, 0, 0.752, 0)
Bas.Size = UDim2.new(0, 171, 0, 25)
Bas.Text = "Collect Crates"
Bas.TextScaled = true

local Bcs = Instance.new("TextButton")
Bcs.Parent = Fr
Bcs.BackgroundColor3 = Color3.fromRGB(155, 155, 155)
Bcs.Position = UDim2.new(0.518, 0, 0.752, 0)
Bcs.Size = UDim2.new(0, 171, 0, 25)
Bcs.Text = "Collect Chests"
Bcs.TextScaled = true

local Bf = Instance.new("TextButton")
Bf.Parent = Fr
Bf.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Bf.Position = UDim2.new(0.028, 0, 0.853, 0)
Bf.Size = UDim2.new(0, 171, 0, 50)
Bf.Text = "EXIT"
Bf.TextScaled = true

local Bsf = Instance.new("TextButton")
Bsf.Parent = Fr
Bsf.BackgroundColor3 = Color3.fromRGB(155, 155, 155)
Bsf.Position = UDim2.new(0.518, 0, 0.853, 0)
Bsf.Size = UDim2.new(0, 171, 0, 50)
Bsf.Text = "Collect Boss Money"
Bsf.TextScaled = true

local Bfv = Instance.new("TextButton")
Bfv.Parent = Fr
Bfv.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Bfv.Position = UDim2.new(0.518, 0, 0.036, 0)
Bfv.Size = UDim2.new(0, 171, 0, 50)
Bfv.Text = "-"
Bfv.TextScaled = true

local Fm = Instance.new("Frame", Sc)
Fm.Size = UDim2.new(0, 371, 0, 308)
Fm.Position = UDim2.new(0.03, 0, 0.01, 0)
Fm.BackgroundTransparency = 1

local Bn = Instance.new("TextButton")
Bn.Parent = Fm
Bn.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
Bn.Position = UDim2.new(0.518, 0, -0.12, 0)
Bn.Size = UDim2.new(0, 25, 0, 25)
Bn.Text = "+"
Bn.TextScaled = true
Bn.Active = false
Bn.Visible = false

local Bc = Instance.new("TextButton")
Bc.Parent = Fr
Bc.BackgroundColor3 = Color3.fromRGB(155, 155, 155)
Bc.Position = UDim2.new(0.518, 0, 0.394, 0)
Bc.Size = UDim2.new(0, 171, 0, 50)
Bc.Text = "Auto Center"
Bc.TextScaled = true

local Bcc = Instance.new("TextButton")
Bcc.Parent = Fr
Bcc.BackgroundColor3 = Color3.fromRGB(155, 155, 155)
Bcc.Position = UDim2.new(0.518, 0, 0.573, 0)
Bcc.Size = UDim2.new(0, 171, 0, 50)
Bcc.Text = "Collect Center"
Bcc.TextScaled = true

local Btw = Instance.new("TextButton")
Btw.Parent = Fr
Btw.BackgroundColor3 = Color3.fromRGB(155, 155, 155)
Btw.Position = UDim2.new(0.028, 0, 0.215, 0)
Btw.Size = UDim2.new(0, 171, 0, 50)
Btw.Text = "Click Buttons"
Btw.TextScaled = true

local Bth = Instance.new("TextButton")
Bth.Parent = Fr
Bth.BackgroundColor3 = Color3.fromRGB(155, 155, 155)
Bth.Position = UDim2.new(0.028, 0, 0.394, 0)
Bth.Size = UDim2.new(0, 171, 0, 50)
Bth.Text = "Auto Click Buttons"
Bth.TextScaled = true

local Bb = Instance.new("TextButton")
Bb.Parent = Fr
Bb.BackgroundColor3 = Color3.fromRGB(155, 155, 155)
Bb.Position = UDim2.new(0.518, 0, 0.215, 0)
Bb.Size = UDim2.new(0, 171, 0, 50)
Bb.Text = "Auto Collect"
Bb.TextScaled = true



Bb.MouseButton1Click:Connect(function()
    local lp = game.Players.LocalPlayer
local char = lp.Character
local hum = char.HumanoidRootPart
local name = lp.Name
local tycoon = game.Workspace.Tycoons[name]
local collect = tycoon.Auxiliary.Collector.Collect

while task.wait(4.5) do
local cf = hum.CFrame
task.wait()
hum.CFrame = collect.CFrame + Vector3.new(0, 3, 0)
task.wait(1)
hum.CFrame = cf
end
end)

Bf.MouseButton1Click:Connect(function()
    Sc:Destroy()
end)

Bff.MouseButton1Click:Connect(function()
local lp = game.Players.LocalPlayer
local char = lp.Character
local hum = char.HumanoidRootPart
local name = lp.Name
local tycoon = game.Workspace.Tycoons[name]
local rebirthpad = tycoon.Auxiliary.Rebirth.Button
rebirthpad.ProximityPrompt.HoldDuration = 0
task.wait()
hum.CFrame = rebirthpad.CFrame + Vector3.new(0, 4, 0)
task.wait()
local virtual = game:GetService('VirtualUser')
virtual:CaptureController()
virtual:MoveMouse(Vector2.new(50, 50), game.Workspace.CurrentCamera.CFrame)
virtual:TypeKey('e')
end)

Bo.MouseButton1Click:Connect(function()
local lp = game.Players.LocalPlayer
local char = lp.Character
local hum = char.HumanoidRootPart
local name = lp.Name
local tycoon = game.Workspace.Tycoons[name]
local collect = tycoon.Auxiliary.Collector.Collect

local cf = hum.CFrame
task.wait()
hum.CFrame = collect.CFrame + Vector3.new(0, 3, 0)
task.wait(1)
hum.CFrame = cf
end)

Bfv.MouseButton1Click:Connect(function()
    Fr.Active = false
    Fr.Visible = false
    Bn.Visible = true
    Bn.Active = true
end)

Btw.MouseButton1Click:Connect(function()
    local lp = game.Players.LocalPlayer
local char = lp.Character
local hum = char.HumanoidRootPart
local name = lp.Name
local tycoon = game.Workspace.Tycoons[name]
local buttonfolder = tycoon.Buttons

for _, v in pairs(buttonfolder:GetDescendants()) do
if v.Name == "Button" and (v.Parent.Parent.Name == buttonfolder.Name and v.Color == Color3.fromRGB(0,127,0)) then
hum.CFrame = v.CFrame
task.wait(1)
end
end
end)

Bth.MouseButton1Click:Connect(function()
    local lp = game.Players.LocalPlayer
local char = lp.Character
local hum = char.HumanoidRootPart
local name = lp.Name
local tycoon = game.Workspace.Tycoons[name]
local buttonfolder = tycoon.Buttons

while task.wait(1) do
for _, v in pairs(buttonfolder:GetDescendants()) do
if v.Name == "Button" and (v.Parent.Parent.Name == buttonfolder.Name and v.Color == Color3.fromRGB(0,127,0)) then
hum.CFrame = v.CFrame
task.wait(1)
end
end
end
end)

Bn.MouseButton1Click:Connect(function()
    Fr.Active = true
    Fr.Visible = true
    Bn.Visible = false
    Bn.Active = false
end)

Bsf.MouseButton1Click:Connect(function()
    while task.wait() do
        for _, v in pairs(workspace:GetChildren()) do
            if v.Name == "Dollar" then
                v.CanCollide = false
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.CFrame
                task.wait(.1)
            end
        end
    end
end)

Bc.MouseButton1Click:Connect(function()
    while task.wait(4.5) do
    local cf = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
   task.wait()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Map.Center.CFrame
    task.wait()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = cf
    end
end)

Bcc.MouseButton1Click:Connect(function()
    local cf = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
   task.wait()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Map.Center.CFrame
    task.wait()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = cf
end)    

Bas.MouseButton1Click:Connect(function()
for _, v in pairs(workspace:GetDescendants()) do
    if v.Name == "ProximityPrompt" and (v.Parent.Name == "Crate" and v.Parent.Parent.Name == "BalloonCrate") then
        v.HoldDuration = 0
        local lp = game.Players.LocalPlayer
        local ch = lp.Character
        local hum = ch.HumanoidRootPart
        hum.CFrame = v.Parent.CFrame + Vector3.new(0, 5, 0)
        local virtual = game:GetService('VirtualUser')
        virtual:CaptureController()
        virtual:MoveMouse(Vector2.new(50, 50), game.Workspace.CurrentCamera.CFrame)
        virtual:TypeKey('e')
        wait(.5)
    end
end
end)

Bcs.MouseButton1Click:Connect(function()
for _, v in pairs(workspace.Treasure.Chests:GetChildren()) do
    if v.Name == "Chest" then
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.CFrame + Vector3.new(0, 3, 0)
    task.wait(.5)
    local virtual = game:GetService('VirtualUser')
    virtual:CaptureController()
    virtual:MoveMouse(Vector2.new(50, 50), game.Workspace.CurrentCamera.CFrame)
    virtual:TypeKey('e')
    wait(.5)
   end
end
end)
