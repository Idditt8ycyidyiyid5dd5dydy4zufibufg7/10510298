crashy = true
on = false

-- Проверка наличия старого GUI и его удаление
if game.CoreGui:FindFirstChild('gui') then
    game.CoreGui.ESP:Destroy()
elseif game.Players.LocalPlayer.PlayerGui:FindFirstChild('gui') then
    game.Players.LocalPlayer.PlayerGui.ESP:Destroy()
end

-- Функция для генерации случайного имени
function generateRandomName(length)
    local chars = "��𒅒 и𒅒𒅒𒅒𒅒𒅒𒅒𒅒𒅒𒅒𒅒𒅒𒅒𒅒𒅒𒅒𒅒𒅒𒅒𒅒𒅒𒅒𒅒𒅒𒅒𒅒𒅒𒅒𒅒𒅒𒅒𒅒𒅒𒅒𒅒𒅒�������������������"
    local name = ""
    for i = 1, length do
        local randomIndex = math.random(1, #chars)
        name = name .. chars:sub(randomIndex, randomIndex)
    end
    return name
end

-- Создание нового GUI
local gui = Instance.new('ScreenGui')
if crashy == false then
    gui.Parent = game.CoreGui
else
    gui.Parent = game.Players.LocalPlayer.PlayerGui
end

-- Генерация случайного имени для GUI
gui.Name = generateRandomName(27)  -- Генерируем случайное имя длиной 8 символов
gui.ResetOnSpawn = false
gui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

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
local Open = Instance.new("TextButton")
local Close = Instance.new("TextButton")
local Esp1 = Instance.new("TextButton")
local Esp3 = Instance.new("TextButton")
local exit = Instance.new("TextButton")
local AntiNextbot1 = Instance.new("TextButton")
local Esp5 = Instance.new("TextButton")
local Speed = Instance.new("TextButton")
local Speed1 = Instance.new("TextButton")
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

S.Name = "S"
S.Parent = game.CoreGui

--Menu:
main.Parent = gui
main.AnchorPoint = Vector2.new(0.9, 0)
main.Active = true
main.Name = generateRandomName(27)
main.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
main.Position = UDim2.new(0.6, 0, 0.3, 0)
main.Size = UDim2.new(0, 180, 0, 200)
main.Draggable = true

main1.Parent = main
main1.AnchorPoint = Vector2.new(0.9, 0)
main1.Active = true
main1.Name = generateRandomName(27)
main1.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
main1.Position = UDim2.new(2, 0, 0, 0)
main1.Size = UDim2.new(0, 180, 0, 200)
main1.Visible = false

V1.Parent = S
V1.AnchorPoint = Vector2.new(0.9, 0)
V1.Active = true
V1.Name = generateRandomName(27)
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

Open.Name = "Open"
Open.Parent = V1
Open.AnchorPoint = Vector2.new(0.9, 0)
Open.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Open.Position = UDim2.new(0.898, 0, 0.0325, 0)
Open.Name = generateRandomName(27)
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
Close.Name = generateRandomName(27)
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
exit.Name = generateRandomName(27)
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
Esp1.Name = generateRandomName(27)
Esp1.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Esp1.Position = UDim2.new(0.45, 0, 0.2, 0)
Esp1.Size = UDim2.new(0, 69, 0, 25)
Esp1.Font = Enum.Font.SourceSans
Esp1.Text = "Esp Players "
Esp1.TextColor3 = Color3.fromRGB(255, 255, 255)
Esp1.TextSize = 13.000
Esp1.MouseButton1Down:Connect(function()
local targetParts = {
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

-- Фиксированный размер для Head
local fixedHeadSize = Vector3.new(2, 1, 1) -- Пример фиксированного размера для головы

local function createBoxAdornment(part, color)
    -- Проверяем, существует ли уже BoxAdornment
    for _, existingAdornment in pairs(part:GetChildren()) do
        if existingAdornment:IsA("BoxHandleAdornment") then
            return -- Если уже существует, не создаем новый
        end
    end

    -- Создаем BoxAdornment
    local adornment = Instance.new("BoxHandleAdornment")
    
    -- Для Head применяем фиксированный размер
    if part.Name == "Head" then
        adornment.Size = fixedHeadSize -- Устанавливаем фиксированный размер для головы
    else
        adornment.Size = part.Size -- Размер соответствует части тела для других частей
    end

    adornment.Adornee = part -- Привязка к части
    adornment.Color3 = color -- Цвет согласно команде
    adornment.AlwaysOnTop = true -- Рамка всегда поверх
    adornment.ZIndex = 10 -- Приоритет отображения
    adornment.Transparency = 0.5 -- Увеличена прозрачность
    adornment.AdornCullingMode = Enum.AdornCullingMode.Never
    adornment.Parent = part -- Рамка создается прямо в части тела
end

local function getPlayerTeamColor(player)
    -- Возвращаем цвет команды игрока, если он в команде, иначе используем белый
    if player.Team then
        return player.Team.TeamColor.Color
    else
        return Color3.fromRGB(255, 255, 255) -- Белый цвет для игроков без команды
    end
end

local function createESPForCharacter(character, player)
    -- Проверяем, существует ли персонаж
    if not character then return end

    -- Получаем цвет команды игрока
    local teamColor = getPlayerTeamColor(player)

    -- Добавляем BoxAdornment только для выбранных частей тела
    for _, part in pairs(character:GetChildren()) do
        if part:IsA("BasePart") and targetParts[part.Name] then
            createBoxAdornment(part, teamColor)
        end
    end

    -- Следим за появлением новых частей (например, инструменты или дополнительные части тела)
    character.ChildAdded:Connect(function(child)
        if child:IsA("BasePart") and targetParts[child.Name] then
            createBoxAdornment(child, teamColor)
        end
    end)
end

local function onPlayerAdded(player)
    -- Добавляем ESP, когда появляется персонаж
    player.CharacterAdded:Connect(function(character)
        -- Удаляем старые ESP (если есть) и создаем новые
        for _, part in pairs(character:GetChildren()) do
            if part:IsA("BasePart") then
                for _, adornment in pairs(part:GetChildren()) do
                    if adornment:IsA("BoxHandleAdornment") then
                        adornment:Destroy() -- Удаляем старый adornment
                    end
                end
            end
        end
        
        -- Создаем новые ESP
        createESPForCharacter(character, player)
        
        -- Удаляем ESP, когда персонаж умирает
        character:WaitForChild("Humanoid").Died:Connect(function()
            for _, part in pairs(character:GetChildren()) do
                if part:IsA("BasePart") then
                    for _, adornment in pairs(part:GetChildren()) do
                        if adornment:IsA("BoxHandleAdornment") then
                            adornment:Destroy() -- Удаляем adornment
                        end
                    end
                end
            end
        end)
    end)

    -- Если персонаж уже есть, создаем сразу
    if player.Character then
        createESPForCharacter(player.Character, player)
    end
end

-- Добавляем ESP для всех игроков
for _, player in pairs(game.Players:GetPlayers()) do
    if player ~= game.Players.LocalPlayer then
        onPlayerAdded(player)
    end
end

-- Добавляем ESP для новых игроков
game.Players.PlayerAdded:Connect(onPlayerAdded)
end)

Esp3.Name = "Esp3"
Esp3.Parent = main
Esp3.AnchorPoint = Vector2.new(1, 0)
Esp3.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Esp3.Name = generateRandomName(27)
Esp3.Position = UDim2.new(0.92, 0, 0.2, 0)
Esp3.Size = UDim2.new(0, 69, 0, 25)
Esp3.Font = Enum.Font.SourceSans
Esp3.Text = " ESP SCP "
Esp3.TextColor3 = Color3.fromRGB(255, 255, 255)
Esp3.TextSize = 13.000
Esp3.MouseButton1Down:Connect(function()
local RunService = game:GetService("RunService")

-- Список объектов или пакетов, для которых не будет добавлен SCPEsp
local excludedObjects = {
    "SCP-409",  -- Исключения для SCP-409
    "SCP-087",  -- Исключения для SCP-087
    "SCP-002",  -- Исключения для SCP-002
    -- Добавьте другие имена объектов, если нужно
}

RunService.RenderStepped:Connect(function()
    -- Проходим по всем объектам в workspace.SCPs
    for _, v in pairs(workspace.SCPs:GetChildren()) do
        -- Проверяем, если объект в списке исключений, то пропускаем
        if not table.find(excludedObjects, v.Name) then
            -- Проверяем, есть ли у объекта SCPEsp
            if not v:FindFirstChild("SCPEsp") then
                -- Создаем новый Highlight
                local SCPEsp = Instance.new("Highlight")
                SCPEsp.Adornee = v
                SCPEsp.Name = "SCPEsp" -- Присваиваем имя для поиска
                SCPEsp.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop -- Всегда поверх
                SCPEsp.FillColor = Color3.fromRGB(255, 105, 180) -- Розовый цвет
                SCPEsp.FillTransparency = 1 -- Полностью прозрачная заливка
                SCPEsp.OutlineTransparency = 0 -- Видимая обводка
                SCPEsp.OutlineColor = Color3.fromRGB(255, 105, 180) -- Розовый цвет обводки
                SCPEsp.Parent = v -- Привязываем Highlight к объекту
            end
        end
    end
end)
end)



AntiNextbot1.Name = "AntiNextbot1"
AntiNextbot1.Parent = main
AntiNextbot1.AnchorPoint = Vector2.new(1, 0)
AntiNextbot1.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
AntiNextbot1.Name = generateRandomName(27)
AntiNextbot1.Position = UDim2.new(0.92, 0, 0.4, 0)
AntiNextbot1.Size = UDim2.new(0, 69, 0, 25)
AntiNextbot1.Font = Enum.Font.SourceSans
AntiNextbot1.Text = " Team Players "
AntiNextbot1.TextColor3 = Color3.fromRGB(255, 255, 255)
AntiNextbot1.TextSize = 13.000
AntiNextbot1.MouseButton1Down:Connect(function()
local function updateHeadHitbox(character, color)
    local head = character:FindFirstChild("Head")
    if head then
        -- Проверяем наличие синего SphereHandleAdornment
        local blueSphere = head:FindFirstChild("BlueSphereHandleAdornment")

        if color == Color3.fromRGB(255, 0, 0) then
            -- Если цвет красный, увеличиваем хитбокс головы
            head.Size = Vector3.new(6, 6, 6)
            head.Transparency = 1
            local face = head:FindFirstChild("face")
            if face then
                face.Transparency = 1
            end

            -- Создаём синий SphereHandleAdornment, если его нет
            if not blueSphere then
                blueSphere = Instance.new("SphereHandleAdornment")
                blueSphere.Name = "BlueSphereHandleAdornment" -- Уникальное имя для проверки
                blueSphere.Radius = 5.4
                blueSphere.Color3 = Color3.fromRGB(0, 0, 255) -- Синий цвет
                blueSphere.Transparency = 0.9
                blueSphere.Adornee = head
                blueSphere.AdornCullingMode = Enum.AdornCullingMode.Never
                blueSphere.ZIndex = 10
                blueSphere.Parent = head
            end
        elseif color == Color3.fromRGB(0, 255, 0) then
            -- Если цвет зелёный, возвращаем стандартный размер
            head.Size = Vector3.new(1.2, 1.2, 1.2)
            head.Transparency = 0
            local face = head:FindFirstChild("face")
            if face then
                face.Transparency = 0
            end

            -- Удаляем синий SphereHandleAdornment, если он существует
            if blueSphere then
                blueSphere:Destroy()
            end
        end
    end
end

local function updateSphereColor(sphereAdornment, playerTeam, myTeam)
    -- Логика для обновления цвета сферы
    local color = Color3.fromRGB(255, 0, 0) -- По умолчанию красный цвет

    if myTeam == "Class - D" or myTeam == "Chaos Insurgency" then
        if playerTeam == "Class - D" or playerTeam == "Chaos Insurgency" then
            color = Color3.fromRGB(0, 255, 0) -- Зелёный для одинаковых команд
        end
    else
        if playerTeam == "Class - D" or playerTeam == "Chaos Insurgency" then
            color = Color3.fromRGB(255, 0, 0) -- Красный для противников
        else
            color = Color3.fromRGB(0, 255, 0) -- Зелёный для всех остальных
        end
    end

    -- Обновляем цвет сферы
    sphereAdornment.Color3 = color

    -- Обновляем хитбокс головы
    local character = sphereAdornment.Adornee.Parent
    updateHeadHitbox(character, color)
end

local function ensureSphereAdornment(character, playerTeam, myTeam)
    local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")
    local localPlayer = game.Players.LocalPlayer

    -- Проверка, чтобы не создавать сферу для локального игрока
    if humanoidRootPart and character ~= localPlayer.Character then
        local sphereAdornment = humanoidRootPart:FindFirstChildWhichIsA("SphereHandleAdornment")

        if not sphereAdornment then
            sphereAdornment = Instance.new("SphereHandleAdornment")
            sphereAdornment.Radius = 1
            sphereAdornment.Adornee = humanoidRootPart
            sphereAdornment.Transparency = 0.5
            sphereAdornment.AlwaysOnTop = true
            sphereAdornment.AdornCullingMode = Enum.AdornCullingMode.Never
            sphereAdornment.ZIndex = 10
            sphereAdornment.SizeRelativeOffset = Vector3.new(0, -6, 0)
            sphereAdornment.Parent = humanoidRootPart
        end

        -- Обновляем цвет сферы и хитбокс
        updateSphereColor(sphereAdornment, playerTeam, myTeam)
    end
end

local function updatePlayerSphere(player)
    if player.Character then
        local playerTeam = player.Team and player.Team.Name
        local localPlayer = game.Players.LocalPlayer
        local myTeam = localPlayer.Team and localPlayer.Team.Name

        ensureSphereAdornment(player.Character, playerTeam, myTeam)
    end
end

local function updateAllPlayersSpheres()
    for _, player in pairs(game.Players:GetPlayers()) do
        updatePlayerSphere(player)
    end
end

local function updateAllSpheresForTeamChange()
    local localPlayer = game.Players.LocalPlayer
    local myTeam = localPlayer.Team and localPlayer.Team.Name

    -- Обновляем сферы для всех игроков после изменения команды
    for _, player in pairs(game.Players:GetPlayers()) do
        updatePlayerSphere(player)
    end
end

local function monitorTeamChanges()
    -- Для всех игроков добавляем обработчик событий
    for _, player in pairs(game.Players:GetPlayers()) do
        player:GetPropertyChangedSignal("Team"):Connect(function()
            -- Обновляем цвета всех сфер при изменении команды локального игрока
            updateAllSpheresForTeamChange()
        end)

        player.CharacterAdded:Connect(function(character)
            -- Даем немного времени на инициализацию персонажа
            wait(0.1)
            
            -- Обновляем сферу и хитбокс сразу после появления персонажа
            local playerTeam = player.Team and player.Team.Name
            local localPlayer = game.Players.LocalPlayer
            local myTeam = localPlayer.Team and localPlayer.Team.Name

            ensureSphereAdornment(character, playerTeam, myTeam)
        end)

        updatePlayerSphere(player)
    end

    -- Подключаем игрока, который только что присоединился
    game.Players.PlayerAdded:Connect(function(newPlayer)
        newPlayer:GetPropertyChangedSignal("Team"):Connect(function()
            updateAllSpheresForTeamChange()
        end)

        newPlayer.CharacterAdded:Connect(function(character)
            -- Даем немного времени на инициализацию персонажа
            wait(0.1)
            
            -- Обновляем сферу и хитбокс сразу после появления персонажа
            local playerTeam = newPlayer.Team and newPlayer.Team.Name
            local localPlayer = game.Players.LocalPlayer
            local myTeam = localPlayer.Team and localPlayer.Team.Name

            ensureSphereAdornment(character, playerTeam, myTeam)
        end)
    end)
end

-- Инициализация
monitorTeamChanges()
updateAllPlayersSpheres() -- Первоначальная проверка и создание сфер
end)

Esp5.Name = "Esp5"
Esp5.Parent = main
Esp5.AnchorPoint = Vector2.new(1, 0)
Esp5.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Esp5.Name = generateRandomName(27)
Esp5.Position = UDim2.new(0.45, 0, 0.4, 0)
Esp5.Size = UDim2.new(0, 69, 0, 25)
Esp5.Font = Enum.Font.SourceSans
Esp5.Text = " Door Destroy "
Esp5.TextColor3 = Color3.fromRGB(255, 255, 255)
Esp5.TextSize = 13.000
Esp5.MouseButton1Down:Connect(function()
local namesToModify = {
    "Gate",
    "Transparent Door",
    "Double Gate",
    "First Decontamination Gate",
    "Second Decontamination Gate",
    "Double Medical Door",
    "Medical Door",
    "Heavy Door",
    "ExplosionVent",
    "Meshes/VentDoor_Cube.019",
    "Linked Door"
}

for _, obj in ipairs(game.Workspace:GetDescendants()) do
    for _, name in ipairs(namesToModify) do
        if obj.Name == name then
            -- Если имя совпало, проверяем конкретно "Meshes/VentDoor_Cube.019"
            if obj.Name == "Meshes/VentDoor_Cube.019" then
                obj:Destroy() -- Удаляем весь объект
            else
                -- Для остальных объектов удаляем дочерние BasePart, не входящие в "Scanners"
                for _, child in ipairs(obj:GetDescendants()) do
                    local isInScanners = child:IsDescendantOf(obj:FindFirstChild
