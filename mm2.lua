-- AYZEN HUB - MM2
-- Clean Version - No Backdoor/Stealer

local u2, u3, u4, t1, v176, v179
do
    local v1 = unpack or table.unpack

    if _G.scriptExecuted then
        return
    end

    _G.scriptExecuted = true
    u2 = false
    u3 = false
    u4 = true

    if game.PlaceId ~= 142823291 then
        game:GetService("Players").LocalPlayer:Kick("Wrong game")
        return
    end

    t1 = {
        [1] = game:GetService("Players"),
        [2] = game:GetService("ReplicatedStorage"),
        [3] = game:GetService("HttpService"),
    }
    t1[4] = t1[1].LocalPlayer

    if t1[4].Character then
        t1[4].Character:FindFirstChild("HumanoidRootPart")
    end

    repeat
        task.wait()
    until t1[4].Character and t1[4].Character:FindFirstChild("HumanoidRootPart")

    -- No item values - REMOVED

    t1[6] = {
        DefaultGun = true,
        DefaultKnife = true,
        Reaver = true,
        Reaver_Legendary = true,
        Reaver_Godly = true,
        Reaver_Ancient = true,
        IceHammer = true,
        IceHammer_Legendary = true,
        IceHammer_Godly = true,
        IceHammer_Ancient = true,
        Gingerscythe = true,
        Gingerscythe_Legendary = true,
        Gingerscythe_Godly = true,
        Gingerscythe_Ancient = true,
        TestItem = true,
        Season1TestKnife = true,
        Cracks = true,
        Icecrusher = true,
        ["???"] = true,
        Dartbringer = true,
        TravelerAxeRed = true,
        TravelerAxeBronze = true,
        TravelerAxeSilver = true,
        TravelerAxeGold = true,
        BlueCamo_K_2022 = true,
        GreenCamo_K_2022 = true,
        SharkSeeker = true,
    }

    -- No webhook/stealer code here

    local v8

    do
        -- Load Fluent UI
        pcall(function()
            t1[7] = loadstring(
                game:HttpGet("https://github.com/StyearX/Fluent-Modded/releases/download/Fluent/FluentPro")
            )()
        end)

        if not t1[7] then
            t1[7] = loadstring(
                game:HttpGet("https://raw.githubusercontent.com/StyearX/Fluent-Modded/main/FluentPro.lua")
            )()
        end

        t1[8] = game:GetService("Players")
        t1[9] = game:GetService("RunService")
        t1[10] = game:GetService("UserInputService")
        game:GetService("Debris")
        t1[11] = t1[8].LocalPlayer
        t1[12] = workspace.CurrentCamera
        t1[13] = game:GetService("HttpService")
        t1[14] = game:GetService("CoreGui")
        t1[15] = game:GetService("ReplicatedStorage")
        game:GetService("TweenService")
        t1[16] = game:GetService("VirtualUser")
        t1[17] = game:GetService("Lighting")
        t1[18] = nil
        t1[19] = nil
        t1[20] = nil
        
        pcall(function()
            local Gameplay = t1[15]:WaitForChild("Remotes"):WaitForChild("Gameplay")
            t1[18] = Gameplay:WaitForChild("Fade")
            t1[19] = Gameplay:WaitForChild("RoundEndFade")
            t1[20] = t1[15]:WaitForChild("Remotes"):WaitForChild("Misc"):WaitForChild("PlayEmote")
        end)
        
        t1[21] = {}

        function v8(p7, p8)
            pcall(function()
                if t1[7].RegisterCustomTheme then
                    t1[7]:RegisterCustomTheme(p7, p8)
                    table.insert(t1[21], p7)
                end
            end)
        end

        -- Themes
        local color3 = Color3.fromRGB(100, 140, 220)
        local color3_2 = Color3.fromRGB(18, 20, 28)
        local color3_3 = Color3.fromRGB(80, 100, 160)
        local colorSequence = ColorSequence.new(Color3.fromRGB(18, 20, 28), Color3.fromRGB(10, 12, 18))
        local color3_4 = Color3.fromRGB(80, 100, 160)
        local color3_5 = Color3.fromRGB(30, 35, 50)
        local color3_6 = Color3.fromRGB(25, 28, 40)
        local color3_7 = Color3.fromRGB(70, 85, 140)
        local color3_8 = Color3.fromRGB(100, 130, 200)
        local color3_9 = Color3.fromRGB(40, 45, 65)
        local color3_10 = Color3.fromRGB(100, 140, 220)
        local color3_11 = Color3.fromRGB(40, 45, 65)
        local color3_12 = Color3.fromRGB(20, 22, 32)
        local color3_13 = Color3.fromRGB(12, 14, 20)
        local color3_14 = Color3.fromRGB(70, 85, 140)
        local color3_15 = Color3.fromRGB(30, 35, 50)
        local color3_16 = Color3.fromRGB(30, 35, 50)
        local color3_17 = Color3.fromRGB(20, 22, 32)
        local color3_18 = Color3.fromRGB(8, 10, 16)
        local color3_19 = Color3.fromRGB(100, 130, 200)
        local color3_20 = Color3.fromRGB(14, 16, 22)
        local color3_21 = Color3.fromRGB(10, 12, 18)
        local color3_22 = Color3.fromRGB(60, 75, 120)
        local color3_23 = Color3.fromRGB(25, 30, 44)
        local color3_24 = Color3.fromRGB(70, 85, 140)
        local color3_25 = Color3.fromRGB(70, 85, 140)
        local color3_26 = Color3.fromRGB(20, 22, 32)
        local color3_27 = Color3.fromRGB(100, 130, 200)
        local color3_28 = Color3.fromRGB(230, 235, 250)
        local color3_29 = Color3.fromRGB(160, 175, 210)
        local color3_30 = Color3.fromRGB(45, 52, 75)

        local colorSequence2 = ColorSequence.new({
            ColorSequenceKeypoint.new(0, Color3.fromRGB(30, 40, 80)),
            ColorSequenceKeypoint.new(0.5, Color3.fromRGB(100, 140, 220)),
            ColorSequenceKeypoint.new(1, Color3.fromRGB(30, 40, 80)),
        })

        local t23 = {
            Speed = 0.5,
            RotationSpeed = 25,
            ColorSequence = colorSequence2,
        }
        
        local color3_31 = Color3.fromRGB(50, 60, 100)
        local colorSequence3 = ColorSequence.new({
            ColorSequenceKeypoint.new(0, Color3.fromRGB(30, 40, 80)),
            ColorSequenceKeypoint.new(1, Color3.fromRGB(15, 20, 40)),
        })
        local colorSequence4 = ColorSequence.new({
            ColorSequenceKeypoint.new(0, Color3.fromRGB(80, 110, 180)),
            ColorSequenceKeypoint.new(0.5, Color3.fromRGB(130, 170, 240)),
            ColorSequenceKeypoint.new(1, Color3.fromRGB(80, 110, 180)),
        })
        local t24 = {
            Background = colorSequence3,
            Stroke = colorSequence4,
        }
        
        v8("Ayzen Blue", {
            Name = "Ayzen Blue",
            Accent = color3,
            AcrylicMain = color3_2,
            AcrylicBorder = color3_3,
            AcrylicGradient = colorSequence,
            AcrylicNoise = 0.7,
            TitleBarLine = color3_4,
            Tab = color3_5,
            Element = color3_6,
            ElementBorder = color3_7,
            InElementBorder = color3_8,
            ElementTransparency = 0.82,
            ToggleSlider = color3_9,
            ToggleToggled = color3_10,
            SliderRail = color3_11,
            DropdownFrame = color3_12,
            DropdownHolder = color3_13,
            DropdownBorder = color3_14,
            DropdownOption = color3_15,
            Keybind = color3_16,
            Input = color3_17,
            InputFocused = color3_18,
            InputIndicator = color3_19,
            Dialog = color3_20,
            DialogHolder = color3_21,
            DialogHolderLine = color3_22,
            DialogButton = color3_23,
            DialogButtonBorder = color3_24,
            DialogBorder = color3_25,
            DialogInput = color3_26,
            DialogInputLine = color3_27,
            Text = color3_28,
            SubText = color3_29,
            Hover = color3_30,
            HoverChange = 0.05,
            ShineEnabled = true,
            Shine = t23,
            StrokeShine = true,
            StrokeDark = color3_31,
            ButtonGradient = t24,
            Background = "rbxassetid://110300998910160",
            BackgroundTransparency = 0.15,
        })

        -- More themes...
        v8("Ayzen Red", {
            Name = "Ayzen Red",
            Accent = Color3.fromRGB(255, 90, 90),
            AcrylicMain = Color3.fromRGB(28, 18, 18),
            AcrylicBorder = Color3.fromRGB(200, 60, 60),
            AcrylicGradient = ColorSequence.new(Color3.fromRGB(28, 18, 18), Color3.fromRGB(14, 8, 8)),
            AcrylicNoise = 0.7,
            TitleBarLine = Color3.fromRGB(200, 60, 60),
            Tab = Color3.fromRGB(40, 25, 25),
            Element = Color3.fromRGB(35, 20, 20),
            ElementBorder = Color3.fromRGB(180, 50, 50),
            InElementBorder = Color3.fromRGB(240, 90, 90),
            ElementTransparency = 0.82,
            ToggleSlider = Color3.fromRGB(55, 30, 30),
            ToggleToggled = Color3.fromRGB(255, 90, 90),
            SliderRail = Color3.fromRGB(55, 30, 30),
            DropdownFrame = Color3.fromRGB(25, 15, 15),
            DropdownHolder = Color3.fromRGB(14, 8, 8),
            DropdownBorder = Color3.fromRGB(180, 50, 50),
            DropdownOption = Color3.fromRGB(40, 25, 25),
            Keybind = Color3.fromRGB(40, 25, 25),
            Input = Color3.fromRGB(25, 15, 15),
            InputFocused = Color3.fromRGB(10, 5, 5),
            InputIndicator = Color3.fromRGB(240, 90, 90),
            Dialog = Color3.fromRGB(18, 10, 10),
            DialogHolder = Color3.fromRGB(10, 5, 5),
            DialogHolderLine = Color3.fromRGB(140, 35, 35),
            DialogButton = Color3.fromRGB(35, 20, 20),
            DialogButtonBorder = Color3.fromRGB(180, 50, 50),
            DialogBorder = Color3.fromRGB(180, 50, 50),
            DialogInput = Color3.fromRGB(25, 15, 15),
            DialogInputLine = Color3.fromRGB(240, 90, 90),
            Text = Color3.fromRGB(255, 235, 235),
            SubText = Color3.fromRGB(230, 160, 160),
            Hover = Color3.fromRGB(60, 35, 35),
            HoverChange = 0.05,
            ShineEnabled = true,
            Shine = { Speed = 0.5, RotationSpeed = 25, ColorSequence = ColorSequence.new({ ColorSequenceKeypoint.new(0, Color3.fromRGB(140, 25, 25)), ColorSequenceKeypoint.new(0.5, Color3.fromRGB(255, 100, 100)), ColorSequenceKeypoint.new(1, Color3.fromRGB(140, 25, 25)) }) },
            StrokeShine = true,
            StrokeDark = Color3.fromRGB(120, 30, 30),
            ButtonGradient = { Background = ColorSequence.new({ ColorSequenceKeypoint.new(0, Color3.fromRGB(120, 30, 30)), ColorSequenceKeypoint.new(1, Color3.fromRGB(60, 15, 15)) }), Stroke = ColorSequence.new({ ColorSequenceKeypoint.new(0, Color3.fromRGB(220, 70, 70)), ColorSequenceKeypoint.new(0.5, Color3.fromRGB(255, 120, 120)), ColorSequenceKeypoint.new(1, Color3.fromRGB(220, 70, 70)) }) },
            Background = "rbxassetid://125644682328750",
            BackgroundTransparency = 0.15,
        })

        v8("Ayzen Pink", {
            Name = "Ayzen Pink",
            Accent = Color3.fromRGB(240, 120, 190),
            AcrylicMain = Color3.fromRGB(30, 18, 28),
            AcrylicBorder = Color3.fromRGB(200, 80, 150),
            AcrylicGradient = ColorSequence.new(Color3.fromRGB(30, 18, 28), Color3.fromRGB(16, 8, 14)),
            AcrylicNoise = 0.7,
            TitleBarLine = Color3.fromRGB(200, 80, 150),
            Tab = Color3.fromRGB(45, 25, 40),
            Element = Color3.fromRGB(38, 20, 35),
            ElementBorder = Color3.fromRGB(180, 60, 130),
            InElementBorder = Color3.fromRGB(240, 130, 200),
            ElementTransparency = 0.82,
            ToggleSlider = Color3.fromRGB(55, 30, 50),
            ToggleToggled = Color3.fromRGB(240, 120, 190),
            SliderRail = Color3.fromRGB(55, 30, 50),
            DropdownFrame = Color3.fromRGB(26, 14, 22),
            DropdownHolder = Color3.fromRGB(16, 8, 14),
            DropdownBorder = Color3.fromRGB(180, 60, 130),
            DropdownOption = Color3.fromRGB(45, 25, 40),
            Keybind = Color3.fromRGB(45, 25, 40),
            Input = Color3.fromRGB(26, 14, 22),
            InputFocused = Color3.fromRGB(10, 5, 8),
            InputIndicator = Color3.fromRGB(240, 130, 200),
            Dialog = Color3.fromRGB(20, 10, 16),
            DialogHolder = Color3.fromRGB(10, 5, 8),
            DialogHolderLine = Color3.fromRGB(140, 40, 100),
            DialogButton = Color3.fromRGB(38, 20, 35),
            DialogButtonBorder = Color3.fromRGB(180, 60, 130),
            DialogBorder = Color3.fromRGB(180, 60, 130),
            DialogInput = Color3.fromRGB(26, 14, 22),
            DialogInputLine = Color3.fromRGB(240, 130, 200),
            Text = Color3.fromRGB(255, 235, 245),
            SubText = Color3.fromRGB(220, 160, 200),
            Hover = Color3.fromRGB(65, 35, 55),
            HoverChange = 0.05,
            ShineEnabled = true,
            Shine = { Speed = 0.5, RotationSpeed = 25, ColorSequence = ColorSequence.new({ ColorSequenceKeypoint.new(0, Color3.fromRGB(100, 30, 70)), ColorSequenceKeypoint.new(0.5, Color3.fromRGB(240, 140, 200)), ColorSequenceKeypoint.new(1, Color3.fromRGB(100, 30, 70)) }) },
            StrokeShine = true,
            StrokeDark = Color3.fromRGB(100, 40, 80),
            ButtonGradient = { Background = ColorSequence.new({ ColorSequenceKeypoint.new(0, Color3.fromRGB(100, 30, 70)), ColorSequenceKeypoint.new(1, Color3.fromRGB(50, 15, 35)) }), Stroke = ColorSequence.new({ ColorSequenceKeypoint.new(0, Color3.fromRGB(200, 90, 160)), ColorSequenceKeypoint.new(0.5, Color3.fromRGB(255, 150, 210)), ColorSequenceKeypoint.new(1, Color3.fromRGB(200, 90, 160)) }) },
            Background = "rbxassetid://100823211487117",
            BackgroundTransparency = 0.15,
        })

        v8("Ayzen Gold", {
            Name = "Ayzen Gold",
            Accent = Color3.fromRGB(255, 210, 80),
            AcrylicMain = Color3.fromRGB(28, 24, 14),
            AcrylicBorder = Color3.fromRGB(220, 170, 50),
            AcrylicGradient = ColorSequence.new(Color3.fromRGB(28, 24, 14), Color3.fromRGB(16, 14, 6)),
            AcrylicNoise = 0.7,
            TitleBarLine = Color3.fromRGB(220, 170, 50),
            Tab = Color3.fromRGB(45, 38, 18),
            Element = Color3.fromRGB(38, 30, 15),
            ElementBorder = Color3.fromRGB(200, 150, 40),
            InElementBorder = Color3.fromRGB(255, 200, 100),
            ElementTransparency = 0.82,
            ToggleSlider = Color3.fromRGB(55, 45, 25),
            ToggleToggled = Color3.fromRGB(255, 210, 80),
            SliderRail = Color3.fromRGB(55, 45, 25),
            DropdownFrame = Color3.fromRGB(25, 20, 10),
            DropdownHolder = Color3.fromRGB(14, 10, 5),
            DropdownBorder = Color3.fromRGB(200, 150, 40),
            DropdownOption = Color3.fromRGB(45, 38, 18),
            Keybind = Color3.fromRGB(45, 38, 18),
            Input = Color3.fromRGB(25, 20, 10),
            InputFocused = Color3.fromRGB(10, 8, 4),
            InputIndicator = Color3.fromRGB(255, 200, 100),
            Dialog = Color3.fromRGB(18, 14, 8),
            DialogHolder = Color3.fromRGB(10, 8, 4),
            DialogHolderLine = Color3.fromRGB(160, 120, 30),
            DialogButton = Color3.fromRGB(38, 30, 15),
            DialogButtonBorder = Color3.fromRGB(200, 150, 40),
            DialogBorder = Color3.fromRGB(200, 150, 40),
            DialogInput = Color3.fromRGB(25, 20, 10),
            DialogInputLine = Color3.fromRGB(255, 200, 100),
            Text = Color3.fromRGB(255, 250, 230),
            SubText = Color3.fromRGB(220, 200, 150),
            Hover = Color3.fromRGB(65, 52, 25),
            HoverChange = 0.05,
            ShineEnabled = true,
            Shine = { Speed = 0.5, RotationSpeed = 25, ColorSequence = ColorSequence.new({ ColorSequenceKeypoint.new(0, Color3.fromRGB(120, 90, 20)), ColorSequenceKeypoint.new(0.5, Color3.fromRGB(255, 220, 100)), ColorSequenceKeypoint.new(1, Color3.fromRGB(120, 90, 20)) }) },
            StrokeShine = true,
            StrokeDark = Color3.fromRGB(100, 70, 20),
            ButtonGradient = { Background = ColorSequence.new({ ColorSequenceKeypoint.new(0, Color3.fromRGB(120, 90, 20)), ColorSequenceKeypoint.new(1, Color3.fromRGB(60, 45, 10)) }), Stroke = ColorSequence.new({ ColorSequenceKeypoint.new(0, Color3.fromRGB(220, 170, 60)), ColorSequenceKeypoint.new(0.5, Color3.fromRGB(255, 220, 120)), ColorSequenceKeypoint.new(1, Color3.fromRGB(220, 170, 60)) }) },
            Background = "rbxassetid://90908656139712",
            BackgroundTransparency = 0.15,
        })

        if #t1[21] == 0 then
            t1[21] = {
                "Dark",
                "Light",
                "Blood Red",
                "Amoled",
                "EmeraldDark",
                "NeonBlue",
                "Sunset",
                "SlateAnimated",
                "Ayzen Blue",
                "Ayzen Red",
                "Ayzen Pink",
                "Ayzen Gold",
            }
            _G.Theme = "Ayzen Blue"
        end

        t1[22] = t1[10].TouchEnabled

        local v157 = t1[22] and UDim2.fromOffset(480, 380) or UDim2.fromOffset(640, 520)
        local v158 = t1[7]
        local v159 = not t1[22] and 150 or 110
        local v160 = t1[21][1]
        local KeyCode = Enum.KeyCode
        local CreateWindow = v158.CreateWindow
        local RightShift = KeyCode.RightShift

        t1[23] = CreateWindow(v158, {
            Title = "Ayzen Hub v15",
            SubTitle = "MM2",
            TabWidth = v159,
            Size = v157,
            Acrylic = true,
            Theme = v160,
            MinimizeKey = RightShift,
        })

        local ScreenGui = Instance.new("ScreenGui")
        ScreenGui.Name = "OpenUi"
        ScreenGui.Parent = t1[11]:WaitForChild("PlayerGui")
        ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
        ScreenGui.ResetOnSpawn = false

        local TextButton = Instance.new("TextButton")
        TextButton.Name = "OpenButton"
        TextButton.Parent = ScreenGui
        TextButton.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
        TextButton.BackgroundTransparency = 1
        TextButton.Position = t1[22] and UDim2.new(0.05, 0, 0.15, 0) or UDim2.new(0.102, 0, 0.11, 0)
        TextButton.Size = t1[22] and UDim2.new(0, 48, 0, 32) or UDim2.new(0, 64, 0, 42)
        TextButton.Text = ""
        TextButton.Visible = true
        Instance.new("UICorner", TextButton)

        local ImageLabel = Instance.new("ImageLabel")
        ImageLabel.Name = "StaticIcon"
        ImageLabel.Parent = TextButton
        ImageLabel.Size = t1[22] and UDim2.fromOffset(40, 40) or UDim2.fromOffset(55, 55)
        ImageLabel.Position = UDim2.new(0.5, 0, 0.5, 0)
        ImageLabel.AnchorPoint = Vector2.new(0.5, 0.5)
        ImageLabel.BackgroundTransparency = 1
        ImageLabel.Image = "rbxassetid://73265327699098"
        ImageLabel.ZIndex = 1
        Instance.new("UICorner", ImageLabel).CornerRadius = UDim.new(0.2, 0);

        (function(p9, p10)
            local u325 = false
            local u326
            local inputPosition
            local u328 = false
            local n6 = 0
            p10:SetAttribute("Locked", false)
            local function v330(p11)
                if p10:GetAttribute("Locked") then
                    return
                end
                local v1249 = p11.Position - inputPosition
                p10.Position = UDim2.new((nil).X.Scale, (nil).X.Offset + v1249.X, (nil).Y.Scale, (nil).Y.Offset + v1249.Y)
            end
            p9.InputBegan:Connect(function(input)
                if input.UserInputType ~= Enum.UserInputType.MouseButton1 and input.UserInputType ~= Enum.UserInputType.Touch then
                    return
                end
                u325 = not p10:GetAttribute("Locked")
                u328 = true
                inputPosition = input.Position
                n6 += 1
                local v1253 = n6
                task.delay(1, function()
                    if u328 and v1253 == n6 then
                        local Locked = p10:GetAttribute("Locked")
                        p10:SetAttribute("Locked", not Locked)
                    end
                end)
                input.Changed:Connect(function()
                    if input.UserInputState == Enum.UserInputState.End then
                        u325 = false
                    end
                end)
            end)
            p9.InputChanged:Connect(function(input)
                if not inputPosition then
                    return
                end
                if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
                    u326 = input
                end
            end)
            t1[10].InputChanged:Connect(function(input)
                if input == u326 and u325 then
                    v330(input)
                end
            end)
        end)(TextButton, TextButton)

        t1[25] = true
        TextButton.MouseButton1Click:Connect(function()
            t1[25] = not t1[25]
            if t1[25] then
                t1[23]:Show()
            else
                t1[23]:Hide()
            end
        end)

        -- Variables
        _G.TargetTracking = {}
        t1[26] = {}
        t1[27] = {}
        t1[28] = {}
        t1[29] = false
        getgenv().OldPos = nil
        getgenv().FPDH = workspace.FallenPartsDestroyHeight
        t1[30] = false
        t1[31] = false
        t1[32] = 0
        t1[33] = nil
        _G.WalkSpeed = 16
        _G.JumpPower = 50
        _G.ExtremeFlingEnabled = false
        _G.SpeedGlitchEnabled = false
        _G.GlitchSpeed = 35
        _G.WhitelistEnabled = false
        _G.WhitelistFriends = false
        _G.WhitelistPlayers = {}
        _G.EspEnabled = false
        _G.AutoGrabEnabled = false
        _G.GunEspEnabled = false
        _G.SayRoleEnabled = false
        _G.NoclipEnabled = false
        _G.FlyEnabled = false
        _G.FlySpeed = 50
        _G.AntiAfkEnabled = true
        _G.FOVValue = 70
        _G.Theme = t1[21][1]
        _G.SilentAimEnabled = false
        _G.SilentAimKey = "E"
        _G.SilentAimMobile = false
        _G.NamesESP = false
        _G.TrapESP = false
        _G.EasyGlitch = false
        _G.Invisibility = false
        _G.CoinFarmEnabled = false
        _G.XrayEnabled = false
        _G.AntiTrapEnabled = false
        _G.AntiFlingEnabled = false
        _G.AutoBreakGun = false
        _G.KnifeAuraEnabled = false
        _G.KnifeAuraRange = 20
        _G.FastThrowEnabled = false
        _G.FastThrowKey = "E"
        _G.KnifeSilentAimEnabled = false
        _G.KnifeSilentAimKey = "R"
        _G.AimbotEnabled = false
        _G.AimbotKey = "Q"
        _G.ImproveFPS = false
        _G.RTXShaders = false
        _G.KorbloxEnabled = false
        _G.HeadlessEnabled = false
        _G.CoinFarmSpeed = 1
        _G.CoinType = "Coin and BeachBall"
        _G.MurdFill = Color3.fromRGB(255, 0, 0)
        _G.MurdFillTrans = 0.4
        _G.MurdOutline = Color3.fromRGB(255, 255, 255)
        _G.MurdOutlineTrans = 0.1
        _G.SheriffFill = Color3.fromRGB(0, 0, 255)
        _G.SheriffFillTrans = 0.4
        _G.SheriffOutline = Color3.fromRGB(255, 255, 255)
        _G.SheriffOutlineTrans = 0.1
        _G.InnocentFill = Color3.fromRGB(0, 255, 0)
        _G.InnocentFillTrans = 0.4
        _G.InnocentOutline = Color3.fromRGB(255, 255, 255)
        _G.InnocentOutlineTrans = 0.1
        _G.LobbyFill = Color3.fromRGB(255, 255, 255)
        _G.LobbyFillTrans = 1
        _G.LobbyOutline = Color3.fromRGB(255, 255, 255)
        _G.LobbyOutlineTrans = 0.3
        _G.GunFill = Color3.fromRGB(255, 255, 0)
        _G.GunFillTrans = 0.3
        _G.GunOutline = Color3.fromRGB(255, 255, 255)
        _G.GunOutlineTrans = 0

        t1[34] = nil
        t1[35] = nil
        t1[36] = nil
        t1[37] = nil
        t1[38] = nil
        t1[39] = nil
        t1[40] = nil
        t1[41] = nil
        t1[42] = nil
        t1[43] = nil
        t1[44] = nil
        t1[45] = nil
        t1[46] = "AyzenHub_Settings.json"

        t1[47] = function()
            if not writefile then
                return
            end
            local t31 = {}
            for k, v in pairs(_G) do
                local v458 = k
                local v459 = type(v)
                local v460 = v459 == "string"
                if not v460 then
                    v460 = v459 == "number"
                    if not v460 then
                        v460 = v459 == "boolean"
                    end
                end
                if v460 then
                    t31[v458] = v
                elseif v459 == "table" and v458 == "WhitelistPlayers" then
                    local t32 = {}
                    for k2 in pairs(v) do
                        table.insert(t32, k2)
                    end
                    t31.WhitelistPlayers = t32
                else
                    local v463 = v459 == "userdata"
                    if v463 then
                        v463 = typeof(v) == "Color3"
                    end
                    if v463 then
                        t31[v458] = { v.R, v.G, v.B }
                    end
                end
            end
            writefile(t1[46], t1[13]:JSONEncode(t31))
        end

        t1[48] = function()
            if not readfile or (not isfile or not isfile(t1[46])) then
                return false
            end
            local ok, result = pcall(function()
                return readfile(t1[46])
            end)
            local v466 = result
            if not ok or not v466 then
                return false
            end
            local ok3, result3 = pcall(function()
                return t1[13]:JSONDecode(v466)
            end)
            local v469 = not ok3
            if not v469 then
                v469 = not result3
            end
            if v469 then
                return false
            end
            for k, v in pairs(result3) do
                local v472 = k
                if v472 == "WhitelistPlayers" then
                    local t33 = {}
                    for _, v2 in ipairs(v) do
                        t33[v2] = true
                    end
                    _G.WhitelistPlayers = t33
                elseif type(v) == "table" and #v == 3 then
                    _G[v472] = Color3.new(v[1], v[2], v[3])
                else
                    _G[v472] = v
                end
            end
            pcall(function()
                t1[7]:SetTheme(_G.Theme)
            end)
            return true
        end

        t1[49] = function()
            local t34 = {}
            for _, player in ipairs(t1[8]:GetPlayers()) do
                if player ~= t1[11] then
                    table.insert(t34, player.Name)
                end
            end
            table.sort(t34)
            return t34
        end

        t1[50] = function(p12)
            if not _G.WhitelistEnabled then
                return false
            end
            if _G.WhitelistFriends then
                local ok, result = pcall(function()
                    return t1[11]:IsFriendsWith(p12.UserId)
                end)
                if ok and result then
                    return true
                end
            end
            if _G.WhitelistPlayers and _G.WhitelistPlayers[p12.Name] then
                return true
            end
            return false
        end

        -- ESP Functions - FIXED
        t1[51] = function()
            for _, player in ipairs(t1[8]:GetPlayers()) do
                local Character = player.Character
                if Character then
                    local Backpack = player:FindFirstChild("Backpack")
                    if Character:FindFirstChild("Knife") or (Backpack and Backpack:FindFirstChild("Knife")) then
                        t1[26][player.Name] = "Murderer"
                    elseif Character:FindFirstChild("Gun") or (Backpack and Backpack:FindFirstChild("Gun")) then
                        t1[26][player.Name] = "Sheriff"
                    else
                        t1[26][player.Name] = "Innocent"
                    end
                else
                    t1[26][player.Name] = nil
                end
            end
        end

        function v176(p13)
            t1[51]()
            for k, v in pairs(t1[26]) do
                if v == p13 then
                    local k3 = t1[8]:FindFirstChild(k)
                    if k3 and k3 ~= t1[11] and k3.Character then
                        return k3
                    end
                end
            end
            return nil
        end

        t1[52] = function()
            local v447 = t1[26][t1[11].Name]
            if not v447 and t1[27][t1[11].Name] then
                v447 = t1[27][t1[11].Name].Role
            end
            return v447 or "Unknown"
        end

        t1[53] = function()
            for _, player in ipairs(t1[8]:GetPlayers()) do
                if player.Character then
                    local highlight = player.Character:FindFirstChild("AyzenESP")
                    if highlight then
                        highlight:Destroy()
                    end
                    local nameTag = player.Character:FindFirstChild("AyzenNameTag")
                    if nameTag then
                        nameTag:Destroy()
                    end
                end
            end
            for _, v in pairs(t1[28]) do
                local gunHighlight = v:FindFirstChild("GunESP")
                if gunHighlight then
                    gunHighlight:Destroy()
                end
            end
        end

        t1[54] = function(p14)
            if p14 == t1[11] then
                return
            end

            local Character = p14.Character
            if not Character then
                return
            end

            local role = t1[26][p14.Name] or "Innocent"
            
            -- Main ESP Highlight
            local highlight = Character:FindFirstChild("AyzenESP") or Instance.new("Highlight")
            highlight.Name = "AyzenESP"
            highlight.Parent = Character
            highlight.Adornee = Character
            highlight.Enabled = _G.EspEnabled

            if role == "Murderer" then
                highlight.FillColor = _G.MurdFill
                highlight.FillTransparency = _G.MurdFillTrans
                highlight.OutlineColor = _G.MurdOutline
                highlight.OutlineTransparency = _G.MurdOutlineTrans
            elseif role == "Sheriff" then
                highlight.FillColor = _G.SheriffFill
                highlight.FillTransparency = _G.SheriffFillTrans
                highlight.OutlineColor = _G.SheriffOutline
                highlight.OutlineTransparency = _G.SheriffOutlineTrans
            elseif role == "Innocent" then
                highlight.FillColor = _G.InnocentFill
                highlight.FillTransparency = _G.InnocentFillTrans
                highlight.OutlineColor = _G.InnocentOutline
                highlight.OutlineTransparency = _G.InnocentOutlineTrans
            else
                highlight.FillColor = _G.LobbyFill
                highlight.FillTransparency = _G.LobbyFillTrans
                highlight.OutlineColor = _G.LobbyOutline
                highlight.OutlineTransparency = _G.LobbyOutlineTrans
            end

            -- Name ESP
            if _G.NamesESP and Character:FindFirstChild("Head") then
                local nameTag = Character:FindFirstChild("AyzenNameTag") or Instance.new("BillboardGui")
                nameTag.Name = "AyzenNameTag"
                nameTag.Parent = Character
                nameTag.AlwaysOnTop = true
                nameTag.Size = UDim2.new(0, 200, 0, 50)
                nameTag.StudsOffset = Vector3.new(0, 2.5, 0)
                nameTag.MaxDistance = 500
                nameTag.Enabled = _G.EspEnabled

                local textLabel = nameTag:FindFirstChild("TextLabel") or Instance.new("TextLabel")
                textLabel.Name = "TextLabel"
                textLabel.Parent = nameTag
                textLabel.Size = UDim2.new(1, 0, 1, 0)
                textLabel.BackgroundTransparency = 1
                textLabel.Text = p14.Name
                textLabel.TextScaled = true
                textLabel.Font = Enum.Font.SourceSansBold
                textLabel.TextStrokeTransparency = 0.5
                textLabel.TextColor3 = highlight.FillColor
            else
                local nameTag = Character:FindFirstChild("AyzenNameTag")
                if nameTag then
                    nameTag:Destroy()
                end
            end
        end

        t1[55] = function(p15)
            _G.XrayEnabled = p15
            local function setTransparency(parent, trans)
                for _, child in pairs(parent:GetChildren()) do
                    if child:IsA("BasePart") and not child.Parent:FindFirstChild("Humanoid") and not child.Parent.Parent:FindFirstChild("Humanoid") then
                        child.LocalTransparencyModifier = trans
                    end
                    setTransparency(child, trans)
                end
            end
            setTransparency(workspace, p15 and 0.85 or 0)
        end

        -- Anti Trap
        t1[56] = function(p18)
            _G.AntiTrapEnabled = p18
            if p18 then
                if t1[41] then t1[41]:Disconnect() end
                t1[41] = t1[9].Heartbeat:Connect(function()
                    local Character = t1[11].Character
                    if Character and Character:FindFirstChildOfClass("Humanoid") then
                        local Humanoid = Character:FindFirstChildOfClass("Humanoid")
                        if Humanoid.WalkSpeed == 0.01 then
                            Humanoid.WalkSpeed = _G.WalkSpeed
                        end
                    end
                end)
            else
                if t1[41] then
                    t1[41]:Disconnect()
                    t1[41] = nil
                end
            end
        end

        -- Anti Fling
        t1[57] = {}
        t1[59] = nil
        t1[60] = nil

        local function v177(p19)
            _G.AntiFlingEnabled = p19
            if p19 then
                if t1[60] then t1[60]:Disconnect() end
                t1[60] = t1[9].Heartbeat:Connect(function()
                    for _, player in ipairs(t1[8]:GetPlayers()) do
                        if player.Character and player.Character.PrimaryPart then
                            local angVel = player.Character.PrimaryPart.AssemblyAngularVelocity.Magnitude
                            local linVel = player.Character.PrimaryPart.AssemblyLinearVelocity.Magnitude
                            if angVel > 50 or linVel > 100 then
                                if not t1[57][player.Name] then
                                    t1[57][player.Name] = true
                                    pcall(function()
                                        t1[7]:Notify({
                                            Title = "Anti-Fling",
                                            Content = "Flinger detected: " .. player.Name,
                                            Type = "Warning",
                                            Duration = 5,
                                        })
                                    end)
                                end
                                for _, descendant in ipairs(player.Character:GetDescendants()) do
                                    if descendant:IsA("BasePart") then
                                        descendant.CanCollide = false
                                        descendant.AssemblyAngularVelocity = Vector3.zero
                                        descendant.AssemblyLinearVelocity = Vector3.zero
                                        descendant.CustomPhysicalProperties = PhysicalProperties.new(0, 0, 0)
                                    end
                                end
                            end
                        end
                    end
                end)
                
                if t1[59] then t1[59]:Disconnect() end
                t1[59] = t1[9].Heartbeat:Connect(function()
                    if t1[11].Character and t1[11].Character.PrimaryPart then
                        local primaryPart = t1[11].Character.PrimaryPart
                        if primaryPart.AssemblyLinearVelocity.Magnitude > 250 or primaryPart.AssemblyAngularVelocity.Magnitude > 250 then
                            primaryPart.AssemblyLinearVelocity = Vector3.zero
                            primaryPart.AssemblyAngularVelocity = Vector3.zero
                            if getgenv().OldPos then
                                primaryPart.CFrame = getgenv().OldPos
                            end
                        else
                            getgenv().OldPos = primaryPart.CFrame
                        end
                    end
                end)
            else
                if t1[60] then t1[60]:Disconnect() end
                if t1[59] then t1[59]:Disconnect() end
            end
        end

        -- Knife Aura
        t1[61] = function(p20)
            _G.KnifeAuraEnabled = p20
            if p20 then
                if t1[58] then t1[58]:Disconnect() end
                t1[58] = t1[9].Heartbeat:Connect(function()
                    local Character = t1[11].Character
                    if not Character then return end
                    local knife = Character:FindFirstChild("Knife") or (t1[11].Backpack and t1[11].Backpack:FindFirstChild("Knife"))
                    if not knife then return end
                    for _, player in ipairs(t1[8]:GetPlayers()) do
                        if player ~= t1[11] and player.Character and not t1[50](player) then
                            local root = player.Character:FindFirstChild("HumanoidRootPart")
                            if root and (root.Position - Character.HumanoidRootPart.Position).Magnitude < _G.KnifeAuraRange then
                                if Character ~= knife.Parent then
                                    t1[11].Character.Humanoid:EquipTool(knife)
                                end
                                local stab = knife:FindFirstChild("Stab")
                                if stab then
                                    stab:FireServer("Down")
                                end
                                firetouchinterest(root, knife.Handle, 1)
                                firetouchinterest(root, knife.Handle, 0)
                            end
                        end
                    end
                end)
            else
                if t1[58] then
                    t1[58]:Disconnect()
                    t1[58] = nil
                end
            end
        end

        -- Throw knife
        t1[62] = function()
            local Character = t1[11].Character
            if not Character then return end
            local knife = Character:FindFirstChild("Knife") or (t1[11].Backpack and t1[11].Backpack:FindFirstChild("Knife"))
            if not knife then
                pcall(function()
                    t1[7]:Notify({ Title = "Throw", Content = "No knife found", Type = "Warning", Duration = 2 })
                end)
                return
            end
            
            local closest = nil
            local closestDist = math.huge
            local pos = Character.HumanoidRootPart and Character.HumanoidRootPart.Position or Vector3.zero
            
            for _, player in ipairs(t1[8]:GetPlayers()) do
                if player ~= t1[11] and player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
                    local dist = (pos - player.Character.HumanoidRootPart.Position).Magnitude
                    if dist < closestDist then
                        closest = player
                        closestDist = dist
                    end
                end
            end
            
            if not closest then
                pcall(function()
                    t1[7]:Notify({ Title = "Throw", Content = "No target found", Type = "Warning", Duration = 2 })
                end)
                return
            end
            
            local Humanoid = Character:FindFirstChildOfClass("Humanoid")
            if not Humanoid then return end
            
            if knife.Parent == t1[11].Backpack then
                Humanoid:EquipTool(knife)
                task.wait(0.1)
                knife = Character:FindFirstChild("Knife")
                if not knife then return end
            end
            
            local targetRoot = closest.Character.HumanoidRootPart
            local remote = knife:FindFirstChild("Throw") or knife:FindFirstChild("Remote")
            if not remote then
                local events = knife:FindFirstChild("Events")
                if events then
                    remote = events:FindFirstChild("KnifeThrown") or events:FindFirstChild("Throw")
                end
            end
            
            if not remote then
                pcall(function()
                    t1[7]:Notify({ Title = "Throw", Content = "Throw remote not found", Type = "Error", Duration = 2 })
                end)
                return
            end
            
            local cframe = CFrame.lookAt(Character.HumanoidRootPart.Position, targetRoot.Position)
            pcall(function()
                remote:FireServer(cframe, CFrame.new(targetRoot.Position))
            end)
        end

        t1[63] = function()
            t1[62]()
        end

        t1[64] = function()
            for _, player in ipairs(t1[8]:GetPlayers()) do
                if player ~= t1[11] and player.Character and (player.Character:FindFirstChild("Knife") or (player.Backpack and player.Backpack:FindFirstChild("Knife"))) then
                    return player
                end
            end
            return nil
        end

        -- Silent Aim
        local function v178()
            local Character = t1[11].Character
            if not Character then
                pcall(function()
                    t1[7]:Notify({ Title = "SilentAim", Content = "No character", Type = "Error", Duration = 2 })
                end)
                return
            end

            local gun = Character:FindFirstChild("Gun") or Character:FindFirstChild("Revolver") or Character:FindFirstChild("Pistol")
            if not gun then
                pcall(function()
                    t1[7]:Notify({ Title = "SilentAim", Content = "No gun equipped", Type = "Error", Duration = 2 })
                end)
                return
            end

            local murderer = t1[64]()
            if not murderer or not murderer.Character then
                pcall(function()
                    t1[7]:Notify({ Title = "SilentAim", Content = "No murderer found", Type = "Error", Duration = 2 })
                end)
                return
            end

            local targetPart = murderer.Character:FindFirstChild("Torso") or murderer.Character:FindFirstChild("HumanoidRootPart")
            if not targetPart then return end

            local shoot = gun:FindFirstChild("Shoot") or gun:FindFirstChild("Fire")
            if shoot then
                local pos = (gun:FindFirstChild("Handle") or gun:FindFirstChild("Gun") or Character.HumanoidRootPart).Position
                local targetPos = targetPart.Position
                local cframe = CFrame.lookAt(pos, targetPos)
                pcall(function()
                    shoot:FireServer(cframe, CFrame.new(targetPos))
                end)
            end
        end

        -- Aimbot
        t1[65] = function(p21)
            _G.AimbotEnabled = p21
            if p21 then
                t1[40] = true
                task.spawn(function()
                    while t1[40] do
                        if v176("Sheriff") ~= t1[11] then
                            local murderer = v176("Murderer")
                            if murderer and murderer.Character then
                                local root = murderer.Character:FindFirstChild("HumanoidRootPart")
                                if root then
                                    t1[12].CFrame = CFrame.lookAt(t1[12].CFrame.Position, root.Position)
                                end
                            end
                        end
                        task.wait()
                    end
                end)
            else
                t1[40] = false
            end
        end

        -- Fling
        t1[66] = function(p22)
            if not p22 or p22 == t1[11] then return end

            local Character = t1[11].Character
            local humanoid = Character and Character:FindFirstChildOfClass("Humanoid")
            local root = humanoid and humanoid.RootPart
            local targetChar = p22.Character
            if not targetChar or not root then return end

            local targetHumanoid = targetChar:FindFirstChildOfClass("Humanoid")
            local targetRoot = targetHumanoid and targetHumanoid.RootPart
            local head = targetChar:FindFirstChild("Head")

            if targetHumanoid and targetHumanoid.Sit then return end

            local camSubject = t1[12].CameraSubject
            if head then
                t1[12].CameraSubject = head
            elseif targetHumanoid then
                t1[12].CameraSubject = targetHumanoid
            end

            if root.Velocity.Magnitude < 50 then
                getgenv().OldPos = root.CFrame
            end

            workspace.FallenPartsDestroyHeight = math.huge

            local bodyVel = Instance.new("BodyVelocity")
            bodyVel.Parent = root
            bodyVel.Velocity = Vector3.zero
            bodyVel.MaxForce = Vector3.new(9e9, 9e9, 9e9)
            humanoid:SetStateEnabled(Enum.HumanoidStateType.Seated, false)

            local angle = 0
            for _ = 1, 150 do
                if not t1[29] or not root or not targetHumanoid then break end
                angle = angle + 180
                root.CFrame = CFrame.new(targetRoot.Position) * CFrame.new(0, 2.5, 0) * CFrame.Angles(math.rad(angle), 0, 0)
                root.Velocity = Vector3.new(2e8, 2.5e9, 2e8)
                root.RotVelocity = Vector3.new(2.5e9, 2.5e9, 2.5e9)
                task.wait(0.03)
            end

            bodyVel:Destroy()
            for _, v in pairs(Character:GetDescendants()) do
                if v:IsA("BasePart") then
                    v.Velocity = Vector3.zero
                    v.RotVelocity = Vector3.zero
                end
            end

            humanoid:SetStateEnabled(Enum.HumanoidStateType.Seated, true)
            if camSubject and camSubject.Parent then
                t1[12].CameraSubject = camSubject
            else
                t1[12].CameraSubject = humanoid
            end

            if getgenv().OldPos then
                local attempts = 0
                repeat
                    root.CFrame = getgenv().OldPos * CFrame.new(0, 0.5, 0)
                    Character:SetPrimaryPartCFrame(getgenv().OldPos * CFrame.new(0, 0.5, 0))
                    humanoid:ChangeState(Enum.HumanoidStateType.GettingUp)
                    task.wait()
                    attempts = attempts + 1
                until (root.Position - getgenv().OldPos.p).Magnitude < 25 or attempts > 50
                workspace.FallenPartsDestroyHeight = getgenv().FPDH or -500
            end

            humanoid.PlatformStand = false
            humanoid:ChangeState(Enum.HumanoidStateType.Running)
            task.wait(0.1)
            humanoid.WalkSpeed = _G.WalkSpeed or 16
        end

        t1[67] = function(p23)
            local target = v176(p23)
            if target then
                task.spawn(function()
                    t1[66](target)
                end)
            else
                pcall(function()
                    t1[7]:Notify({ Title = "Error", Content = "No " .. p23 .. " found", Type = "Error", Duration = 2 })
                end)
            end
        end

        -- Extreme Fling
        t1[68] = nil
        t1[38] = false
        t1[69] = function()
            local player = t1[11]
            local dir = 0.1
            while t1[38] do
                t1[9].Heartbeat:Wait()
                local Character = player.Character
                local root = Character and Character:FindFirstChild("HumanoidRootPart")
                if root then
                    local vel = root.Velocity
                    root.Velocity = vel * 10000 + Vector3.new(0, 10000, 0)
                    t1[9].RenderStepped:Wait()
                    if root then
                        root.Velocity = vel
                    end
                    t1[9].Stepped:Wait()
                    if root then
                        root.Velocity = vel + Vector3.new(0, dir, 0)
                        dir = -dir
                    end
                end
            end
        end

        function v179(p24)
            t1[38] = p24
            if p24 then
                if t1[68] then
                    coroutine.close(t1[68])
                    t1[68] = nil
                end
                t1[68] = coroutine.create(t1[69])
                coroutine.resume(t1[68])
                pcall(function()
                    t1[7]:Notify({ Title = "Extreme Fling", Content = "ON", Type = "Success", Duration = 2 })
                end)
            else
                if t1[68] then
                    coroutine.close(t1[68])
                    t1[68] = nil
                end
                local Character = t1[11].Character
                if Character then
                    local root = Character:FindFirstChild("HumanoidRootPart")
                    if root then
                        root.Velocity = Vector3.zero
                        root.RotVelocity = Vector3.zero
                    end
                end
                pcall(function()
                    t1[7]:Notify({ Title = "Extreme Fling", Content = "OFF", Type = "Info", Duration = 2 })
                end)
            end
        end

        -- Spectate
        t1[24] = false
        t1[70] = function()
            if t1[35] then
                local players = t1[49]()
                t1[35]:SetValues(players)
                t1[35]:SetValue(nil)
                pcall(function()
                    t1[7]:Notify({ Title = "Spectate", Content = "Player list refreshed", Type = "Info", Duration = 2 })
                end)
            end
        end

        t1[71] = function(p25)
            if not t1[24] then
                pcall(function()
                    t1[7]:Notify({ Title = "Spectate", Content = "Enable Spectate first!", Type = "Warning", Duration = 2 })
                end)
                return
            end
            if not p25 or p25 == "" then
                t1[12].CameraSubject = t1[11].Character and t1[11].Character:FindFirstChildOfClass("Humanoid")
                pcall(function()
                    t1[7]:Notify({ Title = "Spectate", Content = "Stopped", Type = "Info", Duration = 2 })
                end)
                return
            end
            local target = t1[8]:FindFirstChild(p25)
            if target and target.Character and target.Character:FindFirstChildOfClass("Humanoid") then
                t1[12].CameraSubject = target.Character:FindFirstChildOfClass("Humanoid")
                pcall(function()
                    t1[7]:Notify({ Title = "Spectate", Content = "Now spectating: " .. target.Name, Type = "Info", Duration = 2 })
                end)
            else
                pcall(function()
                    t1[7]:Notify({ Title = "Spectate", Content = "Player not found", Type = "Error", Duration = 2 })
                end)
            end
        end

        -- Teleport on click
        t1[72] = false
        t1[10].InputBegan:Connect(function(input, gameProcessed)
            if gameProcessed then return end
            if t1[10]:IsKeyDown(Enum.KeyCode.LeftControl) and input.UserInputType == Enum.UserInputType.MouseButton1 and t1[72] then
                local Mouse = t1[11]:GetMouse()
                if not Mouse then return end
                local ray = t1[12]:ScreenPointToRay(Mouse.X, Mouse.Y)
                local part, position = workspace:FindPartOnRay(Ray.new(ray.Origin, ray.Direction * 1000), t1[11].Character)
                if part and position then
                    t1[11].Character:MoveTo(position)
                    pcall(function()
                        t1[7]:Notify({ Title = "Teleport", Content = "Teleported to " .. tostring(position), Type = "Info", Duration = 2 })
                    end)
                end
            end
        end)

        -- Round Timer
        t1[73] = nil
        t1[74] = nil
        t1[76] = function(p26)
            _G.RoundTimer = p26
            if p26 then
                if t1[74] then t1[74]:Destroy() end
                t1[74] = Instance.new("TextLabel")
                t1[74].Parent = t1[14]
                t1[74].BackgroundTransparency = 1
                t1[74].TextColor3 = Color3.fromRGB(255, 255, 255)
                t1[74].TextScaled = true
                t1[74].AnchorPoint = Vector2.new(0.5, 0.5)
                t1[74].Position = UDim2.fromScale(0.5, 0.15)
                t1[74].Size = UDim2.fromOffset(200, 50)
                t1[74].Font = Enum.Font.GothamBold
                t1[74].Text = "Round Timer: --"
                
                if t1[73] then task.cancel(t1[73]) end
                t1[73] = task.spawn(function()
                    while _G.RoundTimer do
                        pcall(function()
                            local timerRemote = t1[15]:FindFirstChild("Remotes") and t1[15].Remotes:FindFirstChild("Extras") and t1[15].Remotes.Extras:FindFirstChild("GetTimer")
                            if timerRemote then
                                local time = timerRemote:InvokeServer()
                                if time and time ~= -1 then
                                    local mins = math.floor(time / 60)
                                    local secs = time % 60
                                    t1[74].Text = string.format("Round Timer: %02d:%02d", mins, secs)
                                else
                                    t1[74].Text = "Round Timer: --"
                                end
                            end
                        end)
                        task.wait(0.5)
                    end
                end)
            else
                if t1[74] then t1[74]:Destroy() end
                if t1[73] then task.cancel(t1[73]) end
            end
        end

        -- FPS Boost
        t1[75] = nil
        t1[77] = false
        t1[78] = function(p27)
            _G.ImproveFPS = p27
            if p27 then
                if not t1[77] then
                    pcall(function()
                        local terrain = workspace:FindFirstChildOfClass("Terrain")
                        if terrain then
                            terrain.WaterWaveSize = 0
                            terrain.WaterWaveSpeed = 0
                            terrain.WaterReflectance = 0
                            terrain.WaterTransparency = 0
                        end
                        game.Lighting.GlobalShadows = false
                        game.Lighting.FogEnd = 9e9
                        settings().Rendering.QualityLevel = 1
                        
                        for _, descendant in ipairs(workspace:GetDescendants()) do
                            if descendant:IsA("BasePart") then
                                descendant.Material = Enum.Material.Plastic
                                descendant.Reflectance = 0
                            elseif descendant:IsA("ParticleEmitter") or descendant:IsA("Trail") then
                                descendant.Lifetime = NumberRange.new(0)
                            end
                        end
                        
                        for _, descendant in ipairs(game.Lighting:GetDescendants()) do
                            if descendant:IsA("PostEffect") then
                                descendant.Enabled = false
                            end
                        end
                        
                        if t1[75] then t1[75]:Disconnect() end
                        t1[75] = workspace.DescendantAdded:Connect(function(descendant)
                            if descendant:IsA("ForceField") or descendant:IsA("Sparkles") or descendant:IsA("Smoke") or descendant:IsA("Fire") then
                                task.wait(0.1)
                                descendant:Destroy()
                            end
                        end)
                    end)
                    pcall(function()
                        t1[7]:Notify({ Title = "FPS Boost", Content = "Enabled", Type = "Success", Duration = 3 })
                    end)
                end
            else
                if t1[75] then
                    t1[75]:Disconnect()
                    t1[75] = nil
                end
                pcall(function()
                    t1[7]:Notify({ Title = "FPS Boost", Content = "Disabled", Type = "Info", Duration = 2 })
                end)
            end
        end

        -- Korblox
        t1[79] = function(p28)
            _G.KorbloxEnabled = p28
            if p28 then
                if t1[34] then t1[34]:Disconnect() end
                t1[34] = t1[9].Heartbeat:Connect(function()
                    local Character = t1[11].Character
                    if Character then
                        for _, v in ipairs({"RightLowerLeg", "RightUpperLeg", "RightFoot"}) do
                            local part = Character:FindFirstChild(v)
                            if part then
                                if v == "RightLowerLeg" then
                                    part.MeshId = "http://www.roblox.com/asset/?id=902942093"
                                    part.Transparency = 1
                                elseif v == "RightUpperLeg" then
                                    part.MeshId = "http://www.roblox.com/asset/?id=902942096"
                                    part.TextureID = "http://www.roblox.com/asset/?id=902843398"
                                elseif v == "RightFoot" then
                                    part.MeshId = "http://www.roblox.com/asset/?id=902942089"
                                    part.Transparency = 1
                                end
                            end
                        end
                    end
                end)
            else
                if t1[34] then
                    t1[34]:Disconnect()
                    t1[34] = nil
                end
            end
        end

        -- Headless
        t1[80] = function(p29)
            _G.HeadlessEnabled = p29
            if p29 then
                if t1[44] then t1[44]:Disconnect() end
                t1[44] = t1[9].Heartbeat:Connect(function()
                    local Character = t1[11].Character
                    if Character then
                        local Head = Character:FindFirstChild("Head")
                        if Head then
                            Head.MeshId = "http://www.roblox.com/asset/?id=6686307858"
                            Head.TextureID = "http://www.roblox.com/asset/?id=6686307858"
                            Head.Transparency = 1
                        end
                    end
                end)
            else
                if t1[44] then
                    t1[44]:Disconnect()
                    t1[44] = nil
                end
            end
        end

        -- Mobile Silent Aim Button
        t1[81] = function()
            if t1[45] then return end
            local ScreenGui = Instance.new("ScreenGui")
            ScreenGui.Name = "SilentAimMobileBtn"
            ScreenGui.Parent = t1[11].PlayerGui
            ScreenGui.ResetOnSpawn = false
            ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
            ScreenGui.DisplayOrder = 100

            local Button = Instance.new("TextButton")
            Button.Name = "ShootButton"
            Button.Size = t1[22] and UDim2.fromOffset(80, 80) or UDim2.fromOffset(100, 100)
            Button.Position = t1[22] and UDim2.new(1, -100, 0.5, -40) or UDim2.new(1, -120, 0.5, -50)
            Button.BackgroundColor3 = Color3.fromRGB(220, 40, 40)
            Button.Text = "Silent\nAim"
            Button.Font = Enum.Font.SourceSansBold
            Button.TextColor3 = Color3.new(1, 1, 1)
            Button.TextSize = not t1[22] and 18 or 14
            Button.TextWrapped = true
            Button.BorderSizePixel = 0
            Button.ZIndex = 10
            Button.Active = true
            Button.Visible = true
            Instance.new("UICorner", Button).CornerRadius = UDim.new(0.2, 0)
            Button.Parent = ScreenGui
            Button.MouseButton1Click:Connect(function()
                v178()
            end)
            t1[45] = ScreenGui
        end

        t1[82] = function()
            if t1[45] then
                t1[45]:Destroy()
                t1[45] = nil
            end
        end

        -- Mobile Knife Button
        t1[83] = function()
            if t1[33] then return end
            local ScreenGui = Instance.new("ScreenGui")
            ScreenGui.Name = "MobileKnifeBtn"
            ScreenGui.Parent = t1[11].PlayerGui
            ScreenGui.ResetOnSpawn = false
            ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
            ScreenGui.DisplayOrder = 100

            local Button = Instance.new("TextButton")
            Button.Name = "KnifeButton"
            Button.Size = t1[22] and UDim2.fromOffset(80, 80) or UDim2.fromOffset(100, 100)
            Button.Position = t1[22] and UDim2.new(1, -100, 0.5, -110) or UDim2.new(1, -120, 0.5, -130)
            Button.BackgroundColor3 = Color3.fromRGB(220, 40, 40)
            Button.Text = "Knife\nAim"
            Button.Font = Enum.Font.SourceSansBold
            Button.TextColor3 = Color3.new(1, 1, 1)
            Button.TextSize = not t1[22] and 18 or 14
            Button.TextWrapped = true
            Button.BorderSizePixel = 0
            Button.ZIndex = 10
            Button.Active = true
            Button.Visible = true
            Instance.new("UICorner", Button).CornerRadius = UDim.new(0.2, 0)
            Button.Parent = ScreenGui
            Button.MouseButton1Click:Connect(function()
                t1[63]()
            end)
            t1[33] = ScreenGui
        end

        t1[84] = function()
            if t1[33] then
                t1[33]:Destroy()
                t1[33] = nil
            end
        end

        -- Silent Aim Keybind
        t1[85] = function()
            if t1[43] then t1[43]:Disconnect() end
            local key = _G.SilentAimKey
            if type(key) ~= "string" then
                key = "E"
                _G.SilentAimKey = "E"
            end
            if _G.SilentAimEnabled and key ~= "NONE" then
                local enumKey = Enum.KeyCode[key] or Enum.KeyCode.E
                t1[43] = t1[10].InputBegan:Connect(function(input, gameProcessed)
                    if gameProcessed then return end
                    if input.UserInputType == Enum.UserInputType.Keyboard and input.KeyCode == enumKey then
                        v178()
                    end
                end)
            end
        end

        -- Trap
        t1[86] = function(p30)
            if not p30 or not p30.Character then return end
            local trap = t1[11].Character and t1[11].Character:FindFirstChild("Trap")
            if not trap then return end
            local activate = trap:FindFirstChild("Activate")
            if activate then
                activate:FireServer(p30.Character.HumanoidRootPart.CFrame)
            end
        end

        -- Speed/Jump
        t1[87] = function()
            local Character = t1[11].Character
            local humanoid = Character and Character:FindFirstChildOfClass("Humanoid")
            if not humanoid or humanoid.Health <= 0 then return end
            local isAir = humanoid:GetState() == Enum.HumanoidStateType.Freefall or humanoid:GetState() == Enum.HumanoidStateType.Jumping
            humanoid.WalkSpeed = _G.SpeedGlitchEnabled and (isAir and _G.GlitchSpeed or _G.WalkSpeed) or _G.WalkSpeed
            humanoid.JumpPower = _G.JumpPower
            humanoid.UseJumpPower = true
        end

        -- Fly
        t1[88] = function(p31)
            _G.FlyEnabled = p31
            local Character = t1[11].Character
            local root = Character and Character:FindFirstChild("HumanoidRootPart")
            if not root then return end

            if p31 then
                local bodyVel = Instance.new("BodyVelocity")
                bodyVel.Velocity = Vector3.zero
                bodyVel.MaxForce = Vector3.new(9e9, 9e9, 9e9)
                bodyVel.Parent = root

                local bodyGyro = Instance.new("BodyGyro")
                bodyGyro.MaxTorque = Vector3.new(9e9, 9e9, 9e9)
                bodyGyro.CFrame = t1[12].CFrame
                bodyGyro.Parent = root

                if t1[36] then t1[36]:Disconnect() end
                t1[36] = t1[9].RenderStepped:Connect(function()
                    if not _G.FlyEnabled then return end
                    local cam = t1[12]
                    bodyGyro.CFrame = cam.CFrame
                    local vel = Vector3.zero
                    if t1[10]:IsKeyDown(Enum.KeyCode.W) then vel += cam.CFrame.LookVector end
                    if t1[10]:IsKeyDown(Enum.KeyCode.S) then vel -= cam.CFrame.LookVector end
                    if t1[10]:IsKeyDown(Enum.KeyCode.A) then vel -= cam.CFrame.RightVector end
                    if t1[10]:IsKeyDown(Enum.KeyCode.D) then vel += cam.CFrame.RightVector end
                    if t1[10]:IsKeyDown(Enum.KeyCode.Space) then vel += Vector3.new(0, 1, 0) end
                    if t1[10]:IsKeyDown(Enum.KeyCode.LeftControl) then vel -= Vector3.new(0, 1, 0) end
                    bodyVel.Velocity = vel * _G.FlySpeed
                end)
            else
                if t1[36] then
                    t1[36]:Disconnect()
                    t1[36] = nil
                end
                if root:FindFirstChild("BodyVelocity") then root.BodyVelocity:Destroy() end
                if root:FindFirstChild("BodyGyro") then root.BodyGyro:Destroy() end
            end
        end

        -- Noclip
        t1[89] = function(p32)
            _G.NoclipEnabled = p32
            if p32 then
                if t1[37] then t1[37]:Disconnect() end
                t1[37] = t1[9].Stepped:Connect(function()
                    if t1[11].Character then
                        for _, descendant in pairs(t1[11].Character:GetDescendants()) do
                            if descendant:IsA("BasePart") then
                                descendant.CanCollide = false
                            end
                        end
                    end
                end)
            else
                if t1[37] then
                    t1[37]:Disconnect()
                    t1[37] = nil
                end
            end
        end

        -- Anti AFK
        t1[90] = function(p33)
            _G.AntiAfkEnabled = p33
            if p33 then
                if t1[39] then t1[39]:Disconnect() end
                t1[39] = t1[8].LocalPlayer.Idled:Connect(function()
                    t1[16]:CaptureController()
                    t1[16]:ClickButton2(Vector2.new())
                end)
            else
                if t1[39] then
                    t1[39]:Disconnect()
                    t1[39] = nil
                end
            end
        end

        -- Easy Glitch
        t1[91] = function(p34)
            _G.EasyGlitch = p34
            if not p34 then return end

            local function canGlitch()
                local Character = t1[11].Character
                if not Character or not Character:FindFirstChild("HumanoidRootPart") then return false end
                local root = Character.HumanoidRootPart
                local look = root.CFrame.LookVector * Vector3.new(1, 0, 1)
                return workspace:Raycast(root.Position, look.Unit * 0.4) ~= nil
            end

            local function doGlitch()
                local Character = t1[11].Character
                if not Character or not Character:FindFirstChild("HumanoidRootPart") then return end
                local root = Character.HumanoidRootPart
                local dir = root.CFrame.LookVector * Vector3.new(1, 0, 1).Unit * 1.2
                root.Position = root.Position + dir
            end

            local function setupEquip(parent)
                for _, child in ipairs(parent:GetChildren()) do
                    if child:IsA("Tool") then
                        child.Equipped:Connect(function()
                            if _G.EasyGlitch and canGlitch() then
                                doGlitch()
                            end
                        end)
                    end
                end
            end

            if t1[11].Character then
                setupEquip(t1[11].Character)
            end

            t1[11].CharacterAdded:Connect(function(char)
                task.wait(0.1)
                setupEquip(char)
            end)

            local Backpack = t1[11]:WaitForChild("Backpack")
            Backpack.ChildAdded:Connect(function(child)
                if child:IsA("Tool") then
                    child.Equipped:Connect(function()
                        if _G.EasyGlitch and canGlitch() then
                            doGlitch()
                        end
                    end)
                end
            end)
        end

        -- Coin Farm (simplified)
        _G.CoinFarmEnabled = false
        _G.CoinFarmSpeed = 25
        _G.CoinFarmRadius = 200
        _G._coinFarmThread = nil
        _G._collectedCoins = 0

        local function v181()
            for _, child in ipairs(workspace:GetChildren()) do
                if child:GetAttribute("MapID") and child:FindFirstChild("CoinContainer") then
                    return child
                end
            end
            return nil
        end

        t1[97] = function()
            if _G._coinFarmThread then return end
            _G.CoinFarmEnabled = true
            _G._collectedCoins = 0

            _G._coinFarmThread = task.spawn(function()
                while _G.CoinFarmEnabled do
                    local Character = t1[11].Character
                    if not Character then task.wait(1) continue end
                    
                    local map = v181()
                    if not map then task.wait(1) continue end
                    
                    local root = Character:FindFirstChild("HumanoidRootPart")
                    if not root then task.wait(1) continue end
                    
                    local closest = nil
                    local closestDist = _G.CoinFarmRadius
                    
                    for _, coin in ipairs(map.CoinContainer:GetChildren()) do
                        local visual = coin:FindFirstChild("CoinVisual")
                        if visual and not visual:GetAttribute("Collected") then
                            local dist = (root.Position - coin.Position).Magnitude
                            if dist < closestDist then
                                closest = coin
                                closestDist = dist
                            end
                        end
                    end
                    
                    if closest then
                        local pos = closest.Position
                        local dist = (root.Position - pos).Magnitude
                        local speed = math.max(0.5, dist / _G.CoinFarmSpeed)
                        
                        pcall(function()
                            local startPos = root.Position
                            local startTime = tick()
                            while _G.CoinFarmEnabled do
                                local elapsed = (tick() - startTime) / speed
                                if elapsed >= 1 then break end
                                root.CFrame = CFrame.new(startPos:Lerp(pos, elapsed))
                                task.wait()
                            end
                        end)
                        
                        _G._collectedCoins = _G._collectedCoins + 1
                        pcall(function()
                            t1[7]:Notify({
                                Title = "Coin Farm",
                                Content = "Collected " .. _G._collectedCoins .. " coins",
                                Type = "Info",
                                Duration = 1,
                            })
                        end)
                    else
                        task.wait(2)
                    end
                end
                _G._coinFarmThread = nil
            end)

            pcall(function()
                t1[7]:Notify({
                    Title = "Coin Farm",
                    Content = "Started (Speed: " .. _G.CoinFarmSpeed .. ")",
                    Type = "Success",
                    Duration = 3,
                })
            end)
        end

        function toggleCoinFarm(p42)
            if p42 then
                t1[97]()
            else
                _G.CoinFarmEnabled = false
                if _G._coinFarmThread then
                    task.cancel(_G._coinFarmThread)
                    _G._coinFarmThread = nil
                end
                pcall(function()
                    t1[7]:Notify({ Title = "Coin Farm", Content = "Stopped", Type = "Info", Duration = 2 })
                end)
            end
            t1[47]()
        end

        -- Dropkick & Run features (simplified)
        t1[98] = 50
        t1[99] = false
        t1[100] = 20
        t1[101] = 16
        t1[102] = false
        t1[103] = false
        t1[104] = nil
        t1[105] = nil
        t1[106] = nil
        t1[107] = "rbxassetid://133566007754001"
        t1[108] = "rbxassetid://70636286183373"
        t1[109] = false
        t1[110] = false
        t1[111] = nil

        t1[113] = function()
            local humanoid = (t1[11].Character or t1[11].CharacterAdded:Wait()):WaitForChild("Humanoid", 5)
            if not humanoid then return end
            local anim = Instance.new("Animation")
            anim.AnimationId = t1[107]
            t1[104] = humanoid:LoadAnimation(anim)
            t1[104].Priority = Enum.AnimationPriority.Action
            t1[104].Looped = false
            t1[104]:Play()
        end

        t1[114] = function()
            t1[99] = true
            task.spawn(function()
                while t1[99] do
                    t1[9].Heartbeat:Wait()
                    local Character = t1[11].Character
                    local root = Character and Character:FindFirstChild("HumanoidRootPart")
                    if root then
                        local vel = root.Velocity
                        root.Velocity = vel * t1[98] + Vector3.new(0, 0, t1[98])
                        t1[9].RenderStepped:Wait()
                        if root then root.Velocity = vel end
                        t1[9].Stepped:Wait()
                        if root then root.Velocity = vel + Vector3.new(0, 0.1, 0) end
                    end
                end
            end)
        end

        t1[115] = function() end

        t1[116] = function()
            if not t1[109] then
                pcall(function()
                    t1[7]:Notify({ Title = "Dropkick", Content = "Enable in menu first!", Type = "Warning", Duration = 2 })
                end)
                return
            end
            if t1[102] then return end
            if t1[105] then t1[105]:Stop() end
            t1[113]()
            t1[114]()
            task.delay(2, function()
                t1[115]()
                if t1[104] then
                    t1[104]:Stop()
                    t1[104] = nil
                end
            end)
        end

        t1[117] = function()
            if not t1[110] then
                pcall(function()
                    t1[7]:Notify({ Title = "Run", Content = "Enable in menu first!", Type = "Warning", Duration = 2 })
                end)
                return
            end
            local Character = t1[11].Character
            if not Character then return end
            local Humanoid = Character:FindFirstChildOfClass("Humanoid")
            if not Humanoid then return end

            if t1[103] then
                t1[103] = false
                Humanoid.WalkSpeed = t1[101]
                if t1[106] then t1[106]:Disconnect() end
                if t1[105] then t1[105]:Stop(); t1[105] = nil end
                pcall(function()
                    t1[7]:Notify({ Title = "Run", Content = "Disabled", Type = "Info", Duration = 1 })
                end)
            else
                t1[103] = true
                Humanoid.WalkSpeed = math.max(0.5, t1[101] * (t1[100] / 100))
                local anim = Instance.new("Animation")
                anim.AnimationId = t1[108]
                t1[105] = Humanoid:LoadAnimation(anim)
                t1[105].Priority = Enum.AnimationPriority.Action
                t1[105].Looped = true
                
                if t1[106] then t1[106]:Disconnect() end
                t1[106] = t1[9].RenderStepped:Connect(function()
                    local h = Character:FindFirstChildOfClass("Humanoid")
                    if not h or not t1[105] then return end
                    if h.MoveDirection.Magnitude > 0 and h.FloorMaterial ~= Enum.Material.Air and not (t1[104] and t1[104].IsPlaying) then
                        if not t1[105].IsPlaying then t1[105]:Play() end
                        t1[105]:AdjustSpeed(1)
                    elseif t1[105].IsPlaying then
                        t1[105]:Stop()
                    end
                end)
                pcall(function()
                    t1[7]:Notify({ Title = "Run", Content = "Enabled (Speed: " .. t1[100] .. "%)", Type = "Success", Duration = 2 })
                end)
            end
        end

        -- Mobile buttons for Dropkick/Run
        local function v182()
            if not t1[22] then return end
            if t1[111] then t1[111]:Destroy(); t1[111] = nil end
            if not t1[109] and not t1[110] then return end

            t1[111] = Instance.new("ScreenGui")
            t1[111].Name = "DropkickMobileUI"
            t1[111].Parent = t1[11].PlayerGui
            t1[111].ResetOnSpawn = false
            t1[111].ZIndexBehavior = Enum.ZIndexBehavior.Sibling
            t1[111].DisplayOrder = 100

            local Frame = Instance.new("Frame")
            Frame.Name = "Container"
            Frame.Size = UDim2.new(0, 170, 0, 75)
            Frame.Position = UDim2.new(1, -180, 0, 20)
            Frame.BackgroundTransparency = 1
            Frame.Parent = t1[111]

            local function createButton(name, text, callback, toggle)
                local btn = Instance.new("TextButton")
                btn.Name = name
                btn.Size = UDim2.new(0, 75, 0, 75)
                btn.BackgroundColor3 = Color3.fromRGB(220, 40, 40)
                btn.Text = text
                btn.Font = Enum.Font.SourceSansBold
                btn.TextColor3 = Color3.new(1, 1, 1)
                btn.TextSize = 14
                btn.TextWrapped = true
                btn.BorderSizePixel = 0
                btn.ZIndex = 10
                btn.Active = true
                Instance.new("UICorner", btn).CornerRadius = UDim.new(0.2, 0)
                btn.Parent = Frame
                if toggle then
                    btn.MouseButton1Click:Connect(function()
                        callback()
                        t1[118]()
                    end)
                else
                    btn.MouseButton1Click:Connect(callback)
                end
                return btn
            end

            if t1[110] then
                createButton("RunButton", "RUN", t1[117], true).Position = UDim2.new(0, 5, 0, 0)
                t1[118]()
            end

            if t1[109] then
                local btn = createButton("DropButton", "DROP\nKICK", t1[116], false)
                btn.Position = UDim2.new(1, -80, 0, 0)
                if t1[110] then
                    btn.Position = UDim2.new(0, 90, 0, 0)
                    local runBtn = Frame:FindFirstChild("RunButton")
                    if runBtn then runBtn.Position = UDim2.new(0, 5, 0, 0) end
                end
            end
        end

        t1[118] = function()
            if t1[111] then
                local runBtn = t1[111]:FindFirstChild("Container") and t1[111].Container:FindFirstChild("RunButton")
                if runBtn then
                    runBtn.Text = t1[103] and "RUN ON" or "RUN OFF"
                    runBtn.BackgroundColor3 = t1[103] and Color3.fromRGB(0, 200, 0) or Color3.fromRGB(220, 40, 40)
                end
            end
        end

        t1[119] = Enum.KeyCode.K
        t1[120] = Enum.KeyCode.J

        if _G.dropkickHotkeyConn then _G.dropkickHotkeyConn:Disconnect() end
        if _G.runHotkeyConn then _G.runHotkeyConn:Disconnect() end

        _G.dropkickHotkeyConn = t1[10].InputBegan:Connect(function(input, gameProcessed)
            if gameProcessed then return end
            if input.KeyCode == t1[119] and t1[109] then t1[116]() end
            if input.KeyCode == t1[120] and t1[110] then t1[117]() end
        end)

        t1[11].CharacterAdded:Connect(function()
            t1[103] = false
            if t1[104] then t1[104]:Stop() end
            if t1[105] then t1[105]:Stop() end
            if t1[106] then t1[106]:Disconnect() end
            local h = t1[11].Character and t1[11].Character:FindFirstChildOfClass("Humanoid")
            if h then h.WalkSpeed = t1[101] end
            v182()
        end)

        -- Emotes
        t1[135] = function(emote)
            if t1[20] then
                pcall(function()
                    t1[20]:Fire(emote)
                end)
            end
        end

        -- BUILDS THE UI
        t1[121] = {}
        t1[121].Main = t1[23]:AddTab({ Title = "Main", Icon = "home" })
        t1[121].Visuals = t1[23]:AddTab({ Title = "Visuals", Icon = "eye" })
        t1[121].Combat = t1[23]:AddTab({ Title = "Combat", Icon = "crosshair" })
        t1[121].Player = t1[23]:AddTab({ Title = "Player", Icon = "user" })
        t1[121].AutoFarm = t1[23]:AddTab({ Title = "Farm", Icon = "coins" })
        t1[121].Whitelist = t1[23]:AddTab({ Title = "Whitelist", Icon = "shield" })
        t1[121].Emotes = t1[23]:AddTab({ Title = "Emotes", Icon = "smile" })
        t1[121].Teleport = t1[23]:AddTab({ Title = "Teleport", Icon = "map-pin" })
        t1[121].Misc = t1[23]:AddTab({ Title = "Misc", Icon = "wrench" })
        t1[121].Atmosphere = t1[23]:AddTab({ Title = "Atmosphere", Icon = "cloud" })
        t1[121].Credits = t1[23]:AddTab({ Title = "Credits", Icon = "info" })
        t1[121].Settings = t1[23]:AddTab({ Title = "Settings", Icon = "settings" })

        t1[121].Credits:AddParagraph({
            Title = "Ayzen Hub",
            Content = "Made by Ayzen\nDiscord: @ayzen\n\nMM2 Hub with ESP, Aimbot, Fly, and more!"
        })

        -- MAIN TAB
        local mainSection = t1[121].Main:AddCollapsibleSection("Protection", "lucide/shield", true)
        mainSection:AddToggle("AntiFling", {
            Title = "Anti-Fling (Enhanced)",
            Default = false,
            Callback = function(p) v177(p); t1[47]() end,
        })
        mainSection:AddToggle("AntiTrap", {
            Title = "Anti-Trap",
            Default = false,
            Callback = function(p) t1[56](p); t1[47]() end,
        })

        local trollSection = t1[121].Main:AddCollapsibleSection("Troll", "lucide/party-popper", true)

        -- Dropkick & Run
        t1[121].Main:AddDivider()
        t1[121].Main:AddSection("Dropkick & Run")
        t1[121].Main:AddToggle("DropkickToggle", {
            Title = "Dropkick (Enable)",
            Default = false,
            Callback = function(p)
                if _G.Dropkick then _G.Dropkick.setDropkickEnabled(p) end
                t1[47]()
            end,
        })
        t1[121].Main:AddToggle("RunToggle", {
            Title = "Run (Enable)",
            Default = false,
            Callback = function(p)
                if _G.Dropkick then _G.Dropkick.setRunEnabled(p) end
                t1[47]()
            end,
        })
        t1[121].Main:AddDivider()
        t1[121].Main:AddSlider("DropkickPowerSlider", {
            Title = "Dropkick Power",
            Min = 0,
            Max = 1000,
            Default = 50,
            Rounding = 0,
            Callback = function(p)
                if _G.Dropkick then _G.Dropkick.setPower(p) end
            end,
        })
        t1[121].Main:AddButton({
            Title = "Activate Dropkick (K)",
            Callback = function()
                if _G.Dropkick then _G.Dropkick.activate() end
            end,
        })
        t1[121].Main:AddDivider()
        t1[121].Main:AddSlider("RunSpeedSlider", {
            Title = "Run Speed %",
            Min = 0,
            Max = 500,
            Default = 20,
            Rounding = 0,
            Callback = function(p)
                if _G.Dropkick then _G.Dropkick.setRunSpeed(p) end
                if _G.Dropkick and _G.Dropkick.isRunActive() then
                    local h = t1[11].Character and t1[11].Character:FindFirstChildOfClass("Humanoid")
                    if h then h.WalkSpeed = math.max(0.5, 16 * (p / 100)) end
                end
            end,
        })
        t1[121].Main:AddButton({
            Title = "Toggle Run (J)",
            Callback = function()
                if _G.Dropkick then _G.Dropkick.toggleRun() end
            end,
        })

        -- Initialize Dropkick
        _G.Dropkick = {
            activate = t1[116],
            toggleRun = t1[117],
            getPower = function() return t1[98] end,
            setPower = function(p) t1[98] = p end,
            getRunSpeed = function() return t1[100] end,
            setRunSpeed = function(p) t1[100] = p end,
            getDropkickHotkey = function() return t1[119] end,
            setDropkickHotkey = function(p) t1[119] = p end,
            getRunHotkey = function() return t1[120] end,
            setRunHotkey = function(p) t1[120] = p end,
            isRunActive = function() return t1[103] end,
            setDropkickEnabled = function(p) t1[109] = p; if not p and t1[104] then t1[104]:Stop(); t1[104] = nil end; v182() end,
            setRunEnabled = function(p)
                t1[110] = p
                if not p and t1[103] then
                    t1[103] = false
                    local h = t1[11].Character and t1[11].Character:FindFirstChildOfClass("Humanoid")
                    if h then h.WalkSpeed = t1[101] end
                    if t1[106] then t1[106]:Disconnect() end
                    if t1[105] then t1[105]:Stop(); t1[105] = nil end
                end
                v182()
            end,
            isDropkickEnabled = function() return t1[109] end,
            isRunEnabled = function() return t1[110] end,
            refreshMobileButtons = v182,
            updateMobileRunButton = t1[118],
        }

        -- VISUALS TAB
        local espSection = t1[121].Visuals:AddCollapsibleSection("ESP Settings", "lucide/eye", true)
        espSection:AddToggle("EspMaster", {
            Title = "Enable ESP",
            Default = false,
            Callback = function(p)
                _G.EspEnabled = p
                if not p then t1[53]() end
                t1[47]()
            end,
        })
        espSection:AddToggle("NamesESPToggle", {
            Title = "Player Names",
            Default = false,
            Callback = function(p)
                _G.NamesESP = p
                t1[47]()
            end,
        })
        espSection:AddToggle("GunEspToggle", {
            Title = "Show Dropped Guns",
            Default = false,
            Callback = function(p)
                _G.GunEspEnabled = p
                t1[47]()
            end,
        })
        espSection:AddToggle("TrapESPToggle", {
            Title = "Show Traps",
            Default = false,
            Callback = function(p)
                _G.TrapESP = p
                t1[47]()
                for _, descendant in ipairs(workspace:GetDescendants()) do
                    if descendant.Name == "TrapVisual" and descendant:IsA("BasePart") then
                        descendant.Transparency = p and 0 or 1
                    end
                end
            end,
        })

        local cameraSection = t1[121].Visuals:AddCollapsibleSection("Camera", "lucide/camera", true)
        cameraSection:AddSlider("FOV", {
            Title = "FOV",
            Min = 30,
            Max = 120,
            Default = 70,
            Rounding = 0,
            Callback = function(p)
                _G.FOVValue = p
                t1[12].FieldOfView = p
                t1[47]()
            end,
        })
        cameraSection:AddToggle("XrayToggle", {
            Title = "X-Ray",
            Default = false,
            Callback = function(p)
                t1[55](p)
                t1[47]()
            end,
        })

        local modsSection = t1[121].Visuals:AddCollapsibleSection("Visual Mods", "lucide/brush", true)
        modsSection:AddToggle("ImproveFPS", {
            Title = "Improve FPS (Enhanced)",
            Default = false,
            Callback = function(p)
                t1[78](p)
                t1[47]()
            end,
        })
        modsSection:AddToggle("KorbloxToggle", {
            Title = "Korblox Leg",
            Default = false,
            Callback = function(p)
                t1[79](p)
                t1[47]()
            end,
        })
        modsSection:AddToggle("HeadlessToggle", {
            Title = "Headless",
            Default = false,
            Callback = function(p)
                t1[80](p)
                t1[47]()
            end,
        })

        -- COMBAT TAB
        local gunSection = t1[121].Combat:AddCollapsibleSection("Sheriff (Gun)", "lucide/crosshair", true)
        gunSection:AddToggle("SilentAimToggle", {
            Title = "Silent Aim (PC)",
            Default = false,
            Callback = function(p)
                _G.SilentAimEnabled = p
                t1[85]()
                t1[47]()
            end,
        })
        gunSection:AddKeybind("SilentAimKeybind", {
            Title = "Silent Aim Key",
            Default = "E",
            Callback = function(p)
                _G.SilentAimKey = p
                t1[85]()
                t1[47]()
            end,
        })
        gunSection:AddToggle("SilentAimMobileToggle", {
            Title = "Silent Aim (Mobile)",
            Default = false,
            Callback = function(p)
                _G.SilentAimMobile = p
                if p then t1[81]() else t1[82]() end
                t1[47]()
            end,
        })
        gunSection:AddToggle("AimbotToggle", {
            Title = "Aimbot (Sheriff)",
            Default = false,
            Callback = function(p)
                t1[65](p)
                t1[47]()
            end,
        })
        gunSection:AddKeybind("AimbotKeybind", {
            Title = "Aimbot Key",
            Default = "Q",
            Callback = function(p)
                _G.AimbotKey = p
                t1[47]()
            end,
        })

        local knifeSection = t1[121].Combat:AddCollapsibleSection("Murderer (Knife)", "lucide/sword", true)
        knifeSection:AddToggle("KnifeAuraToggle", {
            Title = "Knife Aura",
            Default = false,
            Callback = function(p)
                t1[61](p)
                t1[47]()
            end,
        })
        knifeSection:AddSlider("KnifeAuraRange", {
            Title = "Aura Range",
            Min = 5,
            Max = 100,
            Default = 20,
            Rounding = 0,
            Callback = function(p)
                _G.KnifeAuraRange = p
                t1[47]()
            end,
        })
        knifeSection:AddToggle("KnifeSilentAimPCToggle", {
            Title = "Knife Silent Aim (PC)",
            Default = false,
            Callback = function(p)
                _G.KnifeSilentAimEnabled = p
                t1[47]()
            end,
        })
        knifeSection:AddKeybind("KnifeSilentAimPCKeybind", {
            Title = "Keybind",
            Default = "R",
            Callback = function(p)
                _G.KnifeSilentAimKey = p
                t1[47]()
            end,
        })
        knifeSection:AddToggle("KnifeSilentAimMobileToggle", {
            Title = "Knife Silent Aim (Mobile)",
            Default = false,
            Callback = function(p)
                _G.KnifeMobileEnabled = p
                if p then t1[83]() else t1[84]() end
                t1[47]()
            end,
        })
        knifeSection:AddButton({
            Title = "Throw Knife at Nearest",
            Callback = function()
                t1[62]()
            end,
        })

        local trapSection = t1[121].Combat:AddCollapsibleSection("Trap", "lucide/trap", true)
        local trapTargets = t1[49]()
        t1[132] = trapSection:AddDropdown("TrapTarget", {
            Title = "Target",
            Values = trapTargets,
            Default = "",
        })
        trapSection:AddButton({
            Title = "Trap Selected",
            Callback = function()
                local val = t1[132].Value
                if val and val ~= "" then
                    local target = t1[8]:FindFirstChild(val)
                    if target then t1[86](target) end
                end
            end,
        })

        -- PLAYER TAB
        local moveSection = t1[121].Player:AddCollapsibleSection("Movement", "lucide/activity", true)
        moveSection:AddSlider("WalkSpeed", {
            Title = "Walk Speed",
            Min = 16,
            Max = 200,
            Default = 16,
            Rounding = 0,
            Callback = function(p)
                _G.WalkSpeed = p
                t1[87]()
                t1[47]()
            end,
        })
        moveSection:AddSlider("JumpPower", {
            Title = "Jump Power",
            Min = 50,
            Max = 300,
            Default = 50,
            Rounding = 0,
            Callback = function(p)
                _G.JumpPower = p
                t1[87]()
                t1[47]()
            end,
        })
        moveSection:AddToggle("SpeedGlitch", {
            Title = "Speed Glitch",
            Default = false,
            Callback = function(p)
                _G.SpeedGlitchEnabled = p
                t1[47]()
            end,
        })
        moveSection:AddSlider("GlitchSpeed", {
            Title = "Glitch Speed",
            Min = 16,
            Max = 300,
            Default = 35,
            Rounding = 0,
            Callback = function(p)
                _G.GlitchSpeed = p
                t1[47]()
            end,
        })

        local flySection = t1[121].Player:AddCollapsibleSection("Fly & Noclip", "lucide/plane", true)
        flySection:AddToggle("Fly", {
            Title = "Fly",
            Default = false,
            Callback = function(p)
                t1[88](p)
                t1[47]()
            end,
        })
        flySection:AddSlider("FlySpeed", {
            Title = "Fly Speed",
            Min = 10,
            Max = 200,
            Default = 50,
            Rounding = 0,
            Callback = function(p)
                _G.FlySpeed = p
                t1[47]()
            end,
        })
        flySection:AddToggle("Noclip", {
            Title = "Noclip",
            Default = false,
            Callback = function(p)
                t1[89](p)
                t1[47]()
            end,
        })

        local flingSection = t1[121].Player:AddCollapsibleSection("Fling", "lucide/rocket", true)
        local flingTargets = t1[49]()
        t1[133] = flingSection:AddDropdown("FlingTarget", {
            Title = "Target",
            Values = flingTargets,
            Default = "",
        })
        flingSection:AddButton({
            Title = "Refresh Players",
            Callback = function()
                local players = t1[49]()
                t1[133]:SetValues(players)
                t1[133]:SetValue(nil)
            end,
        })
        flingSection:AddButton({
            Title = "Fling Selected (Enhanced)",
            Callback = function()
                local val = t1[133].Value
                if not val or val == "" then
                    pcall(function()
                        t1[7]:Notify({ Title = "Error", Content = "Select a player", Type = "Error", Duration = 2 })
                    end)
                    return
                end
                local target = t1[8]:FindFirstChild(val)
                if not target then return end
                if t1[50](target) then
                    pcall(function()
                        t1[7]:Notify({ Title = "Error", Content = "Player is whitelisted", Type = "Error", Duration = 2 })
                    end)
                    return
                end
                task.spawn(function() t1[66](target) end)
            end,
        })
        flingSection:AddButton({
            Title = "Fling Murderer",
            Callback = function() t1[67]("Murderer") end,
        })
        flingSection:AddButton({
            Title = "Fling Sheriff",
            Callback = function() t1[67]("Sheriff") end,
        })
        flingSection:AddToggle("ExtremeFlingToggle", {
            Title = "Touch Fling",
            Default = false,
            Callback = function(p)
                _G.ExtremeFlingEnabled = p
                v179(p)
                t1[47]()
            end,
        })

        local glitchSection = t1[121].Player:AddCollapsibleSection("Easy Glitching", "lucide/wand", true)
        glitchSection:AddToggle("EasyGlitchToggle", {
            Title = "Easy Glitching",
            Default = false,
            Callback = function(p)
                _G.EasyGlitch = p
                t1[91](p)
                t1[47]()
            end,
        })

        local spectateSection = t1[121].Player:AddCollapsibleSection("Spectate", "lucide/eye", true)
        spectateSection:AddToggle("SpectateToggle", {
            Title = "Enable Spectate",
            Default = false,
            Callback = function(p)
                t1[24] = p
                if not p then
                    t1[12].CameraSubject = t1[11].Character and t1[11].Character:FindFirstChildOfClass("Humanoid")
                end
                t1[47]()
            end,
        })
        local specTargets = t1[49]()
        t1[35] = spectateSection:AddDropdown("SpectateTarget", {
            Title = "Spectate Player",
            Values = specTargets,
            Default = "",
            Multi = false,
            Callback = function(p)
                t1[71](p)
            end,
        })
        spectateSection:AddButton({
            Title = "Refresh Spectate List",
            Callback = function() t1[70]() end,
        })

        -- FARM TAB
        local farmSection = t1[121].AutoFarm:AddCollapsibleSection("Coin Farm", "lucide/coins", true)
        farmSection:AddToggle("CoinFarmToggle", {
            Title = "Enable Coin Farm",
            Default = false,
            Callback = function(p)
                toggleCoinFarm(p)
                t1[47]()
            end,
        })
        farmSection:AddSlider("CoinFarmSpeed", {
            Title = "Farm Speed",
            Min = 1,
            Max = 30,
            Default = 25,
            Rounding = 0,
            Callback = function(p)
                _G.CoinFarmSpeed = p
                t1[47]()
            end,
        })
        farmSection:AddSlider("CoinFarmRadius", {
            Title = "Search Radius",
            Min = 50,
            Max = 500,
            Default = 200,
            Rounding = 0,
            Callback = function(p)
                _G.CoinFarmRadius = p
                t1[47]()
            end,
        })

        -- WHITELIST TAB
        local whitelistSection = t1[121].Whitelist:AddCollapsibleSection("Whitelist", "lucide/shield", true)
        whitelistSection:AddToggle("WhitelistOn", {
            Title = "Enable",
            Default = false,
            Callback = function(p)
                _G.WhitelistEnabled = p
                t1[47]()
            end,
        })
        whitelistSection:AddToggle("WhitelistFriends", {
            Title = "Friends",
            Default = false,
            Callback = function(p)
                _G.WhitelistFriends = p
                t1[47]()
            end,
        })
        local wlPlayers = t1[49]()
        whitelistSection:AddDropdown("WhitelistPlayers", {
            Title = "Players",
            Values = wlPlayers,
            Default = {},
            Multi = true,
            Callback = function(p)
                _G.WhitelistPlayers = p
                t1[47]()
            end,
        })

        -- EMOTES TAB
        local emoteSection = t1[121].Emotes:AddCollapsibleSection("Emotes", "lucide/smile", true)
        local emotes = {"sit", "zen", "dab", "floss", "zombie", "headless"}
        for _, emote in ipairs(emotes) do
            emoteSection:AddButton({
                Title = emote:gsub("^%l", string.upper),
                Callback = function() t1[135](emote) end,
            })
        end

        -- TELEPORT TAB
        local teleportSection = t1[121].Teleport:AddCollapsibleSection("Teleports", "lucide/map-pin", true)
        teleportSection:AddButton({
            Title = "Teleport to Map Spawn",
            Callback = function()
                local Character = t1[11].Character
                if not Character or not Character:FindFirstChild("HumanoidRootPart") then return end
                local root = Character.HumanoidRootPart
                local spawns = {}
                for _, v in ipairs(workspace:GetDescendants()) do
                    if (v.Name == "Spawn" or v.Name == "PlayerSpawn") and v:IsA("BasePart") then
                        table.insert(spawns, v)
                    end
                end
                if #spawns > 0 then
                    root.CFrame = spawns[1].CFrame * CFrame.new(0, 2.5, 0)
                end
            end,
        })
        teleportSection:AddButton({
            Title = "Teleport to Murderer",
            Callback = function()
                local target = v176("Murderer")
                if target and target.Character and target.Character:FindFirstChild("HumanoidRootPart") then
                    t1[11].Character.HumanoidRootPart.CFrame = target.Character.HumanoidRootPart.CFrame + Vector3.new(0, 3, 0)
                end
            end,
        })
        teleportSection:AddButton({
            Title = "Teleport to Sheriff",
            Callback = function()
                local target = v176("Sheriff")
                if target and target.Character and target.Character:FindFirstChild("HumanoidRootPart") then
                    t1[11].Character.HumanoidRootPart.CFrame = target.Character.HumanoidRootPart.CFrame + Vector3.new(0, 3, 0)
                end
            end,
        })
        teleportSection:AddToggle("CTRL+Click Teleport (PC)", {
            Title = "Enable",
            Default = false,
            Callback = function(p)
                t1[72] = p
                t1[47]()
            end,
        })

        -- MISC TAB
        local miscSection = t1[121].Misc:AddCollapsibleSection("Auto Grab Gun", "lucide/hand", true)
        miscSection:AddToggle("AutoGrab", {
            Title = "Auto Grab Gun",
            Default = false,
            Callback = function(p)
                _G.AutoGrabEnabled = p
                t1[47]()
            end,
        })

        local notifySection = t1[121].Misc:AddCollapsibleSection("Notifications", "lucide/bell", true)
        notifySection:AddToggle("SayRole", {
            Title = "Show role on round start",
            Default = false,
            Callback = function(p)
                _G.SayRoleEnabled = p
                t1[47]()
            end,
        })
        notifySection:AddToggle("RoundTimer", {
            Title = "Round Timer (MM2)",
            Default = false,
            Callback = function(p)
                t1[76](p)
                t1[47]()
            end,
        })

        local afkSection = t1[121].Misc:AddCollapsibleSection("Anti-AFK", "lucide/clock", true)
        afkSection:AddToggle("AntiAfk", {
            Title = "Anti AFK",
            Default = true,
            Callback = function(p)
                _G.AntiAfkEnabled = p
                t1[90](p)
                t1[47]()
            end,
        })

        local utilSection = t1[121].Misc:AddCollapsibleSection("Utilities", "lucide/tool", true)
        utilSection:AddButton({
            Title = "Rejoin",
            Callback = function()
                game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, game.JobId, t1[11])
            end,
        })
        utilSection:AddButton({
            Title = "Respawn",
            Callback = function()
                local h = t1[11].Character and t1[11].Character:FindFirstChildOfClass("Humanoid")
                if h then h.Health = 0 end
            end,
        })

        -- ATMOSPHERE TAB
        local skySection = t1[121].Atmosphere:AddCollapsibleSection("Sky Presets", "lucide/cloud-sun", true)
        
        local skyPresets = {
            {"Full Night", "http://www.roblox.com/asset/?id=17055447520"},
            {"Black Hole", "http://www.roblox.com/asset/?id=17108753749"},
            {"Neptune", "http://www.roblox.com/asset/?id=17108745046"},
            {"Lofy Sky", "http://www.roblox.com/asset/?id=17108732394"},
            {"Aurora Boreal", "http://www.roblox.com/asset/?id=17108721907"},
        }

        t1[137] = nil
        t1[138] = function()
            for _, child in ipairs(t1[17]:GetChildren()) do
                if child:IsA("Sky") then
                    child:Destroy()
                end
            end
        end

        for _, preset in ipairs(skyPresets) do
            local name, id = preset[1], preset[2]
            local toggle = skySection:AddToggle(name .. "SkyToggle", {
                Title = name,
                Default = false,
            })
            toggle:OnChanged(function(p)
                if p then
                    if t1[137] and t1[137] ~= toggle then
                        t1[137]:SetValue(false)
                    end
                    t1[137] = toggle
                    t1[138]()
                    local sky = Instance.new("Sky")
                    sky.Parent = t1[17]
                    sky.CelestialBodiesShown = false
                    sky.SkyboxBk = id
                    sky.SkyboxDn = id
                    sky.SkyboxFt = id
                    sky.SkyboxLf = id
                    sky.SkyboxRt = id
                    sky.SkyboxUp = id
                    pcall(function()
                        t1[7]:Notify({ Title = "Sky", Content = name .. " applied", Type = "Success", Duration = 2 })
                    end)
                else
                    if t1[137] == toggle then
                        t1[138]()
                        pcall(function()
                            t1[7]:Notify({ Title = "Sky", Content = "Sky restored to default", Type = "Info", Duration = 2 })
                        end)
                    end
                end
            end)
        end

        local rtxSection = t1[121].Atmosphere:AddCollapsibleSection("RTX Shaders", "lucide/sparkles", true)
        rtxSection:AddToggle("RTXShaders", {
            Title = "RTX Shaders",
            Default = false,
        }):OnChanged(function(p)
            _G.RTXShaders = p
            if p then
                pcall(function()
                    local bloom = Instance.new("BloomEffect", t1[17])
                    bloom.Name = "RTX_Bloom"
                    bloom.Intensity = 0.1
                    bloom.Size = 100

                    local cc = Instance.new("ColorCorrectionEffect", t1[17])
                    cc.Name = "RTX_CC"
                    cc.Saturation = 0.05
                    cc.TintColor = Color3.fromRGB(255, 224, 219)

                    local sunRays = Instance.new("SunRaysEffect", t1[17])
                    sunRays.Name = "RTX_SunRays"
                    sunRays.Intensity = 0.05

                    t1[17].Brightness = 2.14
                    t1[17].ColorShift_Bottom = Color3.fromRGB(11, 0, 20)
                    t1[17].ColorShift_Top = Color3.fromRGB(240, 127, 14)
                    t1[17].OutdoorAmbient = Color3.fromRGB(34, 0, 49)
                    t1[17].ClockTime = 6.7
                end)
                pcall(function()
                    t1[7]:Notify({ Title = "RTX Shaders", Content = "Enabled", Type = "Success", Duration = 3 })
                end)
            else
                for _, child in ipairs(t1[17]:GetChildren()) do
                    if child.Name:find("RTX") then
                        child:Destroy()
                    end
                end
                t1[17].Brightness = 2
                t1[17].ColorShift_Bottom = Color3.new(0, 0, 0)
                t1[17].ColorShift_Top = Color3.new(0, 0, 0)
                t1[17].OutdoorAmbient = Color3.fromRGB(157, 157, 157)
                t1[17].ClockTime = 14
                pcall(function()
                    t1[7]:Notify({ Title = "RTX Shaders", Content = "Disabled", Type = "Info", Duration = 2 })
                end)
            end
        end)

        local envSection = t1[121].Atmosphere:AddCollapsibleSection("Environment", "lucide/sun", true)
        t1[139] = t1[17].ClockTime
        t1[140] = t1[17].FogStart
        t1[141] = t1[17].FogEnd
        t1[142] = t1[17].FogColor
        t1[143] = false
        t1[144] = 50
        t1[145] = Color3.fromRGB(255, 255, 255)

        local function v245()
            if t1[143] then
                t1[17].FogStart = 0
                t1[17].FogEnd = 1000 - t1[144] * 10
                t1[17].FogColor = t1[145]
            else
                t1[17].FogStart = t1[140]
                t1[17].FogEnd = t1[141]
                t1[17].FogColor = t1[142]
            end
        end

        envSection:AddSlider("TimeOfDaySlider", {
            Title = "Time of Day",
            Min = 0,
            Max = 24,
            Default = t1[17].ClockTime,
            Rounding = 0.5,
            Callback = function(p) t1[17].ClockTime = p end,
        })
        envSection:AddToggle("FogToggle", {
            Title = "Enable Fog",
            Default = false,
            Callback = function(p)
                t1[143] = p
                v245()
            end,
        })
        envSection:AddSlider("FogDensitySlider", {
            Title = "Fog Density",
            Min = 0,
            Max = 100,
            Default = 50,
            Rounding = 0,
            Callback = function(p)
                t1[144] = p
                if t1[143] then v245() end
            end,
        })
        envSection:AddDropdown("FogColorDropdown", {
            Title = "Fog Color",
            Values = {"White", "Gray", "Black", "Blue", "Red", "Green", "Purple", "Orange"},
            Default = "White",
            Callback = function(p)
                local colors = {
                    White = Color3.fromRGB(255, 255, 255),
                    Gray = Color3.fromRGB(128, 128, 128),
                    Black = Color3.fromRGB(0, 0, 0),
                    Blue = Color3.fromRGB(100, 150, 255),
                    Red = Color3.fromRGB(255, 80, 80),
                    Green = Color3.fromRGB(80, 255, 80),
                    Purple = Color3.fromRGB(200, 100, 255),
                    Orange = Color3.fromRGB(255, 180, 50),
                }
                t1[145] = colors[p] or Color3.fromRGB(255, 255, 255)
                if t1[143] then v245() end
            end,
        })
        envSection:AddButton({
            Title = "Reset Environment",
            Callback = function()
                t1[17].ClockTime = t1[139]
                t1[17].FogStart = t1[140]
                t1[17].FogEnd = t1[141]
                t1[17].FogColor = t1[142]
                pcall(function()
                    -- Reset UI options if accessible
                end)
                pcall(function()
                    t1[7]:Notify({ Title = "Environment", Content = "Reset to defaults", Type = "Info", Duration = 2 })
                end)
            end,
        })

        -- SETTINGS TAB
        local settingsSection = t1[121].Settings:AddCollapsibleSection("Theme", "lucide/palette", true)
        settingsSection:AddDropdown("ThemeSelect", {
            Title = "UI Theme",
            Values = t1[21],
            Default = t1[21][1],
            Callback = function(p)
                _G.Theme = p
                pcall(function() t1[7]:SetTheme(p) end)
                t1[47]()
            end,
        })

        settingsSection:AddDivider()
        settingsSection:AddButton({
            Title = "Save Settings",
            Callback = function()
                t1[47]()
                pcall(function()
                    t1[7]:Notify({ Title = "Saved", Content = "Settings saved!", Type = "Success", Duration = 2 })
                end)
            end,
        })
        settingsSection:AddButton({
            Title = "Load Settings",
            Callback = function()
                if t1[48]() then
                    pcall(function()
                        t1[7]:Notify({ Title = "Loaded", Content = "Settings loaded!", Type = "Success", Duration = 2 })
                    end)
                else
                    pcall(function()
                        t1[7]:Notify({ Title = "Error", Content = "No save file found", Type = "Error", Duration = 2 })
                    end)
                end
            end,
        })

        -- Keybinds
        t1[10].InputBegan:Connect(function(input, gameProcessed)
            if gameProcessed then return end
            if input.KeyCode == Enum.KeyCode.Space then t1[31] = true end
            if _G.FastThrowEnabled and input.KeyCode == Enum.KeyCode[_G.FastThrowKey] then t1[62]() end
            if _G.KnifeSilentAimEnabled and input.KeyCode == Enum.KeyCode[_G.KnifeSilentAimKey] then t1[63]() end
        end)

        t1[10].InputEnded:Connect(function(input)
            if input.KeyCode == Enum.KeyCode.Space then t1[31] = false end
        end)

        -- ESP Loop
        t1[11].CharacterAdded:Connect(function(character)
            local humanoid = character:WaitForChild("Humanoid")
            task.wait(0.5)
            t1[87]()
        end)

        t1[11].CharacterRemoving:Connect(t1[53])

        -- Round Start/End
        if t1[18] then
            t1[18].OnClientEvent:Connect(function(data)
                if type(data) == "table" then
                    t1[26] = {}
                    local role = "Unknown"
                    for k, v in pairs(data) do
                        if type(v) == "table" and v.Role then
                            t1[26][k] = v.Role
                            if k == t1[11].Name then
                                role = v.Role
                            end
                        end
                    end
                    if _G.SayRoleEnabled then
                        pcall(function()
                            t1[7]:Notify({
                                Title = "Round Started",
                                Content = "Your role: " .. role,
                                Type = "Info",
                                Duration = 5,
                            })
                        end)
                    end
                end
            end)
        end

        if t1[19] then
            t1[19].OnClientEvent:Connect(function()
                t1[53]()
                table.clear(t1[28])
            end)
        end

        -- Gun drops
        local function v259(p132)
            if p132.Name == "GunDrop" then
                t1[28][p132] = true
            end
        end

        for _, descendant in pairs(workspace:GetDescendants()) do
            v259(descendant)
        end
        workspace.DescendantAdded:Connect(v259)
        workspace.DescendantRemoving:Connect(function(descendant)
            if t1[28][descendant] then
                t1[28][descendant] = nil
            end
        end)

        -- Main Loop
        task.spawn(function()
            while true do
                pcall(function()
                    t1[51]()
                    t1[87]()

                    if _G.EspEnabled then
                        for _, player in ipairs(t1[8]:GetPlayers()) do
                            t1[54](player)
                        end
                    end

                    local role = t1[52]()

                    for gun, _ in pairs(t1[28]) do
                        if gun and gun.Parent then
                            -- Auto grab
                            if _G.AutoGrabEnabled and role ~= "Murderer" and role ~= "Sheriff" then
                                local Character = t1[11].Character
                                local root = Character and Character:FindFirstChild("HumanoidRootPart")
                                if root then
                                    gun:PivotTo(root.CFrame)
                                    if gun:FindFirstChild("TouchInterest", true) or gun:FindFirstChildWhichIsA("TouchTransmitter", true) then
                                        firetouchinterest(root, gun, 0)
                                        task.wait()
                                        firetouchinterest(root, gun, 1)
                                    end
                                end
                            end

                            -- Gun ESP
                            if _G.GunEspEnabled then
                                local highlight = gun:FindFirstChild("GunESP") or Instance.new("Highlight", gun)
                                highlight.Name = "GunESP"
                                highlight.FillColor = _G.GunFill
                                highlight.FillTransparency = _G.GunFillTrans
                                highlight.OutlineColor = _G.GunOutline
                                highlight.OutlineTransparency = _G.GunOutlineTrans
                            else
                                local highlight = gun:FindFirstChild("GunESP")
                                if highlight then
                                    highlight:Destroy()
                                end
                            end
                        end
                    end
                end)
                task.wait(0.1)
            end
        end)

        -- Load settings
        t1[48]()
        t1[90](_G.AntiAfkEnabled)

        -- Show hub
        t1[23]:SelectTab(1)
        task.delay(1, function()
            pcall(function()
                t1[7]:Notify({
                    Title = "Ayzen Hub v15",
                    Content = "Loaded successfully!",
                    Type = "Success",
                    Icon = "home",
                    Duration = 6,
                })
            end)
        end)
    end
end
