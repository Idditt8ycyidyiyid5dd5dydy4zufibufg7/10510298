crashy = true
on = false
if game.CoreGui:FindFirstChild('gui') then
    game.CoreGui.ESP:Destroy()
elseif game.Players.LocalPlayer.PlayerGui:FindFirstChild('gui') then
    game.Players.LocalPlayer.PlayerGui.ESP:Destroy()
end
local main = Instance.new('Frame', V1)
local main1 = Instance.new('Frame', V1)
local FPS = Instance.new("ScreenGui")
local V1 = Instance.new('Frame', main)
local S = Instance.new("ScreenGui")
local UICorner = Instance.new("UICorner")
local UICorner2 = Instance.new("UICorner")
local UICorner3 = Instance.new("UICorner")
local UICorner4 = Instance.new("UICorner")
local UICorner5 = Instance.new("UICorner")
local UICorner6 = Instance.new("UICorner")
local UICorner7 = Instance.new("UICorner")
local UICorner8 = Instance.new("UICorner")
local UICorner9 = Instance.new("UICorner")
local UICorner10 = Instance.new("UICorner")
local UICorner11 = Instance.new("UICorner")
local UICorner12 = Instance.new("UICorner")
local UICorner13 = Instance.new("UICorner")
local UICorner14 = Instance.new("UICorner")
local UICorner15 = Instance.new("UICorner")
local UICorner16 = Instance.new("UICorner")
local UICorner17 = Instance.new("UICorner")
local Open = Instance.new("TextButton")
local Close = Instance.new("TextButton")
local Esp1 = Instance.new("TextButton")
local Esp3 = Instance.new("TextButton")
local exit = Instance.new("TextButton")
local AntiNextbot1 = Instance.new("TextButton")
local Esp5 = Instance.new("TextButton")
local Speed = Instance.new("TextButton")
local Speed1 = Instance.new("TextButton")
local Speed4 = Instance.new("TextBox")
local Open1 = Instance.new("TextButton")
local Close1 = Instance.new("TextButton")
local Fps = Instance.new("TextLabel")
local Time = Instance.new("TextLabel")
local Nick = Instance.new("TextLabel")
local Inmage = Instance.new("ImageLabel")
local Data = Instance.new("TextLabel")
local Info5 = Instance.new("TextLabel")
local Nide1 = Instance.new("TextButton")
local Nide = Instance.new("TextButton")
local YouTube = Instance.new("TextLabel")


--Properties:
local gui = Instance.new('ScreenGui')
if crashy == false then
    gui.Parent = game.CoreGui
else
    gui.Parent = game.Players.LocalPlayer.PlayerGui
end
gui.Name = "gui"
gui.ResetOnSpawn = false
gui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

S.Name = "S"
S.Parent = game.CoreGui

--Menu:
main.Parent = gui
main.AnchorPoint = Vector2.new(0.9, 0)
main.Active = true
main.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
main.Position = UDim2.new(0.6, 0, 0.3, 0)
main.Size = UDim2.new(0, 180, 0, 200)
main.Draggable = true

main1.Parent = main
main1.AnchorPoint = Vector2.new(0.9, 0)
main1.Active = true
main1.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
main1.Position = UDim2.new(2, 0, 0, 0)
main1.Size = UDim2.new(0, 180, 0, 200)
main1.Visible = false

V1.Parent = S
V1.AnchorPoint = Vector2.new(0.9, 0)
V1.Active = true
V1.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
V1.BackgroundTransparency = 1.000
V1.Position = UDim2.new(0.997, 0, 0.13, 0)
V1.Size = UDim2.new(0, 18, 0, 18)

--UICorner:
UICorner.Parent = main
UICorner2.Parent = Open
UICorner3.Parent = V1
UICorner4.Parent = Close
UICorner5.Parent = Esp1
UICorner6.Parent = exit
UICorner7.Parent = Esp3
UICorner8.Parent = AntiNextbot1
UICorner9.Parent = Speed1
UICorner10.Parent = Esp5
UICorner11.Parent = Speed
UICorner12.Parent = Open1
UICorner13.Parent = Close1
UICorner14.Parent = main1
UICorner15.Parent = Nide
UICorner16.Parent = Nide1
UICorner17.Parent = Speed4

Open.Name = "Open"
Open.Parent = V1
Open.AnchorPoint = Vector2.new(0.9, 0)
Open.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Open.Position = UDim2.new(0.898, 0, 0.0325, 0)
Open.Size = UDim2.new(0, 20, 0, 20)
Open.Font = Enum.Font.SourceSans
Open.Text = "+"
Open.TextColor3 = Color3.fromRGB(0, 153, 0)
Open.TextSize = 39.000
Open.Visible = false
Open.MouseButton1Down:Connect(function()
main.Visible = true
Open.Visible = false
Close.Visible = true
end)

Close.Name = "Close"
Close.Parent = V1
Close.AnchorPoint = Vector2.new(0.9, 0)
Close.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Close.Position = UDim2.new(0.898, 0, 0.0325, 0)
Close.Size = UDim2.new(0, 20, 0, 20)
Close.Font = Enum.Font.SourceSans
Close.Text = "-"
Close.TextColor3 = Color3.fromRGB(255, 0, 0)
Close.TextSize = 39.000
Close.MouseButton1Down:Connect(function()
main.Visible = false
Close.Visible = false
Open.Visible = true
end)

exit.Name = "exit"
exit.Parent = main
exit.AnchorPoint = Vector2.new(0.9, 0)
exit.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
exit.Position = UDim2.new(0.615, 0, 0.87, 0)
exit.Size = UDim2.new(0, 50, 0, 20)
exit.Font = Enum.Font.SourceSans
exit.Text = " Exit Script"
exit.TextColor3 = Color3.fromRGB(255, 0, 0)
exit.TextSize = 14.000
exit.MouseButton1Down:Connect(function()
gui:Destroy()
S:Destroy()
end)


Esp1.Name = "Esp1"
Esp1.Parent = main
Esp1.AnchorPoint = Vector2.new(1, 0)
Esp1.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Esp1.Position = UDim2.new(0.45, 0, 0.2, 0)
Esp1.Size = UDim2.new(0, 69, 0, 25)
Esp1.Font = Enum.Font.SourceSans
Esp1.Text = " Aim "
Esp1.TextColor3 = Color3.fromRGB(255, 255, 255)
Esp1.TextSize = 13.000
Esp1.MouseButton1Down:Connect(function()
local config = {
    TeamCheck = true,    -- Set to true to only target players not in your team
    FOV = 70,            -- Set the Field of View (radius) to 70
    Smoothing = 1,       -- Camera smoothing factor
}

-- Services
local RunService = game:GetService("RunService")
local Workspace = game:GetService("Workspace")
local Players = game:GetService("Players")

-- Get the local player
local localPlayer = Players.LocalPlayer
local localTeam = localPlayer.Team

-- GUI
local FOVring = Drawing.new("Circle")
FOVring.Visible = true
FOVring.Thickness = 1.5
FOVring.Radius = config.FOV
FOVring.Transparency = 1
FOVring.Color = Color3.fromRGB(255, 128, 128)
FOVring.Position = workspace.CurrentCamera.ViewportSize / 2

-- Function to check if the player is visible (not blocked by walls)
local function isPlayerVisible(player, camera)
    local character = player.Character
    if not character or not character:FindFirstChild("Head") then return false end

    local headPosition = character.Head.Position
    local direction = (headPosition - camera.CFrame.Position).unit
    local distance = (headPosition - camera.CFrame.Position).Magnitude
    local ray = Ray.new(camera.CFrame.Position, direction * distance)

    -- Raycast to check if there's an obstacle
    local hitPart = Workspace:FindPartOnRay(ray, localPlayer.Character)
    if hitPart and hitPart:IsDescendantOf(character) then
        return true
    end

    return false
end

-- Function to check if the player is within the FOV and visible
local function isPlayerInFOV(player, camera)
    local character = player.Character
    if not character or not character:FindFirstChild("Head") then return false end

    local headPosition = character.Head.Position
    local headScreenPosition, onScreen = camera:WorldToViewportPoint(headPosition)
    if not onScreen then return false end

    local centerScreen = camera.ViewportSize / 2
    local distanceToCenter = (Vector2.new(headScreenPosition.X, headScreenPosition.Y) - centerScreen).Magnitude

    -- Check if player is within the FOV and visible
    return distanceToCenter <= config.FOV and isPlayerVisible(player, camera)
end

-- Function to get the closest visible player within the FOV
local function getClosestVisiblePlayer(camera)
    local closestPlayer = nil
    local closestDistance = math.huge

    local centerScreen = camera.ViewportSize / 2

    for _, player in pairs(Players:GetPlayers()) do
        if player ~= localPlayer then
            local character = player.Character

            -- Skip players in the same team if TeamCheck is enabled
            if config.TeamCheck and player.Team == localTeam then
                continue
            end

            if character and character:FindFirstChild("Humanoid") then
                local humanoid = character.Humanoid
                if humanoid.Health > 0 and isPlayerInFOV(player, camera) then
                    local headPosition = character.Head.Position
                    local headScreenPosition, _ = camera:WorldToViewportPoint(headPosition)
                    local distanceToCenter = (Vector2.new(headScreenPosition.X, headScreenPosition.Y) - centerScreen).Magnitude

                    if distanceToCenter < closestDistance then
                        closestDistance = distanceToCenter
                        closestPlayer = player
                    end
                end
            end
        end
    end

    return closestPlayer
end

-- Function to update the aimbot
local function updateAimbot()
    local currentCamera = workspace.CurrentCamera
    local closestPlayer = getClosestVisiblePlayer(currentCamera)

    if closestPlayer then
        local headPosition = closestPlayer.Character.Head.Position
        currentCamera.CFrame = currentCamera.CFrame:Lerp(CFrame.new(currentCamera.CFrame.Position, headPosition), config.Smoothing)
    end
end

-- Update local player's team when it changes
local function onTeamChanged()
    localTeam = localPlayer.Team
end
localPlayer:GetPropertyChangedSignal("Team"):Connect(onTeamChanged)

-- Start the aimbot automatically
FOVring.Visible = true
local aimbotConnection = RunService.RenderStepped:Connect(updateAimbot)
end)

Esp3.Name = "Esp3"
Esp3.Parent = main
Esp3.AnchorPoint = Vector2.new(1, 0)
Esp3.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Esp3.Position = UDim2.new(0.92, 0, 0.2, 0)
Esp3.Size = UDim2.new(0, 69, 0, 25)
Esp3.Font = Enum.Font.SourceSans
Esp3.Text = " RGB Weapon "
Esp3.TextColor3 = Color3.fromRGB(255, 255, 255)
Esp3.TextSize = 13.000
Esp3.MouseButton1Down:Connect(function()
local c = 1 function zigzag(X)  return math.acos(math.cos(X * math.pi)) / math.pi end game:GetService("RunService").RenderStepped:Connect(function()  if game.Workspace.Camera:FindFirstChild('Arms') then   for i,v in pairs(game.Workspace.Camera.Arms:GetDescendants()) do    if v.ClassName == 'MeshPart' then      v.Color = Color3.fromHSV(zigzag(c),1,1)     c = c + .0001    end   end  end end)
end)



AntiNextbot1.Name = "AntiNextbot1"
AntiNextbot1.Parent = main
AntiNextbot1.AnchorPoint = Vector2.new(1, 0)
AntiNextbot1.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
AntiNextbot1.Position = UDim2.new(0.92, 0, 0.4, 0)
AntiNextbot1.Size = UDim2.new(0, 69, 0, 25)
AntiNextbot1.Font = Enum.Font.SourceSans
AntiNextbot1.Text = " Esp Players "
AntiNextbot1.TextColor3 = Color3.fromRGB(255, 255, 255)
AntiNextbot1.TextSize = 13.000
AntiNextbot1.MouseButton1Down:Connect(function()
local Players = game:GetService("Players")

-- Список частей тела, для которых нужно создать BoxHandleAdornment
local partsToAddAdornment = {
    ["Torso"] = true,
    ["Head"] = true,
    ["LeftFoot"] = true,
    ["LeftHand"] = true,
    ["LeftLowerArm"] = true,
    ["LeftLowerLeg"] = true,
    ["LeftUpperArm"] = true,
    ["LeftUpperLeg"] = true,
    ["RightFoot"] = true,
    ["RightHand"] = true,
    ["RightLowerArm"] = true,
    ["RightLowerLeg"] = true,
    ["RightUpperArm"] = true,
    ["RightUpperLeg"] = true,
    ["UpperTorso"] = true
}

-- Функция для создания BoxHandleAdornment
local function createBoxHandleAdornment(player)
    -- Проверяем, что команда игрока не совпадает с командой локального игрока
    if player.Team == Players.LocalPlayer.Team then
        return -- Если игрок в той же команде, то не создаем BoxHandleAdornment
    end

    local character = player.Character
    if not character then return end

    -- Создаем BoxHandleAdornment для каждой нужной части тела, если он ещё не существует
    for partName, _ in pairs(partsToAddAdornment) do
        local part = character:FindFirstChild(partName)
        if part then
            -- Проверяем, есть ли уже BoxHandleAdornment
            local existingAdornment = part:FindFirstChildOfClass("BoxHandleAdornment")
            if not existingAdornment then
                -- Создаем новый BoxHandleAdornment, если его нет
                local adornment = Instance.new("BoxHandleAdornment")
                adornment.Parent = part
                adornment.Adornee = part
                adornment.Size = part.Size -- Размер должен соответствовать размеру части тела
                adornment.Color3 = Color3.fromRGB(255, 0, 0) -- Красный цвет
                adornment.Transparency = 0.5 -- Прозрачность 0.5
                adornment.AlwaysOnTop = true -- Всегда поверх
                adornment.ZIndex = 10 -- Для корректного отображения
                adornment.Visible = true -- Сделать видимым
            end
        end
    end
end

-- Функция для обновления BoxHandleAdornment после изменения команды
local function updateBoxHandleAdornmentForPlayer(player)
    -- Если команда игрока не совпадает с командой локального игрока, то создаем ESP
    if player.Team ~= Players.LocalPlayer.Team then
        createBoxHandleAdornment(player)
    end
end

-- Обработчик изменения команды игрока
local function handleTeamChange(player)
    player:GetPropertyChangedSignal("Team"):Connect(function()
        -- Обновляем BoxHandleAdornment при смене команды
        updateBoxHandleAdornmentForPlayer(player)
    end)
end

-- Создаем BoxHandleAdornment для каждого игрока при подключении
Players.PlayerAdded:Connect(function(player)
    player.CharacterAdded:Connect(function()
        -- Создаем или обновляем BoxHandleAdornment
        updateBoxHandleAdornmentForPlayer(player)
    end)

    -- Обработчик для обновления BoxHandleAdornment при смене команды
    handleTeamChange(player)
end)

-- Создаем BoxHandleAdornment для всех уже находящихся в игре игроков
for _, player in ipairs(Players:GetPlayers()) do
    if player.Character then
        updateBoxHandleAdornmentForPlayer(player)
    end
    player.CharacterAdded:Connect(function()
        updateBoxHandleAdornmentForPlayer(player)
    end)

    -- Обработчик для обновления BoxHandleAdornment при смене команды
    handleTeamChange(player)
end
end)

Esp5.Name = "Esp5"
Esp5.Parent = main
Esp5.AnchorPoint = Vector2.new(1, 0)
Esp5.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Esp5.Position = UDim2.new(0.45, 0, 0.4, 0)
Esp5.Size = UDim2.new(0, 69, 0, 25)
Esp5.Font = Enum.Font.SourceSans
Esp5.Text = " Fov "
Esp5.TextColor3 = Color3.fromRGB(255, 255, 255)
Esp5.TextSize = 13.000
Esp5.MouseButton1Down:Connect(function()
local player = game:GetService("Players").LocalPlayer
local settings = player:FindFirstChild("Settings")

if settings and settings:FindFirstChild("FOV") then
    settings.FOV.Value = 120
else
    warn("Settings или FOV не найдены!")
end
end)


Speed.Name = "Speed"
Speed.Parent = main
Speed.AnchorPoint = Vector2.new(1, 0)
Speed.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Speed.Position = UDim2.new(0.45, 0, 0.6, 0)
Speed.Size = UDim2.new(0, 69, 0, 25)
Speed.Font = Enum.Font.SourceSans
Speed.Text = " Speed Ammo "
Speed.TextColor3 = Color3.fromRGB(255, 255, 255)
Speed.TextSize = 13.000
Speed.MouseButton1Down:Connect(function()
local replicationstorage = game.ReplicatedStorage

for i, v in pairs(replicationstorage.Weapons:GetDescendants()) do
   if v.Name == "Auto" then
       v.Value = true
   end
   if v.Name == "RecoilControl" then
       v.Value = 0
   end
   if v.Name == "MaxSpread" then
       v.Value = 0
   end
   if v.Name == "ReloadTime" then
      v.Value = 0
   end
   if v.Name == "FireRate" then
       v.Value = 0.05
   end
   if v.Name == "Crit" then
       v.Value = 20
   end
   end
end)


Speed1.Name = "Speed1"
Speed1.Parent = main
Speed1.AnchorPoint = Vector2.new(1, 0)
Speed1.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Speed1.Position = UDim2.new(0.92, 0, 0.6, 0)
Speed1.Size = UDim2.new(0, 69, 0, 25)
Speed1.Font = Enum.Font.SourceSans
Speed1.Text = " Infinity Ammo "
Speed1.TextColor3 = Color3.fromRGB(255, 255, 255)
Speed1.TextSize = 13.000
Speed1.MouseButton1Down:Connect(function()
while wait() do
        game:GetService("Players").LocalPlayer.PlayerGui.GUI.Client.Variables.ammocount.Value = 999
        game:GetService("Players").LocalPlayer.PlayerGui.GUI.Client.Variables.ammocount2.Value = 999
    end
end)

Speed4.Name = "Speed4"
Speed4.Parent = main
Speed4.AnchorPoint = Vector2.new(0.9, 0)
Speed4.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Speed4.Position = UDim2.new(0.45, 0, 0.75, 0)
Speed4.Size = UDim2.new(0, 69, 0, 25)
Speed4.Font = Enum.Font.SourceSans
Speed4.Text = "16"
Speed4.TextColor3 = Color3.fromRGB(255, 255, 255)
Speed4.TextSize = 9.000

spawn(function()
while wait() do
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Speed4.Text
end
end)


Open1.Name = "Open1"
Open1.Parent = main
Open1.AnchorPoint = Vector2.new(0.9, 0)
Open1.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Open1.Position = UDim2.new(0.99, 0, 0, 0)
Open1.Size = UDim2.new(0, 20, 0, 20)
Open1.Font = Enum.Font.SourceSans
Open1.Text = ">"
Open1.TextColor3 = Color3.fromRGB(255, 255, 255)
Open1.TextSize = 39.000
Open1.MouseButton1Down:Connect(function()
main1.Visible = true
Open1.Visible = false
Close1.Visible = true
end)

Close1.Name = "Close1"
Close1.Parent = main
Close1.AnchorPoint = Vector2.new(0.9, 0)
Close1.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Close1.Position = UDim2.new(0.99, 0, 0, 0)
Close1.Size = UDim2.new(0, 20, 0, 20)
Close1.Font = Enum.Font.SourceSans
Close1.Text = "<"
Close1.TextColor3 = Color3.fromRGB(255, 255, 255)
Close1.TextSize = 39.000
Close1.Visible = false
Close1.MouseButton1Down:Connect(function()
main1.Visible = false
Close1.Visible = false
Open1.Visible = true
end)


Fps.Name = "Fps"
Fps.Parent = main1
Fps.Position = UDim2.new(0.5, 0, 0.5, 0)
Fps.Font = Enum.Font.SourceSans
Fps.Text = "FPS: Calculating..."
Fps.TextColor3 = Color3.fromRGB(255, 255, 255)
Fps.TextSize = 14.000


local lastTime = tick()
local fps = 0

game:GetService("RunService").Heartbeat:Connect(function()
    local currentTime = tick()
    fps = math.floor(1 / (currentTime - lastTime))
    lastTime = currentTime
    Fps.Text = "FPS: " .. fps
end)

Time.Name = "Time"
Time.Parent = main1
Time.Position = UDim2.new(0.5, 0, 0.6, 0)
Time.Font = Enum.Font.SourceSans
Time.Text = "Time: 0s"
Time.TextColor3 = Color3.fromRGB(255, 255, 255)
Time.TextSize = 14.000

local startTime = tick()

game:GetService("RunService").Heartbeat:Connect(function()
    local elapsedTime = tick() - startTime
    local seconds = math.floor(elapsedTime)
    local minutes = math.floor(seconds / 60)
    local hours = math.floor(minutes / 60)
    minutes = minutes % 60
    seconds = seconds % 60
    
    if hours > 0 then
        Time.Text = string.format("Time: %dh %dm %ds", hours, minutes, seconds)
    elseif minutes > 0 then
        Time.Text = string.format("Time: %dm %ds", minutes, seconds)
    else
        Time.Text = string.format("Time: %ds", seconds)
    end
end)


Nick.Name = "Nick"
Nick.Parent = main1
Nick.Position = UDim2.new(0.5, 0, 0.4, 0)
Nick.Font = Enum.Font.SourceSans
Nick.Text = string.rep("*", #game.Players.LocalPlayer.Name)
Nick.TextColor3 = Color3.fromRGB(255, 255, 255)
Nick.TextSize = 14.000

Inmage.Name = "Inmage"
Inmage.Parent = main1
Inmage.Position = UDim2.new(0.39, 0, 0.1, 0)
Inmage.BackgroundTransparency = 1
Inmage.Size = UDim2.new(0, 40, 0, 40)
Inmage.Image = "https://www.roblox.com/headshot-thumbnail/image?userId="..game.Players.LocalPlayer.UserId.."&width=100&height=100&format=png"



Data.Name = "Data"
Data.Parent = main1
Data.Position = UDim2.new(0.5, 0, 0.7, 0)
Data.Font = Enum.Font.SourceSans
Data.TextColor3 = Color3.fromRGB(255, 255, 255)
Data.TextSize = 14.000

local function getCurrentDate()
    local currentDate = os.date("*t")  -- Получаем текущую дату и время
    local day = currentDate.day
    local month = currentDate.month
    local year = currentDate.year

    -- Формируем строку в формате "день. месяц. год"
    return string.format("%d.%d.%d", day, month, year)
end

Data.Text = "Today: " .. getCurrentDate()

Info5.Name = "Info5"
Info5.Parent = main
Info5.Position = UDim2.new(0.5, 0, 0.1, 0)
Info5.Font = Enum.Font.SourceSans
Info5.Text = " Arsenal "
Info5.TextColor3 = Color3.fromRGB(255, 165, 0)
Info5.TextSize = 25.000


Nide1.Name = "Nide1"
Nide1.Parent = main1
Nide1.AnchorPoint = Vector2.new(1, 0)
Nide1.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Nide1.Position = UDim2.new(0.7, 0, 0.87, 0)
Nide1.Size = UDim2.new(0, 69, 0, 25)
Nide1.Font = Enum.Font.SourceSans
Nide1.Text = "Visible Nick"
Nide1.TextColor3 = Color3.fromRGB(0, 128, 0)
Nide1.TextSize = 13.000
Nide1.MouseButton1Down:Connect(function()
Nick.Text = game.Players.LocalPlayer.Name
Nide.Visible = true
Nide1.Visible = false
end)

Nide.Name = "Nide"
Nide.Parent = main1
Nide.AnchorPoint = Vector2.new(1, 0)
Nide.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Nide.Position = UDim2.new(0.7, 0, 0.87, 0)
Nide.Size = UDim2.new(0, 69, 0, 25)
Nide.Font = Enum.Font.SourceSans
Nide.Text = "No Visible Nick"
Nide.TextColor3 = Color3.fromRGB(255, 0, 0)
Nide.TextSize = 13.000
Nide.Visible = false
Nide.MouseButton1Down:Connect(function()
Nick.Text = string.rep("*", #game.Players.LocalPlayer.Name)
Nide.Visible = false
Nide1.Visible = true
end)

YouTube.Name = "YouTube"
YouTube.Parent = main
YouTube.Position = UDim2.new(0.5, 0, -0.1, 0)
YouTube.Font = Enum.Font.SourceSans
YouTube.Text = " Creator: @BINCOOD "
YouTube.TextColor3 = Color3.fromRGB(148, 0, 211)
YouTube.TextSize = 25.000