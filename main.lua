-- main.lua
print("Mein eigenes Hub wird geladen...")

-- Beispiel: Ein einfaches UI erstellen
local player = game.Players.LocalPlayer
local screenGui = Instance.new("ScreenGui", player:WaitForChild("PlayerGui"))
local label = Instance.new("TextLabel", screenGui)
label.Text = "Mein Hub ist geladen!"
label.Size = UDim2.new(0, 300, 0, 50)
label.Position = UDim2.new(0.5, -150, 0.5, -25)
label.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
label.TextColor3 = Color3.fromRGB(255, 255, 255)
