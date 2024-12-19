local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Robojini/Tuturial_UI_Library/main/UI_Template_1"))()

local Window = Library.CreateLib("War Tycoon [BETA]", "RJTheme3")

local Tab = Window:NewTab("???")

local Section = Tab:NewSection("speed")

Section:NewSlider("speed", "lol", 500, 0, function(s)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)

local Section = Tab:NewSection("jump")

Section:NewSlider("jump", "lol", 500, 0, function(s)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
end)

local Section = Tab:NewSection("gravity")

Section:NewSlider("gravity", "lol", 500, 0, function(s)
    game.Workspace.Gravity = s
end)

local Section = Tab:NewSection("inf jump")

Section:NewButton("inf jump", "lol", function()

    local Player = game:GetService'Players'.LocalPlayer;
local UIS = game:GetService'UserInputService';
 
_G.JumpHeight = 50;
 
function Action(Object, Function) if Object ~= nil then Function(Object); end end
 
UIS.InputBegan:connect(function(UserInput)
if UserInput.UserInputType == Enum.UserInputType.Keyboard and UserInput.KeyCode == Enum.KeyCode.Space then
Action(Player.Character.Humanoid, function(self)
if self:GetState() == Enum.HumanoidStateType.Jumping or self:GetState() == Enum.HumanoidStateType.Freefall then
Action(self.Parent.HumanoidRootPart, function(self)
self.Velocity = Vector3.new(0, _G.JumpHeight, 0);
end)
end
end)
end
end)

end)

local Section = Tab:NewSection("reset")

Section:NewButton("reset", "lol", function()
    game.Players.LocalPlayer.Character.Humanoid.Health = 0
end)

local Tab = Window:NewTab("main")

local Section = Tab:NewSection("teleport to the teams")

Section:NewButton("bravo", "ButtonInfo", function()
    -- Укажите целевые координаты
local targetPosition = Vector3.new(801.4594116210938, 67.15838623046875, -4650.7236328125) -- Замените на нужные координаты

-- Получаем игрока
local player = game.Players.LocalPlayer -- Используйте только в LocalScript
local character = player.Character or player.CharacterAdded:Wait()

-- Убедимся, что у персонажа есть HumanoidRootPart
local humanoidRootPart = character:WaitForChild("HumanoidRootPart")

-- Телепортируем персонажа
humanoidRootPart.CFrame = CFrame.new(targetPosition)
end)

Section:NewButton("alpha", "ButtonInfo", function()
    -- Укажите целевые координаты
local targetPosition = Vector3.new(-431.98095703125, 67.15837097167969, -4481.26318359375) -- Замените на нужные координаты

-- Получаем игрока
local player = game.Players.LocalPlayer -- Используйте только в LocalScript
local character = player.Character or player.CharacterAdded:Wait()

-- Убедимся, что у персонажа есть HumanoidRootPart
local humanoidRootPart = character:WaitForChild("HumanoidRootPart")

-- Телепортируем персонажа
humanoidRootPart.CFrame = CFrame.new(targetPosition)
end)

Section:NewButton("charlie", "ButtonInfo", function()
    -- Укажите целевые координаты
local targetPosition = Vector3.new(2055.891357421875, 67.15836334228516, -3938.7607421875) -- Замените на нужные координаты

-- Получаем игрока
local player = game.Players.LocalPlayer -- Используйте только в LocalScript
local character = player.Character or player.CharacterAdded:Wait()

-- Убедимся, что у персонажа есть HumanoidRootPart
local humanoidRootPart = character:WaitForChild("HumanoidRootPart")

-- Телепортируем персонажа
humanoidRootPart.CFrame = CFrame.new(targetPosition)
end)

Section:NewButton("echo", "ButtonInfo", function()
    -- Укажите целевые координаты
local targetPosition = Vector3.new(3013.748779296875, 67.15839385986328, -1753.831298828125) -- Замените на нужные координаты

-- Получаем игрока
local player = game.Players.LocalPlayer -- Используйте только в LocalScript
local character = player.Character or player.CharacterAdded:Wait()

-- Убедимся, что у персонажа есть HumanoidRootPart
local humanoidRootPart = character:WaitForChild("HumanoidRootPart")

-- Телепортируем персонажа
humanoidRootPart.CFrame = CFrame.new(targetPosition)
end)

Section:NewButton("foxtrot", "ButtonInfo", function()
    -- Укажите целевые координаты
local targetPosition = Vector3.new(3346.772216796875, 67.15839385986328, -524.0037841796875) -- Замените на нужные координаты

-- Получаем игрока
local player = game.Players.LocalPlayer -- Используйте только в LocalScript
local character = player.Character or player.CharacterAdded:Wait()

-- Убедимся, что у персонажа есть HumanoidRootPart
local humanoidRootPart = character:WaitForChild("HumanoidRootPart")

-- Телепортируем персонажа
humanoidRootPart.CFrame = CFrame.new(targetPosition)
end)

Section:NewButton("golf", "ButtonInfo", function()
    -- Укажите целевые координаты
local targetPosition = Vector3.new(3252.150634765625, 67.15838623046875, 600.6138916015625) -- Замените на нужные координаты

-- Получаем игрока
local player = game.Players.LocalPlayer -- Используйте только в LocalScript
local character = player.Character or player.CharacterAdded:Wait()

-- Убедимся, что у персонажа есть HumanoidRootPart
local humanoidRootPart = character:WaitForChild("HumanoidRootPart")

-- Телепортируем персонажа
humanoidRootPart.CFrame = CFrame.new(targetPosition)
end)

Section:NewButton("kilo", "ButtonInfo", function()
    -- Укажите целевые координаты
local targetPosition = Vector3.new(2525.1162109375, 67.15838623046875, 2944.583984375) -- Замените на нужные координаты

-- Получаем игрока
local player = game.Players.LocalPlayer -- Используйте только в LocalScript
local character = player.Character or player.CharacterAdded:Wait()

-- Убедимся, что у персонажа есть HumanoidRootPart
local humanoidRootPart = character:WaitForChild("HumanoidRootPart")

-- Телепортируем персонажа
humanoidRootPart.CFrame = CFrame.new(targetPosition)
end)

Section:NewButton("lima", "ButtonInfo", function()
    -- Укажите целевые координаты
local targetPosition = Vector3.new(940.7755737304688, 67.15839385986328, 3444.97265625) -- Замените на нужные координаты

-- Получаем игрока
local player = game.Players.LocalPlayer -- Используйте только в LocalScript
local character = player.Character or player.CharacterAdded:Wait()

-- Убедимся, что у персонажа есть HumanoidRootPart
local humanoidRootPart = character:WaitForChild("HumanoidRootPart")

-- Телепортируем персонажа
humanoidRootPart.CFrame = CFrame.new(targetPosition)
end)

Section:NewButton("omega", "ButtonInfo", function()
    -- Укажите целевые координаты
local targetPosition = Vector3.new(-361.87445068359375, 67.15836334228516, 3907.318115234375) -- Замените на нужные координаты

-- Получаем игрока
local player = game.Players.LocalPlayer -- Используйте только в LocalScript
local character = player.Character or player.CharacterAdded:Wait()

-- Убедимся, что у персонажа есть HumanoidRootPart
local humanoidRootPart = character:WaitForChild("HumanoidRootPart")

-- Телепортируем персонажа
humanoidRootPart.CFrame = CFrame.new(targetPosition)
end)

Section:NewButton("romeo", "ButtonInfo", function()
    -- Укажите целевые координаты
local targetPosition = Vector3.new(-361.87445068359375, 67.15836334228516, 3907.318115234375) -- Замените на нужные координаты

-- Получаем игрока
local player = game.Players.LocalPlayer -- Используйте только в LocalScript
local character = player.Character or player.CharacterAdded:Wait()

-- Убедимся, что у персонажа есть HumanoidRootPart
local humanoidRootPart = character:WaitForChild("HumanoidRootPart")

-- Телепортируем персонажа
humanoidRootPart.CFrame = CFrame.new(targetPosition)
end)

Section:NewButton("viktor", "ButtonInfo", function()
    -- Укажите целевые координаты
local targetPosition = Vector3.new(-3585.603759765625, 67.15838623046875, 588.0833129882812) -- Замените на нужные координаты

-- Получаем игрока
local player = game.Players.LocalPlayer -- Используйте только в LocalScript
local character = player.Character or player.CharacterAdded:Wait()

-- Убедимся, что у персонажа есть HumanoidRootPart
local humanoidRootPart = character:WaitForChild("HumanoidRootPart")

-- Телепортируем персонажа
humanoidRootPart.CFrame = CFrame.new(targetPosition)
end)

local Section = Tab:NewSection("teleport to the oli")

Section:NewButton("oli #1", "ButtonInfo", function()
    -- Укажите целевые координаты
    local targetPosition = Vector3.new(-974.2867431640625, 69.33090209960938, -805.8330688476562) -- Замените на нужные координаты

    -- Получаем игрока
    local player = game.Players.LocalPlayer -- Используйте только в LocalScript
    local character = player.Character or player.CharacterAdded:Wait()
    
    -- Убедимся, что у персонажа есть HumanoidRootPart
    local humanoidRootPart = character:WaitForChild("HumanoidRootPart")
    
    -- Телепортируем персонажа
    humanoidRootPart.CFrame = CFrame.new(targetPosition)
end)

Section:NewButton("oli #2", "ButtonInfo", function()
    -- Укажите целевые координаты
    local targetPosition = Vector3.new(669.90673828125, 121.25244140625, 784.5706787109375) -- Замените на нужные координаты

    -- Получаем игрока
    local player = game.Players.LocalPlayer -- Используйте только в LocalScript
    local character = player.Character or player.CharacterAdded:Wait()
    
    -- Убедимся, что у персонажа есть HumanoidRootPart
    local humanoidRootPart = character:WaitForChild("HumanoidRootPart")
    
    -- Телепортируем персонажа
    humanoidRootPart.CFrame = CFrame.new(targetPosition)
end)

Section:NewButton("oli #3", "ButtonInfo", function()
    -- Укажите целевые координаты
local targetPosition = Vector3.new(-1490.4219970703125, 121.25241088867188, -3674.835205078125) -- Замените на нужные координаты

-- Получаем игрока
local player = game.Players.LocalPlayer -- Используйте только в LocalScript
local character = player.Character or player.CharacterAdded:Wait()

-- Убедимся, что у персонажа есть HumanoidRootPart
local humanoidRootPart = character:WaitForChild("HumanoidRootPart")

-- Телепортируем персонажа
humanoidRootPart.CFrame = CFrame.new(targetPosition)
end)

local Section = Tab:NewSection("teleport to the capture point")

Section:NewButton("teleport", "ButtonInfo", function()
    -- Укажите целевые координаты
local targetPosition = Vector3.new(-657.6544799804688, 121.78433227539062, -1256.8726806640625) -- Замените на нужные координаты

-- Получаем игрока
local player = game.Players.LocalPlayer -- Используйте только в LocalScript
local character = player.Character or player.CharacterAdded:Wait()

-- Убедимся, что у персонажа есть HumanoidRootPart
local humanoidRootPart = character:WaitForChild("HumanoidRootPart")

-- Телепортируем персонажа
humanoidRootPart.CFrame = CFrame.new(targetPosition)
end)
