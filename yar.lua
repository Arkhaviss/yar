while not game:IsLoaded() or not game:GetService("CoreGui") or not game:GetService("Players").LocalPlayer or
    not game:GetService("Players").LocalPlayer.PlayerGui or
    not game:GetService("CoreGui"):FindFirstChild("TopBarApp") or
    not game:GetService("CoreGui"):FindFirstChild("PlayerList") or
    not game.Players.LocalPlayer.Character do
    task.wait(0.03)
end
local on = true -- Change to false if you want script to not run.
if not on then
    return
end
if game.PlaceId ~= 823323202 then
    return
end

HunterHub = Instance.new("ScreenGui")

HHFrame = Instance.new("Frame")

TopBar = Instance.new("Frame")

TextLabel = Instance.new("TextLabel")

MidBar = Instance.new("Frame")

MainFrame = Instance.new("Frame")

TrainTab = Instance.new("Frame")

Frame2 = Instance.new("Frame")

SubFrame2 = Instance.new("Frame")

TextLabel_2 = Instance.new("TextLabel")

TextButton = Instance.new("TextButton")

TextButton_2 = Instance.new("TextButton")

TextLabel_3 = Instance.new("TextLabel")

Frame3 = Instance.new("Frame")

TextLabel_4 = Instance.new("TextLabel")

TextButton_3 = Instance.new("TextButton")

TextLabel_5 = Instance.new("TextLabel")

TextButton_4 = Instance.new("TextButton")

Frame4 = Instance.new("Frame")

TextLabel_6 = Instance.new("TextLabel")

TextButton_5 = Instance.new("TextButton")

TextLabel_7 = Instance.new("TextLabel")

TextButton_6 = Instance.new("TextButton")

Frame5 = Instance.new("Frame")

TextLabel_8 = Instance.new("TextLabel")

TextButton_7 = Instance.new("TextButton")

TextLabel_9 = Instance.new("TextLabel")

TextButton_8 = Instance.new("TextButton")

Frame6 = Instance.new("Frame")

TextLabel_10 = Instance.new("TextLabel")

TextButton_9 = Instance.new("TextButton")

TextLabel_11 = Instance.new("TextLabel")

TextButton_10 = Instance.new("TextButton")

Frame7 = Instance.new("Frame")

TextLabel_12 = Instance.new("TextLabel")

TextButton_11 = Instance.new("TextButton")

TextLabel_13 = Instance.new("TextLabel")

TextButton_12 = Instance.new("TextButton")

Frame1 = Instance.new("Frame")

TextLabel_14 = Instance.new("TextLabel")

Frame8 = Instance.new("Frame")

TextLabel_15 = Instance.new("TextLabel")

TextBox = Instance.new("TextBox")

TextLabel_16 = Instance.new("TextLabel")

TextBox_2 = Instance.new("TextBox")

Frame9 = Instance.new("Frame")

TextLabel_17 = Instance.new("TextLabel")

TextLabel_18 = Instance.new("TextLabel")

Frame10 = Instance.new("Frame")

TextLabel_19 = Instance.new("TextLabel")

TextLabel_20 = Instance.new("TextLabel")

Frame11 = Instance.new("Frame")

TextLabel_21 = Instance.new("TextLabel")

TextLabel_22 = Instance.new("TextLabel")

HomeTab = Instance.new("Frame")

Frame2_2 = Instance.new("Frame")

TextLabel_23 = Instance.new("TextLabel")

TextLabel_24 = Instance.new("TextLabel")

Frame1_2 = Instance.new("Frame")

TextLabel_25 = Instance.new("TextLabel")

TextLabel_26 = Instance.new("TextLabel")

Frame6_2 = Instance.new("Frame")

TextLabel_27 = Instance.new("TextLabel")

Frame3_2 = Instance.new("Frame")

TextLabel_28 = Instance.new("TextLabel")

mostnin = Instance.new("TextLabel")

Frame4_2 = Instance.new("Frame")

mostrep = Instance.new("TextLabel")

TextLabel_29 = Instance.new("TextLabel")

Frame5_2 = Instance.new("Frame")

TextLabel_30 = Instance.new("TextLabel")

fps = Instance.new("TextLabel")

Frame7_2 = Instance.new("Frame")

TextLabel_31 = Instance.new("TextLabel")

Frame8_2 = Instance.new("Frame")

TextLabel_32 = Instance.new("TextLabel")

ping = Instance.new("TextLabel")

CombatTab = Instance.new("Frame")

Frame2_3 = Instance.new("Frame")

TextButton_13 = Instance.new("TextButton")

TextLabel_33 = Instance.new("TextLabel")

TextButton_14 = Instance.new("TextButton")

TextLabel_34 = Instance.new("TextLabel")

Frame1_3 = Instance.new("Frame")

TextLabel_35 = Instance.new("TextLabel")

Frame10_2 = Instance.new("Frame")

TextLabel_36 = Instance.new("TextLabel")

TextButton_15 = Instance.new("TextButton")

TextButton_16 = Instance.new("TextButton")

TextLabel_37 = Instance.new("TextLabel")

Frame3_3 = Instance.new("Frame")

TextButton_17 = Instance.new("TextButton")

TextLabel_38 = Instance.new("TextLabel")

TextButton_18 = Instance.new("TextButton")

TextLabel_39 = Instance.new("TextLabel")

Frame4_3 = Instance.new("Frame")

TextButton_19 = Instance.new("TextButton")

TextLabel_40 = Instance.new("TextLabel")

TextButton_20 = Instance.new("TextButton")

TextLabel_41 = Instance.new("TextLabel")

Frame5_3 = Instance.new("Frame")

TextButton_21 = Instance.new("TextButton")

TextLabel_42 = Instance.new("TextLabel")

TextButton_22 = Instance.new("TextButton")

TextLabel_43 = Instance.new("TextLabel")

Frame6_3 = Instance.new("Frame")

TextButton_23 = Instance.new("TextButton")

TextLabel_44 = Instance.new("TextLabel")

TextButton_24 = Instance.new("TextButton")

TextLabel_45 = Instance.new("TextLabel")

Frame7_3 = Instance.new("Frame")

TextButton_25 = Instance.new("TextButton")

TextLabel_46 = Instance.new("TextLabel")

TextButton_26 = Instance.new("TextButton")

TextLabel_47 = Instance.new("TextLabel")

Frame8_3 = Instance.new("Frame")

TextButton_27 = Instance.new("TextButton")

TextLabel_48 = Instance.new("TextLabel")

TextButton_28 = Instance.new("TextButton")

TextLabel_49 = Instance.new("TextLabel")

Frame9_2 = Instance.new("Frame")

TextButton_29 = Instance.new("TextButton")

TextLabel_50 = Instance.new("TextLabel")

TextButton_30 = Instance.new("TextButton")

TextLabel_51 = Instance.new("TextLabel")

Frame11_2 = Instance.new("Frame")

TextLabel_52 = Instance.new("TextLabel")

TextButton_31 = Instance.new("TextButton")

TextButton_32 = Instance.new("TextButton")

TextLabel_53 = Instance.new("TextLabel")

PlayersTab = Instance.new("Frame")

Frame1_4 = Instance.new("Frame")

TextLabel_54 = Instance.new("TextLabel")

Frame2_4 = Instance.new("Frame")

TextButton_33 = Instance.new("TextButton")

TextLabel_55 = Instance.new("TextLabel")

TextButton_34 = Instance.new("TextButton")

TextLabel_56 = Instance.new("TextLabel")

Frame3_4 = Instance.new("Frame")

TextButton_35 = Instance.new("TextButton")

TextLabel_57 = Instance.new("TextLabel")

TextButton_36 = Instance.new("TextButton")

TextLabel_58 = Instance.new("TextLabel")

Frame4_4 = Instance.new("Frame")

TextButton_37 = Instance.new("TextButton")

TextLabel_59 = Instance.new("TextLabel")

TextButton_38 = Instance.new("TextButton")

TextLabel_60 = Instance.new("TextLabel")

Frame5_4 = Instance.new("Frame")

TextButton_39 = Instance.new("TextButton")

TextLabel_61 = Instance.new("TextLabel")

TextButton_40 = Instance.new("TextButton")

TextLabel_62 = Instance.new("TextLabel")

Frame5_5 = Instance.new("Frame")

TextButton_41 = Instance.new("TextButton")

TextLabel_63 = Instance.new("TextLabel")

TextLabel_64 = Instance.new("TextLabel")

TextButton_42 = Instance.new("TextButton")

Frame6_4 = Instance.new("Frame")

TextLabel_65 = Instance.new("TextLabel")

TextButton_43 = Instance.new("TextButton")

TextLabel_66 = Instance.new("TextLabel")

TextButton_44 = Instance.new("TextButton")

Frame6_5 = Instance.new("Frame")

TextLabel_67 = Instance.new("TextLabel")

TextButton_45 = Instance.new("TextButton")

TextLabel_68 = Instance.new("TextLabel")

TextButton_46 = Instance.new("TextButton")

Frame6_6 = Instance.new("Frame")

TextLabel_69 = Instance.new("TextLabel")

TextButton_47 = Instance.new("TextButton")

TextLabel_70 = Instance.new("TextLabel")

TextButton_48 = Instance.new("TextButton")

MiscTab = Instance.new("Frame")

Frame1_5 = Instance.new("Frame")

TextLabel_71 = Instance.new("TextLabel")

TextLabel_72 = Instance.new("TextLabel")

Frame2_5 = Instance.new("Frame")

TextLabel_73 = Instance.new("TextLabel")

TextButton_49 = Instance.new("TextButton")

TextLabel_74 = Instance.new("TextLabel")

TextButton_50 = Instance.new("TextButton")

Frame3_5 = Instance.new("Frame")

TextButton_51 = Instance.new("TextButton")

TextLabel_75 = Instance.new("TextLabel")

TextButton_52 = Instance.new("TextButton")

TextLabel_76 = Instance.new("TextLabel")

Frame5_6 = Instance.new("Frame")

TextButton_53 = Instance.new("TextButton")

TextLabel_77 = Instance.new("TextLabel")

TextButton_54 = Instance.new("TextButton")

TextLabel_78 = Instance.new("TextLabel")

Frame4_5 = Instance.new("Frame")

SubFrame1_5 = Instance.new("Frame")

TextLabel_79 = Instance.new("TextLabel")

TextBox_3 = Instance.new("TextBox")

SubFrame2_5 = Instance.new("Frame")

TextLabel_80 = Instance.new("TextLabel")

TextBox_4 = Instance.new("TextBox")

Frame6_7 = Instance.new("Frame")

TextButton_55 = Instance.new("TextButton")

TextLabel_81 = Instance.new("TextLabel")

TextButton_56 = Instance.new("TextButton")

TextLabel_82 = Instance.new("TextLabel")

Frame7_4 = Instance.new("Frame")

TextButton_57 = Instance.new("TextButton")

TextLabel_83 = Instance.new("TextLabel")

TextButton_58 = Instance.new("TextButton")

TextLabel_84 = Instance.new("TextLabel")

Frame7_5 = Instance.new("Frame")

TextButton_59 = Instance.new("TextButton")

TextLabel_85 = Instance.new("TextLabel")

TextButton_60 = Instance.new("TextButton")

TextLabel_86 = Instance.new("TextLabel")

Frame7_6 = Instance.new("Frame")

TextButton_61 = Instance.new("TextButton")

TextLabel_87 = Instance.new("TextLabel")

TextButton_62 = Instance.new("TextButton")

TextLabel_88 = Instance.new("TextLabel")

Frame7_7 = Instance.new("Frame")

TextButton_63 = Instance.new("TextButton")

TextLabel_89 = Instance.new("TextLabel")

TextButton_64 = Instance.new("TextButton")

TextLabel_90 = Instance.new("TextLabel")

ServerTab = Instance.new("Frame")

Frame1_6 = Instance.new("Frame")

TextLabel_91 = Instance.new("TextLabel")

Frame2_6 = Instance.new("Frame")

TextButton_65 = Instance.new("TextButton")

TextLabel_92 = Instance.new("TextLabel")

TextButton_66 = Instance.new("TextButton")

TextLabel_93 = Instance.new("TextLabel")

Frame3_6 = Instance.new("Frame")

TextButton_67 = Instance.new("TextButton")

TextLabel_94 = Instance.new("TextLabel")

TextButton_68 = Instance.new("TextButton")

TextLabel_95 = Instance.new("TextLabel")

Frame4_6 = Instance.new("Frame")

TextButton_69 = Instance.new("TextButton")

TextLabel_96 = Instance.new("TextLabel")

TextLabel_97 = Instance.new("TextLabel")

TextButton_70 = Instance.new("TextButton")

Frame4_7 = Instance.new("Frame")

TextButton_71 = Instance.new("TextButton")

TextLabel_98 = Instance.new("TextLabel")

TextLabel_99 = Instance.new("TextLabel")

TextButton_72 = Instance.new("TextButton")

ButtonsFrame = Instance.new("Frame")

Homebtn = Instance.new("TextButton")

Trainbtn = Instance.new("TextButton")

Combatbtn = Instance.new("TextButton")

Playersbtn = Instance.new("TextButton")

Serverbtn = Instance.new("TextButton")

Miscbtn = Instance.new("TextButton")

UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")

AdminImgBtn = Instance.new("ImageButton")

--Properties:

HunterHub.Name = "HunterHubv4.1"

HunterHub.Parent = game:GetService("CoreGui")

HunterHub.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

HunterHub.ResetOnSpawn = false

HHFrame.Name = "HHFrame"

HHFrame.Parent = HunterHub

HHFrame.AnchorPoint = Vector2.new(0, 0.5)

HHFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)

HHFrame.BackgroundTransparency = 0.400

HHFrame.BorderColor3 = Color3.fromRGB(40, 40, 40)

HHFrame.BorderSizePixel = 3

HHFrame.Position = UDim2.new(0.625, 0, 0.600000024, 0)

HHFrame.Size = UDim2.new(0.245000005, 0, 0.664667606, 0)

HHFrame.ZIndex = 2

TopBar.Name = "TopBar"

TopBar.Parent = HHFrame

TopBar.BackgroundColor3 = Color3.fromRGB(0, 0, 0)

TopBar.BackgroundTransparency = 0.400

TopBar.BorderColor3 = Color3.fromRGB(0, 0, 0)

TopBar.BorderSizePixel = 0

TopBar.Size = UDim2.new(1, 0, 0.0556379817, 0)

TopBar.ZIndex = 2

TextLabel.Parent = TopBar

TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel.BackgroundTransparency = 1.000

TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel.BorderSizePixel = 0

TextLabel.Size = UDim2.new(1, 0, 1, 0)

TextLabel.ZIndex = 2

TextLabel.Font = Enum.Font.Fantasy

TextLabel.Text = "     HunterHub v4.3.1     "

TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel.TextScaled = true

TextLabel.TextSize = 14.000

TextLabel.TextWrapped = true

MidBar.Name = "MidBar"

MidBar.Parent = HHFrame

MidBar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

MidBar.BackgroundTransparency = 1.000

MidBar.BorderColor3 = Color3.fromRGB(0, 0, 0)

MidBar.BorderSizePixel = 0

MidBar.Position = UDim2.new(0, 0, 0.0556379817, 0)

MidBar.Size = UDim2.new(1, 0, 0.943373024, 0)

MidBar.ZIndex = 2

MainFrame.Name = "MainFrame"

MainFrame.Parent = MidBar

MainFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

MainFrame.BackgroundTransparency = 1.000

MainFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)

MainFrame.BorderSizePixel = 0

MainFrame.Size = UDim2.new(1, 0, 1, 0)

TrainTab.Name = "TrainTab"

TrainTab.Parent = MainFrame

TrainTab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TrainTab.BackgroundTransparency = 1.000

TrainTab.BorderColor3 = Color3.fromRGB(0, 0, 0)

TrainTab.BorderSizePixel = 0

TrainTab.Size = UDim2.new(1, 0, 1, 0)

TrainTab.Visible = false

Frame2.Name = "Frame2"

Frame2.Parent = TrainTab

Frame2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

Frame2.BackgroundTransparency = 1.000

Frame2.BorderColor3 = Color3.fromRGB(0, 0, 0)

Frame2.BorderSizePixel = 0

Frame2.Position = UDim2.new(0, 0, 0.115999997, 0)

Frame2.Size = UDim2.new(0.981999993, 0, 0.086939998, 0)

SubFrame2.Name = "SubFrame2"

SubFrame2.Parent = Frame2

SubFrame2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

SubFrame2.BackgroundTransparency = 1.000

SubFrame2.BorderColor3 = Color3.fromRGB(0, 0, 0)

SubFrame2.BorderSizePixel = 0

SubFrame2.Position = UDim2.new(0.513457477, 0, 0, 0)

SubFrame2.Size = UDim2.new(0.5, 0, 1, 0)

SubFrame2.ZIndex = 2

TextLabel_2.Parent = Frame2

TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_2.BackgroundTransparency = 1.000

TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_2.BorderSizePixel = 0

TextLabel_2.Position = UDim2.new(0.0151760383, 0, 0, 0)

TextLabel_2.Size = UDim2.new(0.337353259, 0, 0.600000024, 0)

TextLabel_2.ZIndex = 2

TextLabel_2.Font = Enum.Font.Fantasy

TextLabel_2.Text = "AutoTrain:"

TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_2.TextScaled = true

TextLabel_2.TextSize = 21.000

TextLabel_2.TextWrapped = true

TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left

TextButton.Parent = Frame2

TextButton.BackgroundColor3 = Color3.fromRGB(70, 70, 70)

TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextButton.Position = UDim2.new(0.352529317, 0, -0.0324155614, 0)

TextButton.Size = UDim2.new(0.144146621, 0, 0.604081273, 0)

TextButton.ZIndex = 2

TextButton.Font = Enum.Font.Fantasy

TextButton.Text = "Off"

TextButton.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton.TextScaled = true

TextButton.TextSize = 19.000

TextButton.TextWrapped = true

TextButton_2.Parent = Frame2

TextButton_2.BackgroundColor3 = Color3.fromRGB(70, 70, 70)

TextButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextButton_2.Position = UDim2.new(0.848421097, 0, -0.0220139083, 0)

TextButton_2.Size = UDim2.new(0.142193958, 0, 0.622013867, 0)

TextButton_2.ZIndex = 2

TextButton_2.Font = Enum.Font.Fantasy

TextButton_2.Text = "Off"

TextButton_2.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_2.TextScaled = true

TextButton_2.TextSize = 19.000

TextButton_2.TextWrapped = true

local Players = game:GetService("Players")

local VariableTable = {AutoEquip = false}

local RunService = game:GetService("RunService")

local AutoEquipConnection

local charrespawning = false

local function AutoEquipLoop()
    if Players.LocalPlayer.Character and not charrespawning then
        if not Players.LocalPlayer.Character:FindFirstChild("Train") then
            local trainTool = Players.LocalPlayer.Backpack:FindFirstChild("Train")

            if trainTool then
                wait(0.6)

                if trainTool.Parent == Players.LocalPlayer.Backpack then
                    trainTool.Parent = Players.LocalPlayer.Character
                end
            end
        end
    end
end

local function toggleAutoEquipState()
    VariableTable["AutoEquip"] = not VariableTable["AutoEquip"]

    if VariableTable["AutoEquip"] then
        AutoEquipConnection = RunService.Heartbeat:Connect(AutoEquipLoop)

        TextButton_2.Text = "On"

        TextButton_2.TextColor3 = Color3.fromRGB(0, 255, 0)
    else
        if AutoEquipConnection then
            AutoEquipConnection:Disconnect()

            AutoEquipConnection = nil
        end

        TextButton_2.Text = "Off"

        TextButton_2.TextColor3 = Color3.fromRGB(255, 0, 0)
    end
end

TextButton_2.MouseButton1Down:Connect(toggleAutoEquipState)

if VariableTable["AutoEquip"] then
    toggleAutoEquipState()
else
    TextButton_2.Text = "Off"

    TextButton_2.TextColor3 = Color3.fromRGB(255, 0, 0)
end

Players.LocalPlayer.CharacterAdded:Connect(
    function(character)
        charrespawning = true

        if VariableTable["AutoEquip"] then
            if AutoEquipConnection then
                AutoEquipConnection:Disconnect()
            end

            AutoEquipConnection = RunService.Heartbeat:Connect(AutoEquipLoop)
        end

        charrespawning = false
    end
)

TextLabel_3.Parent = Frame2

TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_3.BackgroundTransparency = 1.000

TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_3.BorderSizePixel = 0

TextLabel_3.Position = UDim2.new(0.528633535, 0, -0.0220139083, 0)

TextLabel_3.Size = UDim2.new(0.322177202, 0, 0.600000024, 0)

TextLabel_3.ZIndex = 2

TextLabel_3.Font = Enum.Font.Fantasy

TextLabel_3.Text = "AutoEquip:"

TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_3.TextScaled = true

TextLabel_3.TextSize = 21.000

TextLabel_3.TextWrapped = true

TextLabel_3.TextXAlignment = Enum.TextXAlignment.Left

Frame3.Name = "Frame3"

Frame3.Parent = TrainTab

Frame3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

Frame3.BackgroundTransparency = 1.000

Frame3.BorderColor3 = Color3.fromRGB(0, 0, 0)

Frame3.BorderSizePixel = 0

Frame3.Position = UDim2.new(1.51600275e-07, 0, 0.202125013, 0)

Frame3.Size = UDim2.new(0.981999993, 0, 0.086939998, 0)

Frame3.ZIndex = 2

TextLabel_4.Parent = Frame3

TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_4.BackgroundTransparency = 1.000

TextLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_4.BorderSizePixel = 0

TextLabel_4.Position = UDim2.new(0.0151760383, 0, 0, 0)

TextLabel_4.Size = UDim2.new(0.338716537, 0, 0.600000024, 0)

TextLabel_4.ZIndex = 2

TextLabel_4.Font = Enum.Font.Fantasy

TextLabel_4.Text = "NoTS:"

TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_4.TextScaled = true

TextLabel_4.TextSize = 21.000

TextLabel_4.TextWrapped = true

TextLabel_4.TextXAlignment = Enum.TextXAlignment.Left

TextButton_3.Parent = Frame3

TextButton_3.BackgroundColor3 = Color3.fromRGB(70, 70, 70)

TextButton_3.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextButton_3.Position = UDim2.new(0.850958169, 0, -0.00631972775, 0)

TextButton_3.Size = UDim2.new(0.142193347, 0, 0.600000024, 0)

TextButton_3.ZIndex = 2

TextButton_3.Font = Enum.Font.Fantasy

TextButton_3.Text = "Off"

TextButton_3.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_3.TextScaled = true

TextButton_3.TextSize = 19.000

TextButton_3.TextWrapped = true

local VariableTable = {SeatESP = false}

local RunService = game:GetService("RunService")

local function toggleSeatESP(state)
    if state then
        for i, v in pairs(workspace:GetDescendants()) do
            if v:IsA("Seat") and not v:FindFirstChild("SeatESP") then
                local a = Instance.new("BoxHandleAdornment")

                a.Name = "SeatESP"

                a.Parent = v

                a.Adornee = v

                a.AlwaysOnTop = true

                a.ZIndex = 10

                a.Size = v.Size

                a.Transparency = 0.4

                a.Color = BrickColor.new(1001)
            end
        end
    else
        for i, v in pairs(workspace:GetDescendants()) do
            if v:IsA("Seat") and v:FindFirstChild("SeatESP") then
                v:FindFirstChild("SeatESP"):Destroy()
            end
        end
    end
end

local function toggleSeatESPState()
    VariableTable["SeatESP"] = not VariableTable["SeatESP"]

    toggleSeatESP(VariableTable["SeatESP"])

    if VariableTable["SeatESP"] then
        TextButton_3.Text = "On"

        TextButton_3.TextColor3 = Color3.fromRGB(0, 255, 0)
    else
        TextButton_3.Text = "Off"

        TextButton_3.TextColor3 = Color3.fromRGB(255, 0, 0)
    end
end

toggleSeatESP(VariableTable["SeatESP"])

TextButton_3.MouseButton1Down:Connect(toggleSeatESPState)

TextLabel_5.Parent = Frame3

TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_5.BackgroundTransparency = 1.000

TextLabel_5.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_5.BorderSizePixel = 0

TextLabel_5.Position = UDim2.new(0.525083125, 0, 0, 0)

TextLabel_5.Size = UDim2.new(0.325727671, 0, 0.600000024, 0)

TextLabel_5.ZIndex = 2

TextLabel_5.Font = Enum.Font.Fantasy

TextLabel_5.Text = "SeatESP:"

TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_5.TextScaled = true

TextLabel_5.TextSize = 21.000

TextLabel_5.TextWrapped = true

TextLabel_5.TextXAlignment = Enum.TextXAlignment.Left

TextButton_4.Parent = Frame3

TextButton_4.BackgroundColor3 = Color3.fromRGB(70, 70, 70)

TextButton_4.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextButton_4.Position = UDim2.new(0.35427478, 0, -0.00631972775, 0)

TextButton_4.Size = UDim2.new(0.142401159, 0, 0.600000024, 0)

TextButton_4.ZIndex = 2

TextButton_4.Font = Enum.Font.Fantasy

TextButton_4.Text = "Off"

TextButton_4.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_4.TextScaled = true

TextButton_4.TextSize = 19.000

TextButton_4.TextWrapped = true

local player = game.Players.LocalPlayer

local isEnabled = false

local function respawnCharacter()
    if player.Character then
        player.Character:Destroy()
    end

    game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")
end

local function dropTool(tool)
    if tool and tool:IsA("Tool") then
        tool.Parent = workspace

        tool.Handle.CFrame = player.Character.PrimaryPart.CFrame * CFrame.new(0, -5, 0)
    end
end

local function connectDiedEvent()
    if player.Character then
        local humanoid = player.Character:WaitForChild("Humanoid")

        repeat
            task.wait()
        until game.Players.LocalPlayer.Backpack:WaitForChild("Sword")

        local tool = game.Players.LocalPlayer.Backpack:FindFirstChild("Sword")

        tool.Parent = game.Players.LocalPlayer.Character

        wait(0.3)

        tool = game.Players.LocalPlayer.Character:FindFirstChild("Sword")

        if tool then
            tool.Parent = game.Players.LocalPlayer.Backpack
        end

        repeat
            task.wait()
        until game.Players.LocalPlayer.Backpack:WaitForChild("Train")

        local trainTool = game.Players.LocalPlayer.Backpack:FindFirstChild("Train")

        trainTool.Parent = game.Players.LocalPlayer.Character

        wait(0.2)

        trainTool = game.Players.LocalPlayer.Character:FindFirstChild("Train")

        if trainTool then
            dropTool(trainTool)
        end
    end
end

local function toggleScriptState()
    isEnabled = not isEnabled

    respawnCharacter()

    if isEnabled then
        TextButton_4.Text = "On"

        TextButton_4.TextColor3 = Color3.fromRGB(0, 255, 0)
    else
        TextButton_4.Text = "Off"

        TextButton_4.TextColor3 = Color3.fromRGB(255, 0, 0)
    end
end

TextButton_4.Text = "Off"

TextButton_4.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_4.MouseButton1Down:Connect(toggleScriptState)

player.CharacterAdded:Connect(
    function(character)
        if isEnabled then
            connectDiedEvent()
        end
    end
)

if isEnabled then
    respawnCharacter()
end

Frame4.Name = "Frame4"

Frame4.Parent = TrainTab

Frame4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

Frame4.BackgroundTransparency = 1.000

Frame4.BorderColor3 = Color3.fromRGB(0, 0, 0)

Frame4.BorderSizePixel = 0

Frame4.Position = UDim2.new(1.51600275e-07, 0, 0.288250059, 0)

Frame4.Size = UDim2.new(0.981999993, 0, 0.086939998, 0)

Frame4.ZIndex = 2

TextLabel_6.Parent = Frame4

TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_6.BackgroundTransparency = 1.000

TextLabel_6.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_6.BorderSizePixel = 0

TextLabel_6.Position = UDim2.new(0.0151760383, 0, 0, 0)

TextLabel_6.Size = UDim2.new(0.339098752, 0, 0.600000024, 0)

TextLabel_6.ZIndex = 2

TextLabel_6.Font = Enum.Font.Fantasy

TextLabel_6.Text = "AutoRespawn:"

TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_6.TextScaled = true

TextLabel_6.TextSize = 21.000

TextLabel_6.TextWrapped = true

TextLabel_6.TextXAlignment = Enum.TextXAlignment.Left

TextButton_5.Parent = Frame4

TextButton_5.BackgroundColor3 = Color3.fromRGB(70, 70, 70)

TextButton_5.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextButton_5.Position = UDim2.new(0.850810766, 0, -0.00631972775, 0)

TextButton_5.Size = UDim2.new(0.142340764, 0, 0.600000024, 0)

TextButton_5.ZIndex = 2

TextButton_5.Font = Enum.Font.Fantasy

TextButton_5.Text = "Off"

TextButton_5.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_5.TextScaled = true

TextButton_5.TextSize = 19.000

TextButton_5.TextWrapped = true

local VariableTable = {AntiAfk = false}

local Players = game:GetService("Players")

local RunService = game:GetService("RunService")

local function toggleAntiAfk(state)
    VariableTable["AntiAfk"] = state

    if VariableTable["AntiAfk"] then
        TextButton_5.Text = "On"

        TextButton_5.TextColor3 = Color3.fromRGB(0, 255, 0)
    else
        TextButton_5.Text = "Off"

        TextButton_5.TextColor3 = Color3.fromRGB(255, 0, 0)
    end
end

local function toggleAntiAfkState()
    VariableTable["AntiAfk"] = not VariableTable["AntiAfk"]

    toggleAntiAfk(VariableTable["AntiAfk"])
end

TextButton_5.MouseButton1Down:Connect(toggleAntiAfkState)

Players.LocalPlayer.Idled:Connect(
    function()
        if VariableTable["AntiAfk"] then
            local VirtualUser = game:GetService("VirtualUser")

            VirtualUser:CaptureController()

            VirtualUser:ClickButton2(Vector2.new())
        end
    end
)

toggleAntiAfk(VariableTable["AntiAfk"])

TextLabel_7.Parent = Frame4

TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_7.BackgroundTransparency = 1.000

TextLabel_7.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_7.BorderSizePixel = 0

TextLabel_7.Position = UDim2.new(0.525083125, 0, 0, 0)

TextLabel_7.Size = UDim2.new(0.325727671, 0, 0.600000024, 0)

TextLabel_7.ZIndex = 2

TextLabel_7.Font = Enum.Font.Fantasy

TextLabel_7.Text = "AntiAfk:"

TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_7.TextScaled = true

TextLabel_7.TextSize = 21.000

TextLabel_7.TextWrapped = true

TextLabel_7.TextXAlignment = Enum.TextXAlignment.Left

TextButton_6.Parent = Frame4

TextButton_6.BackgroundColor3 = Color3.fromRGB(70, 70, 70)

TextButton_6.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextButton_6.Position = UDim2.new(0.352497101, 0, -0.00631972775, 0)

TextButton_6.Size = UDim2.new(0.144178823, 0, 0.600000024, 0)

TextButton_6.ZIndex = 2

TextButton_6.Font = Enum.Font.Fantasy

TextButton_6.Text = "Off"

TextButton_6.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_6.TextScaled = true

TextButton_6.TextSize = 19.000

TextButton_6.TextWrapped = true

local player = game.Players.LocalPlayer

local lastPosition = nil

local isScriptActive = false

local connections = {}

local function respawnCharacter()
    if player.Character then
        lastPosition = player.Character.PrimaryPart.Position

        player.Character:Destroy()
    end

    game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")
end

local function connectDiedEvent()
    if player.Character then
        local humanoid = player.Character:WaitForChild("Humanoid")

        table.insert(connections, humanoid.Died:Connect(respawnCharacter))

        table.insert(
            connections,
            humanoid.HealthChanged:Connect(
                function(health)
                    if health <= 0.3 * humanoid.MaxHealth then
                        respawnCharacter()
                    end
                end
            )
        )

        repeat
            task.wait()
        until game.Players.LocalPlayer.Backpack:WaitForChild("Teleport")

        local tool = game.Players.LocalPlayer.Backpack:FindFirstChild("Teleport")

        tool.Parent = game.Players.LocalPlayer.Character

        wait(0.2)

        tool = game.Players.LocalPlayer.Character:FindFirstChild("Teleport")

        if tool then
            tool.Parent = game.Players.LocalPlayer.Backpack
        end
    end
end

local function onCharacterAdded(character)
    connectDiedEvent()

    character:WaitForChild("HumanoidRootPart")

    if lastPosition then
        character:SetPrimaryPartCFrame(CFrame.new(lastPosition))

        lastPosition = nil
    end
end

local function updateButton()
    if isScriptActive then
        TextButton_6.Text = "On"

        TextButton_6.TextColor3 = Color3.fromRGB(0, 255, 0)
    else
        TextButton_6.Text = "Off"

        TextButton_6.TextColor3 = Color3.fromRGB(255, 0, 0)
    end
end

local function toggleScript()
    isScriptActive = not isScriptActive

    if isScriptActive then
        table.insert(connections, player.CharacterAdded:Connect(onCharacterAdded))

        if player.Character then
            onCharacterAdded(player.Character)
        end
    else
        for _, connection in ipairs(connections) do
            connection:Disconnect()
        end

        connections = {}
    end

    updateButton()
end

TextButton_6.MouseButton1Down:Connect(toggleScript)

updateButton()

Frame5.Name = "Frame5"

Frame5.Parent = TrainTab

Frame5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

Frame5.BackgroundTransparency = 1.000

Frame5.BorderColor3 = Color3.fromRGB(0, 0, 0)

Frame5.BorderSizePixel = 0

Frame5.Position = UDim2.new(1.51600275e-07, 0, 0.374375075, 0)

Frame5.Size = UDim2.new(0.981999993, 0, 0.086939998, 0)

Frame5.ZIndex = 2

TextLabel_8.Parent = Frame5

TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_8.BackgroundTransparency = 1.000

TextLabel_8.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_8.BorderSizePixel = 0

TextLabel_8.Position = UDim2.new(0.0152224936, 0, 0, 0)

TextLabel_8.Size = UDim2.new(0.338670135, 0, 0.600000024, 0)

TextLabel_8.ZIndex = 2

TextLabel_8.Font = Enum.Font.Fantasy

TextLabel_8.Text = "NoClip:"

TextLabel_8.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_8.TextScaled = true

TextLabel_8.TextSize = 21.000

TextLabel_8.TextWrapped = true

TextLabel_8.TextXAlignment = Enum.TextXAlignment.Left

TextButton_7.Parent = Frame5

TextButton_7.BackgroundColor3 = Color3.fromRGB(70, 70, 70)

TextButton_7.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextButton_7.Position = UDim2.new(0.850810766, 0, -0.00631972775, 0)

TextButton_7.Size = UDim2.new(0.142340764, 0, 0.600000024, 0)

TextButton_7.ZIndex = 2

TextButton_7.Font = Enum.Font.Fantasy

TextButton_7.Text = "Off"

TextButton_7.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_7.TextScaled = true

TextButton_7.TextSize = 19.000

TextButton_7.TextWrapped = true

function toggleFreeze(character, freeze)
    for i, v in pairs(character:GetChildren()) do
        if v:IsA("BasePart") then
            v.Anchored = freeze
        end
    end
end

local player = game.Players.LocalPlayer

local Character = player.Character or player.CharacterAdded:Wait()

local VariableTable = {Freeze = false}

function toggleFreezeState()
    VariableTable["Freeze"] = not VariableTable["Freeze"]

    toggleFreeze(Character, VariableTable["Freeze"])

    if VariableTable["Freeze"] then
        TextButton_7.Text = "On"

        TextButton_7.TextColor3 = Color3.fromRGB(0, 255, 0)
    else
        TextButton_7.Text = "Off"

        TextButton_7.TextColor3 = Color3.fromRGB(255, 0, 0)
    end
end

player.CharacterAdded:Connect(
    function(character)
        Character = character

        toggleFreeze(Character, VariableTable["Freeze"])
    end
)

toggleFreeze(Character, VariableTable["Freeze"])

TextButton_7.MouseButton1Down:Connect(toggleFreezeState)

TextLabel_9.Parent = Frame5

TextLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_9.BackgroundTransparency = 1.000

TextLabel_9.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_9.BorderSizePixel = 0

TextLabel_9.Position = UDim2.new(0.525083125, 0, 0, 0)

TextLabel_9.Size = UDim2.new(0.325727671, 0, 0.600000024, 0)

TextLabel_9.ZIndex = 2

TextLabel_9.Font = Enum.Font.Fantasy

TextLabel_9.Text = "Freeze:"

TextLabel_9.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_9.TextScaled = true

TextLabel_9.TextSize = 21.000

TextLabel_9.TextWrapped = true

TextLabel_9.TextXAlignment = Enum.TextXAlignment.Left

TextButton_8.Parent = Frame5

TextButton_8.BackgroundColor3 = Color3.fromRGB(70, 70, 70)

TextButton_8.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextButton_8.Position = UDim2.new(0.352497101, 0, -0.00631972775, 0)

TextButton_8.Size = UDim2.new(0.144178838, 0, 0.600000024, 0)

TextButton_8.ZIndex = 2

TextButton_8.Font = Enum.Font.Fantasy

TextButton_8.Text = "Off"

TextButton_8.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_8.TextScaled = true

TextButton_8.TextSize = 19.000

TextButton_8.TextWrapped = true

local RunService = game:GetService("RunService")

local Players = game:GetService("Players")

local VariableTable = {Noclip = false}

local NoclipHandler = nil

function NoclipLoop()
    local character = Players.LocalPlayer.Character

    if character then
        for _, v in pairs(character:GetDescendants()) do
            if v:IsA("BasePart") then
                v.CanCollide = not VariableTable["Noclip"]
            end
        end
    end
end

function toggleNoclipState()
    VariableTable["Noclip"] = not VariableTable["Noclip"]

    if VariableTable["Noclip"] then
        NoclipHandler = RunService.Heartbeat:Connect(NoclipLoop)

        TextButton_8.Text = "On"

        TextButton_8.TextColor3 = Color3.fromRGB(0, 255, 0)
    else
        if NoclipHandler then
            NoclipHandler:Disconnect()

            NoclipHandler = nil
        end

        NoclipLoop() -- Ensure colliders are reset when turning off

        TextButton_8.Text = "Off"

        TextButton_8.TextColor3 = Color3.fromRGB(255, 0, 0)
    end
end

TextButton_8.MouseButton1Down:Connect(toggleNoclipState)

if VariableTable["Noclip"] then
    toggleNoclipState()
else
    TextButton_8.Text = "Off"

    TextButton_8.TextColor3 = Color3.fromRGB(255, 0, 0)
end

Players.LocalPlayer.CharacterAdded:Connect(
    function(character)
        if VariableTable["Noclip"] then
            NoclipHandler = RunService.Heartbeat:Connect(NoclipLoop)
        end
    end
)

Frame6.Name = "Frame6"

Frame6.Parent = TrainTab

Frame6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

Frame6.BackgroundTransparency = 1.000

Frame6.BorderColor3 = Color3.fromRGB(0, 0, 0)

Frame6.BorderSizePixel = 0

Frame6.Position = UDim2.new(1.51600275e-07, 0, 0.460500091, 0)

Frame6.Size = UDim2.new(0.981999993, 0, 0.086939998, 0)

Frame6.ZIndex = 2

TextLabel_10.Parent = Frame6

TextLabel_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_10.BackgroundTransparency = 1.000

TextLabel_10.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_10.BorderSizePixel = 0

TextLabel_10.Position = UDim2.new(0.0152224936, 0, -0.0220139083, 0)

TextLabel_10.Size = UDim2.new(0.33905229, 0, 0.600000024, 0)

TextLabel_10.ZIndex = 2

TextLabel_10.Font = Enum.Font.Fantasy

TextLabel_10.Text = "NoFF:"

TextLabel_10.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_10.TextScaled = true

TextLabel_10.TextSize = 21.000

TextLabel_10.TextWrapped = true

TextLabel_10.TextXAlignment = Enum.TextXAlignment.Left

TextButton_9.Parent = Frame6

TextButton_9.BackgroundColor3 = Color3.fromRGB(70, 70, 70)

TextButton_9.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextButton_9.Position = UDim2.new(0.352497101, 0, -0.00631972775, 0)

TextButton_9.Size = UDim2.new(0.144178838, 0, 0.600000024, 0)

TextButton_9.ZIndex = 2

TextButton_9.Font = Enum.Font.Fantasy

TextButton_9.Text = "Off"

TextButton_9.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_9.TextScaled = true

TextButton_9.TextSize = 19.000

TextButton_9.TextWrapped = true

local Players = game:GetService("Players")

local RunService = game:GetService("RunService")

local VariableTable = {AutoSword = false}

local toolConnection

function equipTool(toolName)
    local tool = Players.LocalPlayer.Backpack:FindFirstChild(toolName)

    if tool then
        tool.Parent = Players.LocalPlayer.Character
    end
end

function unequipTool(toolName)
    local tool = Players.LocalPlayer.Character:FindFirstChild(toolName)

    if tool then
        tool.Parent = Players.LocalPlayer.Backpack
    end
end

function toolLoop()
    if Players.LocalPlayer.Character and Players.LocalPlayer.Character:FindFirstChild("ForceField") then
        for i = 1, 4 do
            if not VariableTable["AutoSword"] then
                return
            end

            if i % 2 == 1 then
                equipTool("Sword")

                wait()

                unequipTool("Sword")
            else
                equipTool("Shuriken")

                wait()

                unequipTool("Shuriken")
            end

            wait()
        end
    end
end

function toggleToolState()
    VariableTable["AutoSword"] = not VariableTable["AutoSword"]

    if VariableTable["AutoSword"] then
        toolConnection = RunService.Heartbeat:Connect(toolLoop)

        TextButton_9.Text = "On"

        TextButton_9.TextColor3 = Color3.fromRGB(0, 255, 0)
    else
        if toolConnection then
            toolConnection:Disconnect()

            toolConnection = nil
        end

        TextButton_9.Text = "Off"

        TextButton_9.TextColor3 = Color3.fromRGB(255, 0, 0)
    end
end

TextButton_9.MouseButton1Down:Connect(toggleToolState)

if VariableTable["AutoSword"] then
    toggleToolState()
else
    TextButton_9.Text = "Off"

    TextButton_9.TextColor3 = Color3.fromRGB(255, 0, 0)
end

Players.LocalPlayer.CharacterAdded:Connect(
    function(character)
        if VariableTable["AutoSword"] then
            RunService.Heartbeat:Wait()

            if toolConnection then
                toolConnection:Disconnect()

                toolConnection = nil
            end

            toolConnection = RunService.Heartbeat:Connect(toolLoop)
        end
    end
)

TextLabel_11.Parent = Frame6

TextLabel_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_11.BackgroundTransparency = 1.000

TextLabel_11.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_11.BorderSizePixel = 0

TextLabel_11.Position = UDim2.new(0.525083125, 0, -0.0220139083, 0)

TextLabel_11.Size = UDim2.new(0.325727671, 0, 0.600000024, 0)

TextLabel_11.ZIndex = 2

TextLabel_11.Font = Enum.Font.Fantasy

TextLabel_11.Text = "HCCamp:"

TextLabel_11.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_11.TextScaled = true

TextLabel_11.TextSize = 21.000

TextLabel_11.TextWrapped = true

TextLabel_11.TextXAlignment = Enum.TextXAlignment.Left

TextButton_10.Parent = Frame6

TextButton_10.BackgroundColor3 = Color3.fromRGB(70, 70, 70)

TextButton_10.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextButton_10.Position = UDim2.new(0.850810766, 0, -0.00631972775, 0)

TextButton_10.Size = UDim2.new(0.142340764, 0, 0.600000024, 0)

TextButton_10.ZIndex = 2

TextButton_10.Font = Enum.Font.Fantasy

TextButton_10.Text = "Off"

TextButton_10.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_10.TextScaled = true

TextButton_10.TextSize = 19.000

TextButton_10.TextWrapped = true

local safeSpotPosition = Vector3.new(124.430862, 999999.652863, 471.85906)

local lastPosition

local function moveToSafeSpot()
    local humanoidRootPart = game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")

    if humanoidRootPart then
        lastPosition = humanoidRootPart.Position

        local part = Instance.new("Part")

        part.Size = Vector3.new(50, 1, 50)

        part.Anchored = true

        part.Position = safeSpotPosition

        part.Parent = game.Workspace

        humanoidRootPart.CFrame = CFrame.new(part.Position + Vector3.new(0, 1, 0))

        TextButton_10.Text = "On"

        TextButton_10.TextColor3 = Color3.fromRGB(0, 255, 0)
    else
        warn("HumanoidRootPart not found")
    end
end

local function moveToStoredPosition()
    if lastPosition then
        local humanoidRootPart = game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")

        if humanoidRootPart then
            humanoidRootPart.CFrame = CFrame.new(lastPosition)

            TextButton_10.Text = "Off"

            TextButton_10.TextColor3 = Color3.fromRGB(255, 0, 0)
        else
            warn("HumanoidRootPart not found")
        end
    else
        warn("Last position is not set")
    end
end

local function toggleMovement()
    if TextButton_10.Text == "Off" then
        moveToSafeSpot()
    else
        moveToStoredPosition()
    end
end

TextButton_10.MouseButton1Click:Connect(
    function()
        toggleMovement()
    end
)

Frame7.Name = "Frame7"

Frame7.Parent = TrainTab

Frame7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

Frame7.BackgroundTransparency = 1.000

Frame7.BorderColor3 = Color3.fromRGB(0, 0, 0)

Frame7.BorderSizePixel = 0

Frame7.Position = UDim2.new(1.51600275e-07, 0, 0.546625078, 0)

Frame7.Size = UDim2.new(0.981999993, 0, 0.086939998, 0)

Frame7.ZIndex = 2

TextLabel_12.Parent = Frame7

TextLabel_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_12.BackgroundTransparency = 1.000

TextLabel_12.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_12.BorderSizePixel = 0

TextLabel_12.Position = UDim2.new(0.0152224936, 0, 0, 0)

TextLabel_12.Size = UDim2.new(0.337274611, 0, 0.600000024, 0)

TextLabel_12.ZIndex = 2

TextLabel_12.Font = Enum.Font.Fantasy

TextLabel_12.Text = "AnimTrain:"

TextLabel_12.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_12.TextScaled = true

TextLabel_12.TextSize = 21.000

TextLabel_12.TextWrapped = true

TextLabel_12.TextXAlignment = Enum.TextXAlignment.Left

TextButton_11.Parent = Frame7

TextButton_11.BackgroundColor3 = Color3.fromRGB(70, 70, 70)

TextButton_11.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextButton_11.Position = UDim2.new(0.352497101, 0, -0.0063203997, 0)

TextButton_11.Size = UDim2.new(0.144178838, 0, 0.600000024, 0)

TextButton_11.ZIndex = 2

TextButton_11.Font = Enum.Font.Fantasy

TextButton_11.Text = "Off"

TextButton_11.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_11.TextScaled = true

TextButton_11.TextSize = 19.000

TextButton_11.TextWrapped = true

local firstAnimationId = "rbxassetid://1028779243"

local secondAnimationId = "rbxassetid://1028830945"

local thirdAnimationId = "rbxassetid://1029863696"

local AnimationsEnabled = false

local function playAnimations()
    local player = game.Players.LocalPlayer

    local character = player.Character or player.CharacterAdded:Wait()

    local firstAnimation = Instance.new("Animation")

    firstAnimation.AnimationId = firstAnimationId

    local secondAnimation = Instance.new("Animation")

    secondAnimation.AnimationId = secondAnimationId

    local thirdAnimation = Instance.new("Animation")

    thirdAnimation.AnimationId = thirdAnimationId

    local humanoid = character:FindFirstChildOfClass("Humanoid")

    if humanoid then
        while AnimationsEnabled do
            local firstAnimationTrack = humanoid:LoadAnimation(firstAnimation)

            local secondAnimationTrack = humanoid:LoadAnimation(secondAnimation)

            local thirdAnimationTrack = humanoid:LoadAnimation(thirdAnimation)

            firstAnimationTrack:Play()

            wait(1)

            firstAnimationTrack:Stop()

            secondAnimationTrack:Play()

            wait(1)

            secondAnimationTrack:Stop()

            thirdAnimationTrack:Play()

            wait(1)

            thirdAnimationTrack:Stop()

            wait()
        end
    end
end

TextButton_11.MouseButton1Down:Connect(
    function()
        AnimationsEnabled = not AnimationsEnabled

        if AnimationsEnabled then
            TextButton_11.Text = "On"

            TextButton_11.TextColor3 = Color3.fromRGB(0, 255, 0)

            playAnimations()
        else
            TextButton_11.Text = "Off"

            TextButton_11.TextColor3 = Color3.fromRGB(255, 0, 0)
        end
    end
)

game.Players.LocalPlayer.CharacterAdded:Connect(
    function()
        AnimationsEnabled = false

        TextButton_11.Text = "Off"

        TextButton_11.TextColor3 = Color3.fromRGB(255, 0, 0)
    end
)

if game.Players.LocalPlayer.Character and AnimationsEnabled then
    playAnimations()
end

TextLabel_13.Parent = Frame7

TextLabel_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_13.BackgroundTransparency = 1.000

TextLabel_13.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_13.BorderSizePixel = 0

TextLabel_13.Position = UDim2.new(0.525083125, 0, 0, 0)

TextLabel_13.Size = UDim2.new(0.325727671, 0, 0.600000024, 0)

TextLabel_13.ZIndex = 2

TextLabel_13.Font = Enum.Font.Fantasy

TextLabel_13.Text = "TPToChair:"

TextLabel_13.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_13.TextScaled = true

TextLabel_13.TextSize = 21.000

TextLabel_13.TextWrapped = true

TextLabel_13.TextXAlignment = Enum.TextXAlignment.Left

TextButton_12.Parent = Frame7

TextButton_12.BackgroundColor3 = Color3.fromRGB(70, 70, 70)

TextButton_12.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextButton_12.Position = UDim2.new(0.850810766, 0, -0.0063203997, 0)

TextButton_12.Size = UDim2.new(0.142340764, 0, 0.600000024, 0)

TextButton_12.ZIndex = 2

TextButton_12.Font = Enum.Font.Fantasy

TextButton_12.Text = "Off"

TextButton_12.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_12.TextScaled = true

TextButton_12.TextSize = 19.000

TextButton_12.TextWrapped = true

local TeleportEnabled = false

local function findPartByName(parent, name)
    for _, child in ipairs(parent:GetDescendants()) do
        if child.Name == name and child:IsA("BasePart") then
            return child
        end
    end

    return nil
end

local function teleportToSeat()
    local seat = findPartByName(game.Workspace, "Seat")

    if seat then
        local player = game.Players.LocalPlayer

        local character = player.Character or player.CharacterAdded:Wait()

        if not character.PrimaryPart then
            character.PrimaryPart = character:FindFirstChild("HumanoidRootPart")
        end

        character:SetPrimaryPartCFrame(seat.CFrame + Vector3.new(0, 3, 0))

        if character:FindFirstChild("Humanoid") then
            character.Humanoid.Sit = true
        end
    else
        warn("Seat part not found in the workspace.")
    end
end

local function makePlayerJump()
    local player = game.Players.LocalPlayer

    local character = player.Character or player.CharacterAdded:Wait()

    local humanoid = character:FindFirstChildOfClass("Humanoid")

    if humanoid then
        humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
    else
        warn("Humanoid not found in character")
    end
end

TextButton_12.MouseButton1Down:Connect(
    function()
        TeleportEnabled = not TeleportEnabled

        if TeleportEnabled then
            TextButton_12.Text = "On"

            TextButton_12.TextColor3 = Color3.fromRGB(0, 255, 0)

            teleportToSeat()
        else
            TextButton_12.Text = "Off"

            TextButton_12.TextColor3 = Color3.fromRGB(255, 0, 0)

            makePlayerJump()
        end
    end
)

game.Players.LocalPlayer.CharacterAdded:Connect(
    function()
        if TeleportEnabled then
            teleportToSeat()
        end
    end
)

if game.Players.LocalPlayer.Character and TeleportEnabled then
    teleportToSeat()
end

Frame1.Name = "Frame1"

Frame1.Parent = TrainTab

Frame1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

Frame1.BackgroundTransparency = 1.000

Frame1.BorderColor3 = Color3.fromRGB(0, 0, 0)

Frame1.BorderSizePixel = 0

Frame1.LayoutOrder = 1

Frame1.Position = UDim2.new(1.51600275e-07, 0, 0.0570957363, 0)

Frame1.Size = UDim2.new(0.981999993, 0, 0.0579999983, 0)

Frame1.ZIndex = 2

TextLabel_14.Parent = Frame1

TextLabel_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_14.BackgroundTransparency = 1.000

TextLabel_14.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_14.BorderSizePixel = 0

TextLabel_14.Size = UDim2.new(1, 0, 1, 0)

TextLabel_14.Font = Enum.Font.Fantasy

TextLabel_14.Text = "Train Tab"

TextLabel_14.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_14.TextScaled = true

TextLabel_14.TextSize = 14.000

TextLabel_14.TextWrapped = true

Frame8.Name = "Frame8"

Frame8.Parent = TrainTab

Frame8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

Frame8.BackgroundTransparency = 1.000

Frame8.BorderColor3 = Color3.fromRGB(0, 0, 0)

Frame8.BorderSizePixel = 0

Frame8.Position = UDim2.new(1.51600275e-07, 0, 0.632750094, 0)

Frame8.Size = UDim2.new(0.981999993, 0, 0.086939998, 0)

Frame8.ZIndex = 2

TextLabel_15.Parent = Frame8

TextLabel_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_15.BackgroundTransparency = 1.000

TextLabel_15.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_15.BorderSizePixel = 0

TextLabel_15.Position = UDim2.new(0.0152224936, 0, -0.0220139083, 0)

TextLabel_15.Size = UDim2.new(0.335031122, 0, 0.600000024, 0)

TextLabel_15.ZIndex = 2

TextLabel_15.Font = Enum.Font.Fantasy

TextLabel_15.Text = "TrainRate:"

TextLabel_15.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_15.TextScaled = true

TextLabel_15.TextSize = 21.000

TextLabel_15.TextWrapped = true

TextLabel_15.TextXAlignment = Enum.TextXAlignment.Left

TextBox.Parent = Frame8

TextBox.BackgroundColor3 = Color3.fromRGB(0, 0, 0)

TextBox.BackgroundTransparency = 0.600

TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextBox.BorderSizePixel = 2

TextBox.Position = UDim2.new(0.350253612, 0, -0.00600061752, 0)

TextBox.Size = UDim2.new(0.146422327, 0, 0.600000024, 0)

TextBox.ZIndex = 2

TextBox.ClearTextOnFocus = false

TextBox.Font = Enum.Font.Fantasy

TextBox.Text = "0.7"

TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)

TextBox.TextScaled = true

TextBox.TextSize = 19.000

TextBox.TextWrapped = true

TextLabel_16.Parent = Frame8

TextLabel_16.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_16.BackgroundTransparency = 1.000

TextLabel_16.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_16.BorderSizePixel = 0

TextLabel_16.Position = UDim2.new(0.527620196, 0, -0.0220139083, 0)

TextLabel_16.Size = UDim2.new(0.32319057, 0, 0.600000024, 0)

TextLabel_16.ZIndex = 2

TextLabel_16.Font = Enum.Font.Fantasy

TextLabel_16.Text = "TrainAmount:"

TextLabel_16.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_16.TextScaled = true

TextLabel_16.TextSize = 21.000

TextLabel_16.TextWrapped = true

TextLabel_16.TextXAlignment = Enum.TextXAlignment.Left

TextBox_2.Parent = Frame8

TextBox_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)

TextBox_2.BackgroundTransparency = 0.600

TextBox_2.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextBox_2.BorderSizePixel = 2

TextBox_2.Position = UDim2.new(0.850810766, 0, -0.00600061752, 0)

TextBox_2.Size = UDim2.new(0.145999998, 0, 0.600000024, 0)

TextBox_2.ZIndex = 2

TextBox_2.ClearTextOnFocus = false

TextBox_2.Font = Enum.Font.Fantasy

TextBox_2.Text = "20"

TextBox_2.TextColor3 = Color3.fromRGB(255, 255, 255)

TextBox_2.TextScaled = true

TextBox_2.TextSize = 19.000

TextBox_2.TextWrapped = true

local rs = game:GetService("ReplicatedStorage")

local addPowerEvent = rs:WaitForChild("RemoteEvent"):WaitForChild("AddPowerEvent")

local isAutoTrainOn = false

local trainRate = tonumber(TextBox.Text)

local trainAmount = tonumber(TextBox_2.Text)

local function updateValues()
    trainRate = tonumber(TextBox.Text) or trainRate

    trainAmount = tonumber(TextBox_2.Text) or trainAmount
end

local function autoTrain()
    while isAutoTrainOn do
        addPowerEvent:FireServer("FromTraining", trainAmount)

        wait(trainRate)

        addPowerEvent:FireServer("FromTraining", trainAmount - 0.001)

        wait(trainRate)
    end
end

TextButton.MouseButton1Down:Connect(
    function()
        isAutoTrainOn = not isAutoTrainOn

        if isAutoTrainOn then
            TextButton.Text = "On"

            TextButton.TextColor3 = Color3.fromRGB(0, 255, 0)

            spawn(autoTrain)
        else
            TextButton.Text = "Off"

            TextButton.TextColor3 = Color3.fromRGB(255, 0, 0)
        end
    end
)

TextBox.FocusLost:Connect(
    function()
        updateValues()
    end
)

TextBox_2.FocusLost:Connect(
    function()
        updateValues()
    end
)

Frame9.Name = "Frame9"

Frame9.Parent = TrainTab

Frame9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

Frame9.BackgroundTransparency = 1.000

Frame9.BorderColor3 = Color3.fromRGB(0, 0, 0)

Frame9.BorderSizePixel = 0

Frame9.Position = UDim2.new(1.51600275e-07, 0, 0.71887511, 0)

Frame9.Size = UDim2.new(0.981999993, 0, 0.086939998, 0)

Frame9.ZIndex = 2

TextLabel_17.Parent = Frame9

TextLabel_17.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_17.BackgroundTransparency = 1.000

TextLabel_17.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_17.BorderSizePixel = 0

TextLabel_17.Position = UDim2.new(0.0152224936, 0, 0, 0)

TextLabel_17.Size = UDim2.new(0.33905229, 0, 0.600000024, 0)

TextLabel_17.ZIndex = 2

TextLabel_17.Font = Enum.Font.Fantasy

TextLabel_17.Text = "Ninjutsu:"

TextLabel_17.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_17.TextScaled = true

TextLabel_17.TextSize = 21.000

TextLabel_17.TextWrapped = true

TextLabel_17.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_18.Parent = Frame9

TextLabel_18.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_18.BackgroundTransparency = 1.000

TextLabel_18.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_18.BorderSizePixel = 0

TextLabel_18.Position = UDim2.new(0.496675968, 0, 0, 0)

TextLabel_18.Size = UDim2.new(0.492715538, 0, 0.600000024, 0)

TextLabel_18.ZIndex = 2

TextLabel_18.Font = Enum.Font.Fantasy

TextLabel_18.Text = "629,247,950"

TextLabel_18.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_18.TextScaled = true

TextLabel_18.TextSize = 21.000

TextLabel_18.TextWrapped = true

TextLabel_18.TextXAlignment = Enum.TextXAlignment.Right

Frame10.Name = "Frame10"

Frame10.Parent = TrainTab

Frame10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

Frame10.BackgroundTransparency = 1.000

Frame10.BorderColor3 = Color3.fromRGB(0, 0, 0)

Frame10.BorderSizePixel = 0

Frame10.Position = UDim2.new(1.51600275e-07, 0, 0.804611623, 0)

Frame10.Size = UDim2.new(0.981999993, 0, 0.086939998, 0)

Frame10.ZIndex = 2

TextLabel_19.Parent = Frame10

TextLabel_19.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_19.BackgroundTransparency = 1.000

TextLabel_19.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_19.BorderSizePixel = 0

TextLabel_19.Position = UDim2.new(0.0152224936, 0, 0, 0)

TextLabel_19.Size = UDim2.new(0.335031122, 0, 0.600000024, 0)

TextLabel_19.ZIndex = 2

TextLabel_19.Font = Enum.Font.Fantasy

TextLabel_19.Text = "Reputation:"

TextLabel_19.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_19.TextScaled = true

TextLabel_19.TextSize = 21.000

TextLabel_19.TextWrapped = true

TextLabel_19.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_20.Parent = Frame10

TextLabel_20.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_20.BackgroundTransparency = 1.000

TextLabel_20.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_20.BorderSizePixel = 0

TextLabel_20.Position = UDim2.new(0.499212742, 0, 0, 0)

TextLabel_20.Size = UDim2.new(0.492714614, 0, 0.600000024, 0)

TextLabel_20.ZIndex = 2

TextLabel_20.Font = Enum.Font.Fantasy

TextLabel_20.Text = "1,000,000,000,000"

TextLabel_20.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_20.TextScaled = true

TextLabel_20.TextSize = 21.000

TextLabel_20.TextWrapped = true

TextLabel_20.TextXAlignment = Enum.TextXAlignment.Right

Frame11.Name = "Frame11"

Frame11.Parent = TrainTab

Frame11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

Frame11.BackgroundTransparency = 1.000

Frame11.BorderColor3 = Color3.fromRGB(0, 0, 0)

Frame11.BorderSizePixel = 0

Frame11.Position = UDim2.new(3.04127752e-07, 0, 0.891274214, 0)

Frame11.Size = UDim2.new(0.981999993, 0, 0.086939998, 0)

Frame11.ZIndex = 2

TextLabel_21.Parent = Frame11

TextLabel_21.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_21.BackgroundTransparency = 1.000

TextLabel_21.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_21.BorderSizePixel = 0

TextLabel_21.Position = UDim2.new(0.0152215641, 0, 0, 0)

TextLabel_21.Size = UDim2.new(0.335030824, 0, 0.600000024, 0)

TextLabel_21.ZIndex = 2

TextLabel_21.Font = Enum.Font.Fantasy

TextLabel_21.Text = "Server  Time:"

TextLabel_21.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_21.TextScaled = true

TextLabel_21.TextSize = 21.000

TextLabel_21.TextWrapped = true

TextLabel_21.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_22.Parent = Frame11

TextLabel_22.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_22.BackgroundTransparency = 1.000

TextLabel_22.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_22.BorderSizePixel = 0

TextLabel_22.Position = UDim2.new(0.49667564, 0, 0, 0)

TextLabel_22.Size = UDim2.new(0.492714912, 0, 0.600000024, 0)

TextLabel_22.ZIndex = 2

TextLabel_22.Font = Enum.Font.Fantasy

TextLabel_22.Text = "00:00:00"

TextLabel_22.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_22.TextScaled = true

TextLabel_22.TextSize = 21.000

TextLabel_22.TextWrapped = true

TextLabel_22.TextXAlignment = Enum.TextXAlignment.Right

HomeTab.Name = "HomeTab"

HomeTab.Parent = MainFrame

HomeTab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

HomeTab.BackgroundTransparency = 1.000

HomeTab.BorderColor3 = Color3.fromRGB(0, 0, 0)

HomeTab.BorderSizePixel = 0

HomeTab.Size = UDim2.new(1, 0, 1, 0)

Frame2_2.Name = "Frame2"

Frame2_2.Parent = HomeTab

Frame2_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

Frame2_2.BackgroundTransparency = 1.000

Frame2_2.BorderColor3 = Color3.fromRGB(0, 0, 0)

Frame2_2.BorderSizePixel = 0

Frame2_2.Position = UDim2.new(3.04127752e-07, 0, 0.215605855, 0)

Frame2_2.Size = UDim2.new(0.981999993, 0, 0.086939998, 0)

Frame2_2.ZIndex = 2

TextLabel_23.Parent = Frame2_2

TextLabel_23.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_23.BackgroundTransparency = 1.000

TextLabel_23.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_23.BorderSizePixel = 0

TextLabel_23.Position = UDim2.new(0.0583532006, 0, -0.00582594657, 0)

TextLabel_23.Size = UDim2.new(0.571680784, 0, 0.652469218, 0)

TextLabel_23.ZIndex = 2

TextLabel_23.Font = Enum.Font.Fantasy

TextLabel_23.Text = "Players in the server:"

TextLabel_23.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_23.TextScaled = true

TextLabel_23.TextSize = 14.000

TextLabel_23.TextWrapped = true

TextLabel_24.Parent = Frame2_2

TextLabel_24.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_24.BackgroundTransparency = 1.000

TextLabel_24.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_24.BorderSizePixel = 0

TextLabel_24.Position = UDim2.new(0.611724198, 0, -0.00582527462, 0)

TextLabel_24.Size = UDim2.new(0.294973582, 0, 0.652468383, 0)

TextLabel_24.ZIndex = 2

TextLabel_24.Font = Enum.Font.Fantasy

TextLabel_24.Text = "20"

TextLabel_24.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_24.TextScaled = true

TextLabel_24.TextSize = 21.000

TextLabel_24.TextWrapped = true

Frame1_2.Name = "Frame1"

Frame1_2.Parent = HomeTab

Frame1_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

Frame1_2.BackgroundTransparency = 1.000

Frame1_2.BorderColor3 = Color3.fromRGB(0, 0, 0)

Frame1_2.BorderSizePixel = 0

Frame1_2.Position = UDim2.new(0, 0, 0.115999997, 0)

Frame1_2.Size = UDim2.new(0.981999993, 0, 0.086939998, 0)

TextLabel_25.Parent = Frame1_2

TextLabel_25.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_25.BackgroundTransparency = 1.000

TextLabel_25.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_25.BorderSizePixel = 0

TextLabel_25.Position = UDim2.new(0.0152231129, 0, -0.0514318496, 0)

TextLabel_25.Size = UDim2.new(0.617348015, 0, 0.600000203, 0)

TextLabel_25.ZIndex = 2

TextLabel_25.Font = Enum.Font.Fantasy

TextLabel_25.Text = "Welcome to Hunter Hub,"

TextLabel_25.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_25.TextScaled = true

TextLabel_25.TextSize = 14.000

TextLabel_25.TextWrapped = true

TextLabel_26.Parent = Frame1_2

TextLabel_26.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_26.BackgroundTransparency = 1.000

TextLabel_26.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_26.BorderSizePixel = 0

TextLabel_26.Position = UDim2.new(0.629484117, 0, -0.0514318496, 0)

TextLabel_26.Size = UDim2.new(0.340993732, 0, 0.600000024, 0)

TextLabel_26.ZIndex = 2

TextLabel_26.Font = Enum.Font.Fantasy

TextLabel_26.Text = "Player's Name"

TextLabel_26.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_26.TextScaled = true

TextLabel_26.TextSize = 21.000

TextLabel_26.TextWrapped = true

Frame6_2.Name = "Frame6"

Frame6_2.Parent = HomeTab

Frame6_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

Frame6_2.BackgroundTransparency = 1.000

Frame6_2.BorderColor3 = Color3.fromRGB(0, 0, 0)

Frame6_2.BorderSizePixel = 0

Frame6_2.Position = UDim2.new(3.04127752e-07, 0, 0.741059005, 0)

Frame6_2.Size = UDim2.new(0.981999993, 0, 0.0984950066, 0)

Frame6_2.ZIndex = 2

TextLabel_27.Parent = Frame6_2

TextLabel_27.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_27.BackgroundTransparency = 1.000

TextLabel_27.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_27.BorderSizePixel = 0

TextLabel_27.Position = UDim2.new(3.09702415e-07, 0, -0.273736805, 0)

TextLabel_27.Size = UDim2.new(1.01832914, 0, 1.01060534, 0)

TextLabel_27.ZIndex = 2

TextLabel_27.Font = Enum.Font.Fantasy

TextLabel_27.Text = "Created by: QT_xAlip & philippinesBraxy123"

TextLabel_27.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_27.TextScaled = true

TextLabel_27.TextSize = 14.000

TextLabel_27.TextWrapped = true

Frame3_2.Name = "Frame3"

Frame3_2.Parent = HomeTab

Frame3_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

Frame3_2.BackgroundTransparency = 1.000

Frame3_2.BorderColor3 = Color3.fromRGB(0, 0, 0)

Frame3_2.BorderSizePixel = 0

Frame3_2.Position = UDim2.new(3.04127752e-07, 0, 0.315749347, 0)

Frame3_2.Size = UDim2.new(0.981999993, 0, 0.108124204, 0)

Frame3_2.ZIndex = 2

TextLabel_28.Parent = Frame3_2

TextLabel_28.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_28.BackgroundTransparency = 1.000

TextLabel_28.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_28.BorderSizePixel = 0

TextLabel_28.Position = UDim2.new(0.0625797734, 0, 0.0184746329, 0)

TextLabel_28.Size = UDim2.new(0.260817975, 0, 0.600000024, 0)

TextLabel_28.ZIndex = 2

TextLabel_28.Font = Enum.Font.Fantasy

TextLabel_28.Text = "Most nin:"

TextLabel_28.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_28.TextScaled = true

TextLabel_28.TextSize = 21.000

TextLabel_28.TextWrapped = true

mostnin.Name = "mostnin"

mostnin.Parent = Frame3_2

mostnin.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

mostnin.BackgroundTransparency = 1.000

mostnin.BorderColor3 = Color3.fromRGB(0, 0, 0)

mostnin.BorderSizePixel = 0

mostnin.Position = UDim2.new(0.324245483, 0, 0.0184746329, 0)

mostnin.Size = UDim2.new(0.673156619, 0, 0.600000024, 0)

mostnin.ZIndex = 2

mostnin.Font = Enum.Font.Fantasy

mostnin.Text = "Player with 629,247,950"

mostnin.TextColor3 = Color3.fromRGB(255, 255, 255)

mostnin.TextScaled = true

mostnin.TextSize = 21.000

mostnin.TextWrapped = true

Frame4_2.Name = "Frame4"

Frame4_2.Parent = HomeTab

Frame4_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

Frame4_2.BackgroundTransparency = 1.000

Frame4_2.BorderColor3 = Color3.fromRGB(0, 0, 0)

Frame4_2.BorderSizePixel = 0

Frame4_2.Position = UDim2.new(3.04127752e-07, 0, 0.448632091, 0)

Frame4_2.Size = UDim2.new(0.981999993, 0, 0.127382591, 0)

Frame4_2.ZIndex = 2

mostrep.Name = "mostrep"

mostrep.Parent = Frame4_2

mostrep.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

mostrep.BackgroundTransparency = 1.000

mostrep.BorderColor3 = Color3.fromRGB(0, 0, 0)

mostrep.BorderSizePixel = 0

mostrep.Position = UDim2.new(0.337315738, 0, -0.190839976, 0)

mostrep.Size = UDim2.new(0.646232307, 0, 0.494826853, 0)

mostrep.ZIndex = 2

mostrep.Font = Enum.Font.Fantasy

mostrep.Text = "Player with 1,000,000,000"

mostrep.TextColor3 = Color3.fromRGB(255, 255, 255)

mostrep.TextScaled = true

mostrep.TextSize = 21.000

mostrep.TextWrapped = true

TextLabel_29.Parent = Frame4_2

TextLabel_29.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_29.BackgroundTransparency = 1.000

TextLabel_29.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_29.BorderSizePixel = 0

TextLabel_29.Position = UDim2.new(0.0426681787, 0, -0.190839976, 0)

TextLabel_29.Size = UDim2.new(0.29553929, 0, 0.494826853, 0)

TextLabel_29.ZIndex = 2

TextLabel_29.Font = Enum.Font.Fantasy

TextLabel_29.Text = "Most rep:"

TextLabel_29.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_29.TextScaled = true

TextLabel_29.TextSize = 21.000

TextLabel_29.TextWrapped = true

Frame5_2.Name = "Frame5"

Frame5_2.Parent = HomeTab

Frame5_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

Frame5_2.BackgroundTransparency = 1.000

Frame5_2.BorderColor3 = Color3.fromRGB(0, 0, 0)

Frame5_2.BorderSizePixel = 0

Frame5_2.Position = UDim2.new(3.04127752e-07, 0, 0.596921384, 0)

Frame5_2.Size = UDim2.new(0.981999993, 0, 0.117753379, 0)

Frame5_2.ZIndex = 2

TextLabel_30.Parent = Frame5_2

TextLabel_30.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_30.BackgroundTransparency = 1.000

TextLabel_30.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_30.BorderSizePixel = 0

TextLabel_30.Position = UDim2.new(0.305339336, 0, -0.605257452, 0)

TextLabel_30.Size = UDim2.new(0.218929648, 0, 0.404959351, 0)

TextLabel_30.ZIndex = 2

TextLabel_30.Font = Enum.Font.Fantasy

TextLabel_30.Text = "FPS:"

TextLabel_30.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_30.TextScaled = true

TextLabel_30.TextSize = 21.000

TextLabel_30.TextWrapped = true

fps.Name = "fps"

fps.Parent = Frame5_2

fps.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

fps.BackgroundTransparency = 1.000

fps.BorderColor3 = Color3.fromRGB(0, 0, 0)

fps.BorderSizePixel = 0

fps.Position = UDim2.new(0.501998484, 0, -0.605257452, 0)

fps.Size = UDim2.new(0.109725706, 0, 0.40495953, 0)

fps.ZIndex = 2

fps.Font = Enum.Font.Fantasy

fps.Text = "120"

fps.TextColor3 = Color3.fromRGB(255, 255, 255)

fps.TextScaled = true

fps.TextSize = 21.000

fps.TextWrapped = true

Frame7_2.Name = "Frame7"

Frame7_2.Parent = HomeTab

Frame7_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

Frame7_2.BackgroundTransparency = 1.000

Frame7_2.BorderColor3 = Color3.fromRGB(0, 0, 0)

Frame7_2.BorderSizePixel = 0

Frame7_2.Position = UDim2.new(3.04127752e-07, 0, 0.864612639, 0)

Frame7_2.Size = UDim2.new(0.981999993, 0, 0.104272507, 0)

Frame7_2.ZIndex = 2

TextLabel_31.Parent = Frame7_2

TextLabel_31.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_31.BackgroundTransparency = 1.000

TextLabel_31.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_31.BorderSizePixel = 0

TextLabel_31.Position = UDim2.new(3.09702415e-07, 0, -0.221630007, 0)

TextLabel_31.Size = UDim2.new(1.01832902, 0, 0.98785454, 0)

TextLabel_31.ZIndex = 2

TextLabel_31.Font = Enum.Font.Fantasy

TextLabel_31.Text = "Hunter Clan is the strongest in NA "

TextLabel_31.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_31.TextScaled = true

TextLabel_31.TextSize = 21.000

TextLabel_31.TextWrapped = true

Frame8_2.Name = "Frame8"

Frame8_2.Parent = HomeTab

Frame8_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

Frame8_2.BackgroundTransparency = 1.000

Frame8_2.BorderColor3 = Color3.fromRGB(0, 0, 0)

Frame8_2.BorderSizePixel = 0

Frame8_2.Position = UDim2.new(3.04127752e-07, 0, 0.596921384, 0)

Frame8_2.Size = UDim2.new(0.981999993, 0, 0.117753379, 0)

Frame8_2.ZIndex = 2

TextLabel_32.Parent = Frame8_2

TextLabel_32.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_32.BackgroundTransparency = 1.000

TextLabel_32.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_32.BorderSizePixel = 0

TextLabel_32.Position = UDim2.new(0.35354358, 0, 0.256171107, 0)

TextLabel_32.Size = UDim2.new(0.135206863, 0, 0.502481639, 0)

TextLabel_32.ZIndex = 2

TextLabel_32.Font = Enum.Font.Fantasy

TextLabel_32.Text = "Ping:"

TextLabel_32.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_32.TextScaled = true

TextLabel_32.TextSize = 21.000

TextLabel_32.TextWrapped = true

ping.Name = "ping"

ping.Parent = Frame8_2

ping.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

ping.BackgroundTransparency = 1.000

ping.BorderColor3 = Color3.fromRGB(0, 0, 0)

ping.BorderSizePixel = 0

ping.Position = UDim2.new(0.506509662, 0, 0.256171107, 0)

ping.Size = UDim2.new(0.153419152, 0, 0.502481759, 0)

ping.ZIndex = 2

ping.Font = Enum.Font.Fantasy

ping.Text = "260 ms"

ping.TextColor3 = Color3.fromRGB(255, 255, 255)

ping.TextScaled = true

ping.TextSize = 21.000

ping.TextWrapped = true

CombatTab.Name = "CombatTab"

CombatTab.Parent = MainFrame

CombatTab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

CombatTab.BackgroundTransparency = 1.000

CombatTab.BorderColor3 = Color3.fromRGB(0, 0, 0)

CombatTab.BorderSizePixel = 0

CombatTab.Size = UDim2.new(1, 0, 1, 0)

CombatTab.Visible = false

Frame2_3.Name = "Frame2"

Frame2_3.Parent = CombatTab

Frame2_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

Frame2_3.BackgroundTransparency = 1.000

Frame2_3.BorderColor3 = Color3.fromRGB(0, 0, 0)

Frame2_3.BorderSizePixel = 0

Frame2_3.Position = UDim2.new(0, 0, 0.115999997, 0)

Frame2_3.Size = UDim2.new(0.981999993, 0, 0.086939998, 0)

TextButton_13.Parent = Frame2_3

TextButton_13.BackgroundColor3 = Color3.fromRGB(70, 70, 70)

TextButton_13.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextButton_13.Position = UDim2.new(0.349960327, 0, -0.00631929329, 0)

TextButton_13.Size = UDim2.new(0.144039169, 0, 0.600000083, 0)

TextButton_13.ZIndex = 2

TextButton_13.Font = Enum.Font.Fantasy

TextButton_13.Text = "Off"

TextButton_13.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_13.TextScaled = true

TextButton_13.TextSize = 19.000

TextButton_13.TextWrapped = true

local TextButtonEnabled = false

TextButton_13.MouseButton1Down:Connect(
    function()
        TextButtonEnabled = not TextButtonEnabled

        if TextButtonEnabled then
            TextButton_13.Text = "On"

            TextButton_13.TextColor3 = Color3.fromRGB(0, 255, 0)
        else
            TextButton_13.Text = "Off"

            TextButton_13.TextColor3 = Color3.fromRGB(255, 0, 0)
        end

        if TextButtonEnabled then
            spawn(
                function()
                    local player = game:GetService("Players").LocalPlayer

                    local character = player.Character or player.CharacterAdded:Wait()

                    local offset = Vector3.new(0, 5, 0)

                    local function throwShuriken()
                        local direction = character.HumanoidRootPart.CFrame.LookVector

                        local spawnPosition = character.HumanoidRootPart.Position + offset

                        local args = {
                            [1] = spawnPosition,
                            [2] = direction
                        }

                        local shuriken =
                            player.Backpack:FindFirstChild("Shuriken") or character:FindFirstChild("Shuriken")

                        if shuriken then
                            if shuriken.Parent == player.Backpack then
                                shuriken.Parent = character
                            end

                            shuriken.HitEvent:FireServer(unpack(args))

                            if shuriken.Parent == character then
                                shuriken.Parent = player.Backpack
                            end
                        else
                            warn("Shuriken not found in backpack or character")
                        end
                    end

                    while TextButtonEnabled do
                        throwShuriken()

                        wait()
                    end
                end
            )
        end
    end
)

TextLabel_33.Parent = Frame2_3

TextLabel_33.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_33.BackgroundTransparency = 1.000

TextLabel_33.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_33.BorderSizePixel = 0

TextLabel_33.Position = UDim2.new(0.0151766576, 0, 0, 0)

TextLabel_33.Size = UDim2.new(0.326412737, 0, 0.600000083, 0)

TextLabel_33.ZIndex = 2

TextLabel_33.Font = Enum.Font.Fantasy

TextLabel_33.Text = "AFShur:"

TextLabel_33.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_33.TextScaled = true

TextLabel_33.TextSize = 21.000

TextLabel_33.TextWrapped = true

TextLabel_33.TextXAlignment = Enum.TextXAlignment.Left

TextButton_14.Parent = Frame2_3

TextButton_14.BackgroundColor3 = Color3.fromRGB(70, 70, 70)

TextButton_14.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextButton_14.Position = UDim2.new(0.849972427, 0, -0.00631996896, 0)

TextButton_14.Size = UDim2.new(0.143999994, 0, 0.600000024, 0)

TextButton_14.ZIndex = 2

TextButton_14.Font = Enum.Font.Fantasy

TextButton_14.Text = "Close"

TextButton_14.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_14.TextScaled = true

TextButton_14.TextSize = 19.000

TextButton_14.TextWrapped = true

local frameVisible = false

local gui = Instance.new("ScreenGui")

gui.Name = "PlayerSelectorGUI"

gui.ResetOnSpawn = false

local frame = Instance.new("Frame")

frame.Size = UDim2.new(0, 200, 0, 300)

frame.Position = UDim2.new(0.5, -100, 0.5, -150)

frame.BackgroundColor3 = Color3.new(0, 0, 0)

frame.BackgroundTransparency = 0.4

frame.BorderSizePixel = 2

frame.Visible = false

frame.Parent = gui

local scrollFrame = Instance.new("ScrollingFrame")

scrollFrame.Size = UDim2.new(1, 0, 1, -30)

scrollFrame.Position = UDim2.new(0, 0, 0, 30)

scrollFrame.CanvasSize = UDim2.new(0, 0, 0, 0)

scrollFrame.BackgroundTransparency = 1

scrollFrame.Parent = frame

local function makeDraggable(element)
    local dragging

    local dragStart

    local startPos

    element.InputBegan:Connect(
        function(input)
            if input.UserInputType == Enum.UserInputType.MouseButton1 then
                dragging = true

                dragStart = input.Position

                startPos = element.Position

                input.Changed:Connect(
                    function()
                        if input.UserInputState == Enum.UserInputState.End then
                            dragging = false
                        end
                    end
                )
            end
        end
    )

    element.InputChanged:Connect(
        function(input)
            if input.UserInputType == Enum.UserInputType.MouseMovement and dragging then
                local delta = input.Position - dragStart

                element.Position =
                    UDim2.new(
                    startPos.X.Scale,
                    startPos.X.Offset + delta.X,
                    startPos.Y.Scale,
                    startPos.Y.Offset + delta.Y
                )
            end
        end
    )
end

local label = Instance.new("TextLabel")

label.Size = UDim2.new(1, 0, 0, 30) -- Adjusted size for label

label.Position = UDim2.new(0, 0, 0, 0)

label.BackgroundColor3 = Color3.new(0, 0, 0)

label.Text = "TargetPlayer"

label.TextColor3 = Color3.new(1, 1, 1)

label.TextSize = 14

label.Font = Enum.Font.Fantasy

label.Parent = frame

makeDraggable(frame)

local selectedPlayer = nil

local function fireShuriken(targetPlayer)
    if
        not targetPlayer or not targetPlayer.Character or not targetPlayer.Character:FindFirstChild("HumanoidRootPart") or
            not targetPlayer.Character:FindFirstChild("Head")
     then
        warn("Invalid target player")

        return
    end

    local targetPosition = targetPlayer.Character.Head.Position

    game.Players.LocalPlayer.Character.Shuriken.Handle.CFrame = CFrame.new(targetPosition)

    game.Players.LocalPlayer.Character.Shuriken.HitEvent:FireServer(targetPosition)
end

local function continuouslyFireShuriken()
    while selectedPlayer do
        fireShuriken(selectedPlayer)

        wait(1 / 700)
    end
end

local function addPlayerToList(player)
    local buttonHeight = 20

    local padding = 5

    local offsetY = (#scrollFrame:GetChildren() - 1) * (buttonHeight + padding)

    local button = Instance.new("TextButton")

    button.Size = UDim2.new(1, -padding * 2, 0, buttonHeight)

    button.Position = UDim2.new(0, padding, 0, offsetY)

    button.Text = player.Name

    button.TextSize = 14

    button.Font = Enum.Font.Fantasy

    button.BackgroundTransparency = 1

    button.TextColor3 = Color3.new(1, 1, 1)

    button.Name = player.Name .. "Button"

    button.Parent = scrollFrame

    button.MouseButton1Down:Connect(
        function()
            selectedPlayer = player

            continuouslyFireShuriken()
        end
    )

    scrollFrame.CanvasSize = UDim2.new(0, 0, 0, offsetY + buttonHeight + padding)
end

local function removePlayerFromList(player)
    local button = scrollFrame:FindFirstChild(player.Name .. "Button")

    if button then
        button:Destroy()

        local buttons = scrollFrame:GetChildren()

        local buttonHeight = 20

        local padding = 5

        local offsetY = 0

        for _, btn in ipairs(buttons) do
            if btn:IsA("TextButton") then
                btn.Position = UDim2.new(0, padding, 0, offsetY)

                offsetY = offsetY + buttonHeight + padding
            end
        end

        scrollFrame.CanvasSize = UDim2.new(0, 0, 0, offsetY)
    end
end

local function populatePlayerList()
    local players = game.Players:GetPlayers()

    for _, player in ipairs(players) do
        addPlayerToList(player)
    end
end

game.Players.PlayerAdded:Connect(addPlayerToList)

game.Players.PlayerRemoving:Connect(removePlayerFromList)

populatePlayerList()

local function reparentGUI()
    gui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
end

reparentGUI()

game.Players.LocalPlayer.CharacterAdded:Connect(reparentGUI)

TextButton_14.MouseButton1Down:Connect(
    function()
        frame.Visible = not frame.Visible

        if frame.Visible then
            TextButton_14.Text = "Open"

            TextButton_14.TextColor3 = Color3.fromRGB(0, 255, 0)
        else
            TextButton_14.Text = "Close"

            TextButton_14.TextColor3 = Color3.fromRGB(255, 0, 0)
        end
    end
)

TextLabel_34.Parent = Frame2_3

TextLabel_34.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_34.BackgroundTransparency = 1.000

TextLabel_34.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_34.BorderSizePixel = 0

TextLabel_34.Position = UDim2.new(0.509860635, 0, 0, 0)

TextLabel_34.Size = UDim2.new(0.340950787, 0, 0.600000083, 0)

TextLabel_34.ZIndex = 2

TextLabel_34.Font = Enum.Font.Fantasy

TextLabel_34.Text = "TargetPlyr:"

TextLabel_34.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_34.TextScaled = true

TextLabel_34.TextSize = 21.000

TextLabel_34.TextWrapped = true

TextLabel_34.TextXAlignment = Enum.TextXAlignment.Left

Frame1_3.Name = "Frame1"

Frame1_3.Parent = CombatTab

Frame1_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

Frame1_3.BackgroundTransparency = 1.000

Frame1_3.BorderColor3 = Color3.fromRGB(0, 0, 0)

Frame1_3.BorderSizePixel = 0

Frame1_3.LayoutOrder = 1

Frame1_3.Position = UDim2.new(1.51600275e-07, 0, 0.0570957363, 0)

Frame1_3.Size = UDim2.new(0.981999993, 0, 0.0579999983, 0)

Frame1_3.ZIndex = 2

TextLabel_35.Parent = Frame1_3

TextLabel_35.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_35.BackgroundTransparency = 1.000

TextLabel_35.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_35.BorderSizePixel = 0

TextLabel_35.Size = UDim2.new(1, 0, 1, 0)

TextLabel_35.Font = Enum.Font.Fantasy

TextLabel_35.Text = "Combat Tab"

TextLabel_35.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_35.TextScaled = true

TextLabel_35.TextSize = 14.000

TextLabel_35.TextWrapped = true

Frame10_2.Name = "Frame10"

Frame10_2.Parent = CombatTab

Frame10_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

Frame10_2.BackgroundTransparency = 1.000

Frame10_2.BorderColor3 = Color3.fromRGB(0, 0, 0)

Frame10_2.BorderSizePixel = 0

Frame10_2.Position = UDim2.new(3.04127752e-07, 0, 0.808538854, 0)

Frame10_2.Size = UDim2.new(0.981999993, 0, 0.086939998, 0)

Frame10_2.ZIndex = 2

TextLabel_36.Parent = Frame10_2

TextLabel_36.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_36.BackgroundTransparency = 1.000

TextLabel_36.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_36.BorderSizePixel = 0

TextLabel_36.Position = UDim2.new(0.0126851015, 0, 0, 0)

TextLabel_36.Size = UDim2.new(0.339811683, 0, 0.600000083, 0)

TextLabel_36.ZIndex = 2

TextLabel_36.Font = Enum.Font.Fantasy

TextLabel_36.Text = "EquipAllShur:"

TextLabel_36.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_36.TextScaled = true

TextLabel_36.TextSize = 21.000

TextLabel_36.TextWrapped = true

TextLabel_36.TextXAlignment = Enum.TextXAlignment.Left

TextButton_15.Parent = Frame10_2

TextButton_15.BackgroundColor3 = Color3.fromRGB(70, 70, 70)

TextButton_15.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextButton_15.Position = UDim2.new(0.352496803, 0, -0.00631929329, 0)

TextButton_15.Size = UDim2.new(0.143999994, 0, 0.600000024, 0)

TextButton_15.ZIndex = 2

TextButton_15.Font = Enum.Font.Fantasy

TextButton_15.Text = "Off"

TextButton_15.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_15.TextScaled = true

TextButton_15.TextSize = 19.000

TextButton_15.TextWrapped = true

local VariableTable = {AutoEquipShuriken = false}

local equipShurikenConnection

local function equipShuriken()
    repeat
        task.wait()
    until game.Players.LocalPlayer.Backpack:WaitForChild("Shuriken")

    local tool = game.Players.LocalPlayer.Backpack:FindFirstChild("Shuriken")

    if tool then
        tool.Parent = game.Players.LocalPlayer.Character
    end
end

local function toggleEquipShuriken()
    VariableTable["AutoEquipShuriken"] = not VariableTable["AutoEquipShuriken"]

    if VariableTable["AutoEquipShuriken"] then
        equipShurikenConnection = game:GetService("RunService").Heartbeat:Connect(equipShuriken)

        TextButton_15.Text = "On"

        TextButton_15.TextColor3 = Color3.fromRGB(0, 255, 0)
    else
        if equipShurikenConnection then
            equipShurikenConnection:Disconnect()

            equipShurikenConnection = nil
        end

        TextButton_15.Text = "Off"

        TextButton_15.TextColor3 = Color3.fromRGB(255, 0, 0)
    end
end

TextButton_15.MouseButton1Down:Connect(toggleEquipShuriken)

if VariableTable["AutoEquipShuriken"] then
    toggleEquipShuriken()
else
    TextButton_15.Text = "Off"

    TextButton_15.TextColor3 = Color3.fromRGB(255, 0, 0)
end

TextButton_16.Parent = Frame10_2

TextButton_16.BackgroundColor3 = Color3.fromRGB(70, 70, 70)

TextButton_16.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextButton_16.Position = UDim2.new(0.849972069, 0, -0.00631929329, 0)

TextButton_16.Size = UDim2.new(0.143999994, 0, 0.600000024, 0)

TextButton_16.ZIndex = 2

TextButton_16.Font = Enum.Font.Fantasy

TextButton_16.Text = "Off"

TextButton_16.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_16.TextScaled = true

TextButton_16.TextSize = 19.000

TextButton_16.TextWrapped = true

local VariableTable = {SwordsEquipped = false}

local function equipAllSwords()
    local player = game.Players.LocalPlayer

    local backpack = player:WaitForChild("Backpack")

    for _, tool in ipairs(backpack:GetChildren()) do
        if tool:IsA("Tool") and tool.Name == "Sword" then
            tool.Parent = player.Character
        end
    end
end

local function unequipAllSwords()
    local player = game.Players.LocalPlayer

    local character = player.Character or player.CharacterAdded:Wait()

    for _, tool in ipairs(character:GetChildren()) do
        if tool:IsA("Tool") and tool.Name == "Sword" then
            tool.Parent = player.Backpack
        end
    end
end

TextButton_16.MouseButton1Down:Connect(
    function()
        VariableTable["SwordsEquipped"] = not VariableTable["SwordsEquipped"]

        if VariableTable["SwordsEquipped"] then
            equipAllSwords()

            TextButton_16.Text = "On"

            TextButton_16.TextColor3 = Color3.fromRGB(0, 255, 0)
        else
            unequipAllSwords()

            TextButton_16.Text = "Off"

            TextButton_16.TextColor3 = Color3.fromRGB(255, 0, 0)
        end
    end
)

TextLabel_37.Parent = Frame10_2

TextLabel_37.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_37.BackgroundTransparency = 1.000

TextLabel_37.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_37.BorderSizePixel = 0

TextLabel_37.Position = UDim2.new(0.507324457, 0, -0.0221513268, 0)

TextLabel_37.Size = UDim2.new(0.343487561, 0, 0.600000083, 0)

TextLabel_37.ZIndex = 2

TextLabel_37.Font = Enum.Font.Fantasy

TextLabel_37.Text = "EquipAllSwrd:"

TextLabel_37.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_37.TextScaled = true

TextLabel_37.TextSize = 21.000

TextLabel_37.TextWrapped = true

TextLabel_37.TextXAlignment = Enum.TextXAlignment.Left

Frame3_3.Name = "Frame3"

Frame3_3.Parent = CombatTab

Frame3_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

Frame3_3.BackgroundTransparency = 1.000

Frame3_3.BorderColor3 = Color3.fromRGB(0, 0, 0)

Frame3_3.BorderSizePixel = 0

Frame3_3.Position = UDim2.new(0, 0, 0.202662647, 0)

Frame3_3.Size = UDim2.new(0.981999993, 0, 0.086939998, 0)

Frame3_3.ZIndex = 2

TextButton_17.Parent = Frame3_3

TextButton_17.BackgroundColor3 = Color3.fromRGB(70, 70, 70)

TextButton_17.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextButton_17.Position = UDim2.new(0.349960327, 0, -0.00631929329, 0)

TextButton_17.Size = UDim2.new(0.144039169, 0, 0.600000083, 0)

TextButton_17.ZIndex = 2

TextButton_17.Font = Enum.Font.Fantasy

TextButton_17.Text = "Off"

TextButton_17.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_17.TextScaled = true

TextButton_17.TextSize = 19.000

TextButton_17.TextWrapped = true

local TextButtonEnabled = false

local connections = {}

TextButton_17.MouseButton1Down:Connect(
    function()
        TextButtonEnabled = not TextButtonEnabled

        if TextButtonEnabled then
            TextButton_17.Text = "On"

            TextButton_17.TextColor3 = Color3.fromRGB(0, 255, 0)

            local toolName = "Shuriken"

            local function findToolInBackpack(player, toolName)
                for _, item in pairs(player.Backpack:GetChildren()) do
                    if item:IsA("Tool") and item.Name == toolName then
                        return item
                    end
                end

                return nil
            end

            local function findToolInCharacter(player, toolName)
                local character = player.Character

                if character then
                    for _, item in pairs(character:GetChildren()) do
                        if item:IsA("Tool") and item.Name == toolName then
                            return item
                        end
                    end
                end

                return nil
            end

            local function equipTool(player, tool)
                tool.Parent = player.Backpack

                player.Character.Humanoid:EquipTool(tool)
            end

            local function unequipTool(player)
                player.Character.Humanoid:UnequipTools()
            end

            local function main()
                local player = game.Players.LocalPlayer

                local toolInBackpack = findToolInBackpack(player, toolName)

                local toolInCharacter = findToolInCharacter(player, toolName)

                if toolInCharacter then
                    unequipTool(player)
                elseif toolInBackpack then
                    equipTool(player, toolInBackpack)
                end
            end

            for i = 1, 4 do
                local connection =
                    spawn(
                    function()
                        while TextButtonEnabled do
                            main()

                            wait()
                        end
                    end
                )

                table.insert(connections, connection)
            end
        else
            TextButton_17.Text = "Off"

            TextButton_17.TextColor3 = Color3.fromRGB(255, 0, 0)

            for _, connection in pairs(connections) do
                if connection then
                    connection:Disconnect()
                end
            end

            connections = {}
        end
    end
)

TextLabel_38.Parent = Frame3_3

TextLabel_38.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_38.BackgroundTransparency = 1.000

TextLabel_38.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_38.BorderSizePixel = 0

TextLabel_38.Position = UDim2.new(0.0151766576, 0, 0, 0)

TextLabel_38.Size = UDim2.new(0.326412737, 0, 0.600000083, 0)

TextLabel_38.ZIndex = 2

TextLabel_38.Font = Enum.Font.Fantasy

TextLabel_38.Text = "FstSwchShur:"

TextLabel_38.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_38.TextScaled = true

TextLabel_38.TextSize = 21.000

TextLabel_38.TextWrapped = true

TextLabel_38.TextXAlignment = Enum.TextXAlignment.Left

TextButton_18.Parent = Frame3_3

TextButton_18.BackgroundColor3 = Color3.fromRGB(70, 70, 70)

TextButton_18.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextButton_18.Position = UDim2.new(0.849972427, 0, -0.00631996896, 0)

TextButton_18.Size = UDim2.new(0.143999994, 0, 0.600000024, 0)

TextButton_18.ZIndex = 2

TextButton_18.Font = Enum.Font.Fantasy

TextButton_18.Text = "Off"

TextButton_18.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_18.TextScaled = true

TextButton_18.TextSize = 19.000

TextButton_18.TextWrapped = true

local TextButtonEnabled = false

local connection

TextButton_18.MouseButton1Down:Connect(
    function()
        TextButtonEnabled = not TextButtonEnabled

        if TextButtonEnabled then
            TextButton_18.Text = "On"

            TextButton_18.TextColor3 = Color3.fromRGB(0, 255, 0)

            connection =
                spawn(
                function()
                    local players = game:GetService("Players"):GetPlayers()

                    local offset = Vector3.new(0, 0, 0)

                    local function throwShuriken(player)
                        local character = player.Character or player.CharacterAdded:Wait()

                        local head = character:WaitForChild("Head")

                        local direction = character.HumanoidRootPart.CFrame.LookVector

                        local spawnPosition = head.Position + offset

                        local args = {
                            [1] = spawnPosition,
                            [2] = direction
                        }

                        local shuriken =
                            player.Backpack:FindFirstChild("Shuriken") or character:FindFirstChild("Shuriken")

                        if shuriken then
                            if shuriken.Parent == player.Backpack then
                                shuriken.Parent = character
                            end

                            shuriken.HitEvent:FireServer(unpack(args))

                            if shuriken.Parent == character then
                                shuriken.Parent = player.Backpack
                            end
                        else
                            warn("Shuriken not found in backpack or character")
                        end
                    end

                    while TextButtonEnabled do
                        for _, player in ipairs(players) do
                            throwShuriken(player)
                        end

                        wait(0.00001)
                    end
                end
            )
        else
            TextButton_18.Text = "Off"

            TextButton_18.TextColor3 = Color3.fromRGB(255, 0, 0)

            if connection then
                connection:Disconnect()
            end
        end
    end
)

TextLabel_39.Parent = Frame3_3

TextLabel_39.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_39.BackgroundTransparency = 1.000

TextLabel_39.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_39.BorderSizePixel = 0

TextLabel_39.Position = UDim2.new(0.509860635, 0, 0, 0)

TextLabel_39.Size = UDim2.new(0.340950787, 0, 0.600000083, 0)

TextLabel_39.ZIndex = 2

TextLabel_39.Font = Enum.Font.Fantasy

TextLabel_39.Text = "TrgtAllPlyr:"

TextLabel_39.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_39.TextScaled = true

TextLabel_39.TextSize = 21.000

TextLabel_39.TextWrapped = true

TextLabel_39.TextXAlignment = Enum.TextXAlignment.Left

Frame4_3.Name = "Frame4"

Frame4_3.Parent = CombatTab

Frame4_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

Frame4_3.BackgroundTransparency = 1.000

Frame4_3.BorderColor3 = Color3.fromRGB(0, 0, 0)

Frame4_3.BorderSizePixel = 0

Frame4_3.Position = UDim2.new(0, 0, 0.289325267, 0)

Frame4_3.Size = UDim2.new(0.981999993, 0, 0.086939998, 0)

Frame4_3.ZIndex = 2

TextButton_19.Parent = Frame4_3

TextButton_19.BackgroundColor3 = Color3.fromRGB(70, 70, 70)

TextButton_19.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextButton_19.Position = UDim2.new(0.349960327, 0, -0.00631929329, 0)

TextButton_19.Size = UDim2.new(0.144039169, 0, 0.600000083, 0)

TextButton_19.ZIndex = 2

TextButton_19.Font = Enum.Font.Fantasy

TextButton_19.Text = "Off"

TextButton_19.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_19.TextScaled = true

TextButton_19.TextSize = 19.000

TextButton_19.TextWrapped = true

local TextButtonEnabled = false

local connection

TextButton_19.MouseButton1Down:Connect(
    function()
        TextButtonEnabled = not TextButtonEnabled

        if TextButtonEnabled then
            TextButton_19.Text = "On"

            TextButton_19.TextColor3 = Color3.fromRGB(0, 255, 0)

            connection =
                spawn(
                function()
                    local Players = game:GetService("Players")

                    local LocalPlayer = Players.LocalPlayer

                    local function throwShuriken(player)
                        local character = player.Character or player.CharacterAdded:Wait()

                        local head = LocalPlayer.Character:WaitForChild("Head")

                        local direction = (head.Position - character.HumanoidRootPart.Position).unit

                        local spawnPosition = head.Position

                        local args = {
                            [1] = spawnPosition,
                            [2] = direction
                        }

                        local shuriken =
                            player.Backpack:FindFirstChild("Shuriken") or character:FindFirstChild("Shuriken")

                        if shuriken then
                            if shuriken.Parent == player.Backpack then
                                shuriken.Parent = character
                            end

                            shuriken.HitEvent:FireServer(unpack(args))

                            if shuriken.Parent == character then
                                shuriken.Parent = player.Backpack
                            end
                        else
                            warn("Shuriken not found in backpack or character")
                        end
                    end

                    while TextButtonEnabled do
                        for _, player in ipairs(Players:GetPlayers()) do
                            throwShuriken(player)
                        end

                        wait()
                    end
                end
            )
        else
            TextButton_19.Text = "Off"

            TextButton_19.TextColor3 = Color3.fromRGB(255, 0, 0)

            if connection then
                connection:Disconnect()
            end
        end
    end
)

TextLabel_40.Parent = Frame4_3

TextLabel_40.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_40.BackgroundTransparency = 1.000

TextLabel_40.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_40.BorderSizePixel = 0

TextLabel_40.Position = UDim2.new(0.0151766576, 0, 0, 0)

TextLabel_40.Size = UDim2.new(0.326412737, 0, 0.600000083, 0)

TextLabel_40.ZIndex = 2

TextLabel_40.Font = Enum.Font.Fantasy

TextLabel_40.Text = "AFStlShurs:"

TextLabel_40.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_40.TextScaled = true

TextLabel_40.TextSize = 21.000

TextLabel_40.TextWrapped = true

TextLabel_40.TextXAlignment = Enum.TextXAlignment.Left

TextButton_20.Parent = Frame4_3

TextButton_20.BackgroundColor3 = Color3.fromRGB(70, 70, 70)

TextButton_20.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextButton_20.Position = UDim2.new(0.849972427, 0, -0.00631996896, 0)

TextButton_20.Size = UDim2.new(0.143999994, 0, 0.600000024, 0)

TextButton_20.ZIndex = 2

TextButton_20.Font = Enum.Font.Fantasy

TextButton_20.Text = "Off"

TextButton_20.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_20.TextScaled = true

TextButton_20.TextSize = 19.000

TextButton_20.TextWrapped = true

local enabled = false

local runConnection

local function teleportKunaiToPlayerHead(kunai, player)
    if player and player.Character and kunai and kunai:IsA("BasePart") then
        local character = player.Character

        local humanoid = character:FindFirstChildOfClass("Humanoid")

        if humanoid then
            local head = character:FindFirstChild("Head")

            if head then
                kunai.CFrame = head.CFrame
            end
        end
    end
end

local function teleportKunaisToPlayers(kunais)
    local players = game.Players:GetPlayers()

    local localPlayer = game.Players.LocalPlayer

    for i, kunai in ipairs(kunais) do
        local playerIndex = (i - 1) % #players + 1

        local player = players[playerIndex]

        if player ~= localPlayer then
            teleportKunaiToPlayerHead(kunai, player)
        end
    end
end

local function checkForThrownKunais()
    local thrownKunais = {}

    for _, kunai in ipairs(workspace:GetChildren()) do
        if kunai.Name == "ThrownKunai" then
            table.insert(thrownKunais, kunai)
        end
    end

    if #thrownKunais > 0 then
        teleportKunaisToPlayers(thrownKunais)
    end
end

local function startLoop()
    while enabled do
        checkForThrownKunais()

        wait(0.1)
    end
end

local function toggle()
    enabled = not enabled

    if enabled then
        TextButton_20.Text = "On"

        TextButton_20.TextColor3 = Color3.fromRGB(0, 255, 0)

        runConnection = coroutine.create(startLoop)

        coroutine.resume(runConnection)
    else
        TextButton_20.Text = "Off"

        TextButton_20.TextColor3 = Color3.fromRGB(255, 0, 0)

        if runConnection then
            coroutine.yield(runConnection)

            runConnection = nil
        end
    end
end

TextButton_20.MouseButton1Click:Connect(toggle)

TextButton_20.Text = "Off"

TextButton_20.TextColor3 = Color3.fromRGB(255, 0, 0)

TextLabel_41.Parent = Frame4_3

TextLabel_41.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_41.BackgroundTransparency = 1.000

TextLabel_41.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_41.BorderSizePixel = 0

TextLabel_41.Position = UDim2.new(0.509860635, 0, 0, 0)

TextLabel_41.Size = UDim2.new(0.340950787, 0, 0.600000083, 0)

TextLabel_41.ZIndex = 2

TextLabel_41.Font = Enum.Font.Fantasy

TextLabel_41.Text = "GetAllPlyr:"

TextLabel_41.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_41.TextScaled = true

TextLabel_41.TextSize = 21.000

TextLabel_41.TextWrapped = true

TextLabel_41.TextXAlignment = Enum.TextXAlignment.Left

Frame5_3.Name = "Frame5"

Frame5_3.Parent = CombatTab

Frame5_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

Frame5_3.BackgroundTransparency = 1.000

Frame5_3.BorderColor3 = Color3.fromRGB(0, 0, 0)

Frame5_3.BorderSizePixel = 0

Frame5_3.Position = UDim2.new(0, 0, 0.375987917, 0)

Frame5_3.Size = UDim2.new(0.981999993, 0, 0.086939998, 0)

Frame5_3.ZIndex = 2

TextButton_21.Parent = Frame5_3

TextButton_21.BackgroundColor3 = Color3.fromRGB(70, 70, 70)

TextButton_21.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextButton_21.Position = UDim2.new(0.349960327, 0, -0.00631929329, 0)

TextButton_21.Size = UDim2.new(0.144039169, 0, 0.600000083, 0)

TextButton_21.ZIndex = 2

TextButton_21.Font = Enum.Font.Fantasy

TextButton_21.Text = "Off"

TextButton_21.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_21.TextScaled = true

TextButton_21.TextSize = 19.000

TextButton_21.TextWrapped = true

local TextButtonEnabled = false

TextButton_21.MouseButton1Down:Connect(
    function()
        TextButtonEnabled = not TextButtonEnabled

        if TextButtonEnabled then
            TextButton_21.Text = "On"

            TextButton_21.TextColor3 = Color3.fromRGB(0, 255, 0)

            local character = game.Players.LocalPlayer.Character

            local backpack = game.Players.LocalPlayer.Backpack

            if not character:FindFirstChild("Sword") then
                local tool = backpack:FindFirstChild("Sword")

                if tool then
                    tool.Parent = character
                end
            end

            if character:FindFirstChild("Sword") then
                while TextButtonEnabled do
                    character.Sword.HitEvent:FireServer()

                    wait()
                end
            end
        else
            TextButton_21.Text = "Off"

            TextButton_21.TextColor3 = Color3.fromRGB(255, 0, 0)

            local tool = game.Players.LocalPlayer.Character:FindFirstChild("Sword")

            if tool then
                tool.Parent = game.Players.LocalPlayer.Backpack
            end
        end
    end
)

TextLabel_42.Parent = Frame5_3

TextLabel_42.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_42.BackgroundTransparency = 1.000

TextLabel_42.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_42.BorderSizePixel = 0

TextLabel_42.Position = UDim2.new(0.0151766576, 0, 0, 0)

TextLabel_42.Size = UDim2.new(0.326412737, 0, 0.600000083, 0)

TextLabel_42.ZIndex = 2

TextLabel_42.Font = Enum.Font.Fantasy

TextLabel_42.Text = "AHSword:"

TextLabel_42.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_42.TextScaled = true

TextLabel_42.TextSize = 21.000

TextLabel_42.TextWrapped = true

TextLabel_42.TextXAlignment = Enum.TextXAlignment.Left

TextButton_22.Parent = Frame5_3

TextButton_22.BackgroundColor3 = Color3.fromRGB(70, 70, 70)

TextButton_22.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextButton_22.Position = UDim2.new(0.849972427, 0, -0.00631996896, 0)

TextButton_22.Size = UDim2.new(0.143999994, 0, 0.600000024, 0)

TextButton_22.ZIndex = 2

TextButton_22.Font = Enum.Font.Fantasy

TextButton_22.Text = "Off"

TextButton_22.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_22.TextScaled = true

TextButton_22.TextSize = 19.000

TextButton_22.TextWrapped = true

local enabled = false

local player = game:GetService("Players").LocalPlayer

local running = false

local function startLoop()
    running = true

    while running do
        local character = player.Character

        if character then
            for _, tool in ipairs(character:GetChildren()) do
                if tool:IsA("Tool") and tool:FindFirstChild("HitEvent") then
                    tool.HitEvent:FireServer()

                    wait(0.000001)
                end
            end
        end

        wait(0.05)
    end
end

local function toggle()
    enabled = not enabled

    if enabled then
        TextButton_22.Text = "On"

        TextButton_22.TextColor3 = Color3.fromRGB(0, 255, 0)

        if not running then
            spawn(startLoop)
        end
    else
        TextButton_22.Text = "Off"

        TextButton_22.TextColor3 = Color3.fromRGB(255, 0, 0)

        running = false
    end
end

TextButton_22.MouseButton1Click:Connect(toggle)

TextButton_22.Text = "Off"

TextButton_22.TextColor3 = Color3.fromRGB(255, 0, 0)

TextLabel_43.Parent = Frame5_3

TextLabel_43.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_43.BackgroundTransparency = 1.000

TextLabel_43.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_43.BorderSizePixel = 0

TextLabel_43.Position = UDim2.new(0.509860635, 0, 0, 0)

TextLabel_43.Size = UDim2.new(0.340950787, 0, 0.600000083, 0)

TextLabel_43.ZIndex = 2

TextLabel_43.Font = Enum.Font.Fantasy

TextLabel_43.Text = "ActvteAllSwrd:"

TextLabel_43.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_43.TextScaled = true

TextLabel_43.TextSize = 21.000

TextLabel_43.TextWrapped = true

TextLabel_43.TextXAlignment = Enum.TextXAlignment.Left

Frame6_3.Name = "Frame6"

Frame6_3.Parent = CombatTab

Frame6_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

Frame6_3.BackgroundTransparency = 1.000

Frame6_3.BorderColor3 = Color3.fromRGB(0, 0, 0)

Frame6_3.BorderSizePixel = 0

Frame6_3.Position = UDim2.new(0, 0, 0.462650537, 0)

Frame6_3.Size = UDim2.new(0.981999993, 0, 0.086939998, 0)

Frame6_3.ZIndex = 2

TextButton_23.Parent = Frame6_3

TextButton_23.BackgroundColor3 = Color3.fromRGB(70, 70, 70)

TextButton_23.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextButton_23.Position = UDim2.new(0.349960327, 0, -0.00631929329, 0)

TextButton_23.Size = UDim2.new(0.144039169, 0, 0.600000083, 0)

TextButton_23.ZIndex = 2

TextButton_23.Font = Enum.Font.Fantasy

TextButton_23.Text = "Off"

TextButton_23.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_23.TextScaled = true

TextButton_23.TextSize = 19.000

TextButton_23.TextWrapped = true

TextButton_23.MouseButton1Down:Connect(
    function()
        local d = string.byte
        local r = string.char
        local c = string.sub
        local u = table.concat
        local h = math.ldexp
        local W = getfenv or function()
                return _ENV
            end
        local l = setmetatable
        local s = select
        local a = unpack
        local f = tonumber
        local function b(d)
            local e, n, t = "", "", {}
            local a = 256
            local o = {}
            for l = 0, a - 1 do
                o[l] = r(l)
            end
            local l = 1
            local function i()
                local e = f(c(d, l, l), 36)
                l = l + 1
                local n = f(c(d, l, l + e - 1), 36)
                l = l + e
                return n
            end
            e = r(i())
            t[1] = e
            while l < #d do
                local l = i()
                if o[l] then
                    n = o[l]
                else
                    n = e .. c(e, 1, 1)
                end
                o[a] = e .. c(n, 1, 1)
                t[#t + 1], e, a = n, n, a + 1
            end
            return table.concat(t)
        end
        local f =
            b(
            "21X21W27527621W27427521Y27921W21121X22727621V22422C21W24T22421W25G21U27625127527P22C25025725127K25G21X22427W24M27N27528524L28527724X27628128328522027624P27727K21W24Z28K28A27621S28524R28521Z27627B27621121Y28G27521821721721B1Y21D21621321C21921721621Y21S27621F21121921C21W27Q27521T27V25724M28K21X22K28322K27522121W27W24U28P22K22S21W24N29W21W21T28225724I28528Q27528S275"
        )
        local o = bit and bit.bxor or function(l, e)
                local n, o = 1, 0
                while l > 0 and e > 0 do
                    local a, c = l % 2, e % 2
                    if a ~= c then
                        o = o + n
                    end
                    l, e, n = (l - a) / 2, (e - c) / 2, n * 2
                end
                if l < e then
                    l = e
                end
                while l > 0 do
                    local e = l % 2
                    if e > 0 then
                        o = o + n
                    end
                    l, n = (l - e) / 2, n * 2
                end
                return o
            end
        local function l(e, l, n)
            if n then
                local l = (e / 2 ^ (l - 1)) % 2 ^ ((n - 1) - (l - 1) + 1)
                return l - l % 1
            else
                local l = 2 ^ (l - 1)
                return (e % (l + l) >= l) and 1 or 0
            end
        end
        local e = 1
        local function n()
            local n, c, a, l = d(f, e, e + 3)
            n = o(n, 68)
            c = o(c, 68)
            a = o(a, 68)
            l = o(l, 68)
            e = e + 4
            return (l * 16777216) + (a * 65536) + (c * 256) + n
        end
        local function t()
            local l = o(d(f, e, e), 68)
            e = e + 1
            return l
        end
        local function i()
            local e = n()
            local o = n()
            local c = 1
            local n = (l(o, 1, 20) * (2 ^ 32)) + e
            local e = l(o, 21, 31)
            local l = ((-1) ^ l(o, 32))
            if (e == 0) then
                if (n == 0) then
                    return l * 0
                else
                    e = 1
                    c = 0
                end
            elseif (e == 2047) then
                return (n == 0) and (l * (1 / 0)) or (l * (0 / 0))
            end
            return h(l, e - 1023) * (c + (n / (2 ^ 52)))
        end
        local h = n
        local function b(l)
            local n
            if (not l) then
                l = h()
                if (l == 0) then
                    return ""
                end
            end
            n = c(f, e, e + l - 1)
            e = e + l
            local e = {}
            for l = 1, #n do
                e[l] = r(o(d(c(n, l, l)), 68))
            end
            return u(e)
        end
        local e = n
        local function f(...)
            return {...}, s("#", ...)
        end
        local function u()
            local d = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}
            local e = {0}
            local c = {}
            local a = {d, nil, e, nil, c}
            for l = 1, n() do
                e[l - 1] = u()
            end
            local e = n()
            local c = {0, 0, 0}
            for n = 1, e do
                local e = t()
                local l
                if (e == 0) then
                    l = (t() ~= 0)
                elseif (e == 3) then
                    l = i()
                elseif (e == 2) then
                    l = b()
                end
                c[n] = l
            end
            a[2] = c
            a[4] = t()
            for a = 1, n() do
                local c = o(n(), 4)
                local n = o(n(), 229)
                local o = l(c, 1, 2)
                local e = l(n, 1, 11)
                local e = {e, l(c, 3, 11), nil, nil, n}
                if (o == 0) then
                    e[3] = l(c, 12, 20)
                    e[5] = l(c, 21, 29)
                elseif (o == 1) then
                    e[3] = l(n, 12, 33)
                elseif (o == 2) then
                    e[3] = l(n, 12, 32) - 1048575
                elseif (o == 3) then
                    e[3] = l(n, 12, 32) - 1048575
                    e[5] = l(c, 21, 29)
                end
                d[a] = e
            end
            return a
        end
        local function r(l, e, c)
            local o = l[1]
            local n = l[2]
            local e = l[3]
            local l = l[4]
            return function(...)
                local u = o
                local t = n
                local h = e
                local n = l
                local l = f
                local o = 1
                local d = -1
                local W = {}
                local i = {...}
                local f = s("#", ...) - 1
                local l = {}
                local e = {}
                for l = 0, f do
                    if (l >= n) then
                        W[l - n] = i[l + 1]
                    else
                        e[l] = i[l + 1]
                    end
                end
                local l = f - n + 1
                local l
                local n
                while true do
                    l = u[o]
                    n = l[1]
                    if n <= 10 then
                        if n <= 4 then
                            if n <= 1 then
                                if n == 0 then
                                    o = o + l[3]
                                else
                                    local o = l[2]
                                    local t = {}
                                    local n = 0
                                    local c = o + l[3] - 1
                                    for l = o + 1, c do
                                        n = n + 1
                                        t[n] = e[l]
                                    end
                                    local c = {e[o](a(t, 1, c - o))}
                                    local l = o + l[5] - 2
                                    n = 0
                                    for l = o, l do
                                        n = n + 1
                                        e[l] = c[n]
                                    end
                                    d = l
                                end
                            elseif n <= 2 then
                                do
                                    return
                                end
                            elseif n > 3 then
                                local l = l[2]
                                do
                                    return e[l]()
                                end
                            else
                                c[t[l[3]]] = e[l[2]]
                            end
                        elseif n <= 7 then
                            if n <= 5 then
                                if not e[l[2]] then
                                    o = o + 1
                                else
                                    o = o + l[3]
                                end
                            elseif n > 6 then
                                e[l[2]] = c[t[l[3]]]
                            else
                                local o = l[2]
                                local c = {}
                                local n = 0
                                local t = o + l[3] - 1
                                for l = o + 1, t do
                                    n = n + 1
                                    c[n] = e[l]
                                end
                                local c = {e[o](a(c, 1, t - o))}
                                local l = o + l[5] - 2
                                n = 0
                                for l = o, l do
                                    n = n + 1
                                    e[l] = c[n]
                                end
                                d = l
                            end
                        elseif n <= 8 then
                            e[l[2]] = e[l[3]]
                        elseif n == 9 then
                            e[l[2]] = r(h[l[3]], nil, c)
                        else
                            do
                                return
                            end
                        end
                    elseif n <= 15 then
                        if n <= 12 then
                            if n == 11 then
                                local c = l[2]
                                local o = d
                                local n = {}
                                local l = 0
                                for o = c, o do
                                    l = l + 1
                                    n[l] = e[o]
                                end
                                do
                                    return a(n, 1, l)
                                end
                            else
                                if not e[l[2]] then
                                    o = o + 1
                                else
                                    o = o + l[3]
                                end
                            end
                        elseif n <= 13 then
                            e[l[2]] = c[t[l[3]]]
                        elseif n > 14 then
                            e[l[2]] = r(h[l[3]], nil, c)
                        else
                            local n = l[2]
                            local o = {}
                            local l = n + l[3] - 1
                            for l = n + 1, l do
                                o[#o + 1] = e[l]
                            end
                            do
                                return e[n](a(o, 1, l - n))
                            end
                        end
                    elseif n <= 18 then
                        if n <= 16 then
                            local o = l[2]
                            local c = d
                            local n = {}
                            local l = 0
                            for o = o, c do
                                l = l + 1
                                n[l] = e[o]
                            end
                            do
                                return a(n, 1, l)
                            end
                        elseif n == 17 then
                            local l = l[2]
                            do
                                return e[l]()
                            end
                        else
                            local n = l[2]
                            local o = {}
                            local l = n + l[3] - 1
                            for l = n + 1, l do
                                o[#o + 1] = e[l]
                            end
                            do
                                return e[n](a(o, 1, l - n))
                            end
                        end
                    elseif n <= 19 then
                        c[t[l[3]]] = e[l[2]]
                    elseif n > 20 then
                        e[l[2]] = e[l[3]]
                    else
                        o = o + l[3]
                    end
                    o = o + 1
                end
            end
        end
        return r(u(), {}, W())()
    end
)

TextLabel_44.Parent = Frame6_3

TextLabel_44.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_44.BackgroundTransparency = 1.000

TextLabel_44.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_44.BorderSizePixel = 0

TextLabel_44.Position = UDim2.new(0.0151766576, 0, 0, 0)

TextLabel_44.Size = UDim2.new(0.326412737, 0, 0.600000083, 0)

TextLabel_44.ZIndex = 2

TextLabel_44.Font = Enum.Font.Fantasy

TextLabel_44.Text = "FastTools:"

TextLabel_44.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_44.TextScaled = true

TextLabel_44.TextSize = 21.000

TextLabel_44.TextWrapped = true

TextLabel_44.TextXAlignment = Enum.TextXAlignment.Left

TextButton_24.Parent = Frame6_3

TextButton_24.BackgroundColor3 = Color3.fromRGB(70, 70, 70)

TextButton_24.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextButton_24.Position = UDim2.new(0.849972427, 0, -0.00631996896, 0)

TextButton_24.Size = UDim2.new(0.143999994, 0, 0.600000024, 0)

TextButton_24.ZIndex = 2

TextButton_24.Font = Enum.Font.Fantasy

TextButton_24.Text = "Off"

TextButton_24.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_24.TextScaled = true

TextButton_24.TextSize = 19.000

TextButton_24.TextWrapped = true

mouseButtonConnection = nil

enabled = false

function fireAllShurikens(targetPosition)
    local character = game:GetService("Players").LocalPlayer.Character

    if character then
        for _, tool in ipairs(character:GetChildren()) do
            if tool:IsA("Tool") and tool.Name == "Shuriken" and tool:FindFirstChild("HitEvent") then
                tool.HitEvent:FireServer(targetPosition)
            end
        end
    end
end

function toggle()
    enabled = not enabled

    if enabled then
        TextButton_24.Text = "On"

        TextButton_24.TextColor3 = Color3.fromRGB(0, 255, 0)

        if not mouseButtonConnection then
            mouseButtonConnection =
                game:GetService("Players").LocalPlayer:GetMouse().Button1Down:Connect(
                function()
                    local clickPosition = game:GetService("Players").LocalPlayer:GetMouse().Hit.p

                    fireAllShurikens(clickPosition)
                end
            )
        end
    else
        TextButton_24.Text = "Off"

        TextButton_24.TextColor3 = Color3.fromRGB(255, 0, 0)

        if mouseButtonConnection then
            mouseButtonConnection:Disconnect()

            mouseButtonConnection = nil
        end
    end
end

TextButton_24.MouseButton1Click:Connect(toggle)

TextButton_24.Text = "Off"

TextButton_24.TextColor3 = Color3.fromRGB(255, 0, 0)

TextLabel_45.Parent = Frame6_3

TextLabel_45.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_45.BackgroundTransparency = 1.000

TextLabel_45.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_45.BorderSizePixel = 0

TextLabel_45.Position = UDim2.new(0.509860635, 0, 0, 0)

TextLabel_45.Size = UDim2.new(0.340950787, 0, 0.600000083, 0)

TextLabel_45.ZIndex = 2

TextLabel_45.Font = Enum.Font.Fantasy

TextLabel_45.Text = "ActvteAllShur:"

TextLabel_45.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_45.TextScaled = true

TextLabel_45.TextSize = 21.000

TextLabel_45.TextWrapped = true

TextLabel_45.TextXAlignment = Enum.TextXAlignment.Left

Frame7_3.Name = "Frame7"

Frame7_3.Parent = CombatTab

Frame7_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

Frame7_3.BackgroundTransparency = 1.000

Frame7_3.BorderColor3 = Color3.fromRGB(0, 0, 0)

Frame7_3.BorderSizePixel = 0

Frame7_3.Position = UDim2.new(0, 0, 0.549313128, 0)

Frame7_3.Size = UDim2.new(0.981999993, 0, 0.086939998, 0)

Frame7_3.ZIndex = 2

TextButton_25.Parent = Frame7_3

TextButton_25.BackgroundColor3 = Color3.fromRGB(70, 70, 70)

TextButton_25.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextButton_25.Position = UDim2.new(0.349960327, 0, -0.00631929329, 0)

TextButton_25.Size = UDim2.new(0.144039169, 0, 0.600000083, 0)

TextButton_25.ZIndex = 2

TextButton_25.Font = Enum.Font.Fantasy

TextButton_25.Text = "Off"

TextButton_25.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_25.TextScaled = true

TextButton_25.TextSize = 19.000

TextButton_25.TextWrapped = true

TextButton_25.MouseButton1Down:connect(
    function()
        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")
    end
)

TextLabel_46.Parent = Frame7_3

TextLabel_46.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_46.BackgroundTransparency = 1.000

TextLabel_46.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_46.BorderSizePixel = 0

TextLabel_46.Position = UDim2.new(0.0151766576, 0, 0, 0)

TextLabel_46.Size = UDim2.new(0.326412737, 0, 0.600000083, 0)

TextLabel_46.ZIndex = 2

TextLabel_46.Font = Enum.Font.Fantasy

TextLabel_46.Text = "Clone5Tools:"

TextLabel_46.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_46.TextScaled = true

TextLabel_46.TextSize = 21.000

TextLabel_46.TextWrapped = true

TextLabel_46.TextXAlignment = Enum.TextXAlignment.Left

TextButton_26.Parent = Frame7_3

TextButton_26.BackgroundColor3 = Color3.fromRGB(70, 70, 70)

TextButton_26.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextButton_26.Position = UDim2.new(0.849972427, 0, -0.00631996896, 0)

TextButton_26.Size = UDim2.new(0.143999994, 0, 0.600000024, 0)

TextButton_26.ZIndex = 2

TextButton_26.Font = Enum.Font.Fantasy

TextButton_26.Text = "Off"

TextButton_26.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_26.TextScaled = true

TextButton_26.TextSize = 19.000

TextButton_26.TextWrapped = true

clickInterval = 0

autoClickerEnabled = false

lastClickTime = 0

userInputService = game:GetService("UserInputService")

virtualUser = game:GetService("VirtualUser")

runService = game:GetService("RunService")

mainScriptEnabled = false

function autoClick()
    player = game.Players.LocalPlayer

    mouse = player:GetMouse()

    clickPosition = Vector2.new(mouse.X, mouse.Y)

    virtualUser:CaptureController()

    virtualUser:Button1Down(clickPosition, workspace.CurrentCamera.CFrame)

    virtualUser:Button1Up(clickPosition, workspace.CurrentCamera.CFrame)
end

function onInputBegan(input, gameProcessedEvent)
    if gameProcessedEvent then
        return
    end

    if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
        autoClickerEnabled = true
    end
end

function onInputEnded(input, gameProcessedEvent)
    if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
        autoClickerEnabled = false
    end
end

userInputService.InputBegan:Connect(onInputBegan)

userInputService.InputEnded:Connect(onInputEnded)

runService.Heartbeat:Connect(
    function(step)
        if mainScriptEnabled and autoClickerEnabled and tick() - lastClickTime >= clickInterval then
            autoClick()

            lastClickTime = tick()
        end
    end
)

function toggleMainScript()
    mainScriptEnabled = not mainScriptEnabled

    if mainScriptEnabled then
        TextButton_26.Text = "On"

        TextButton_26.TextColor3 = Color3.fromRGB(0, 255, 0)
    else
        TextButton_26.Text = "Off"

        TextButton_26.TextColor3 = Color3.fromRGB(255, 0, 0)
    end
end

TextButton_26.MouseButton1Down:Connect(toggleMainScript)

TextButton_26.Text = "Off"

TextButton_26.TextColor3 = Color3.fromRGB(255, 0, 0)

TextLabel_47.Parent = Frame7_3

TextLabel_47.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_47.BackgroundTransparency = 1.000

TextLabel_47.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_47.BorderSizePixel = 0

TextLabel_47.Position = UDim2.new(0.509860635, 0, 0, 0)

TextLabel_47.Size = UDim2.new(0.340950787, 0, 0.600000083, 0)

TextLabel_47.ZIndex = 2

TextLabel_47.Font = Enum.Font.Fantasy

TextLabel_47.Text = "HoldToFire:"

TextLabel_47.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_47.TextScaled = true

TextLabel_47.TextSize = 21.000

TextLabel_47.TextWrapped = true

TextLabel_47.TextXAlignment = Enum.TextXAlignment.Left

Frame8_3.Name = "Frame8"

Frame8_3.Parent = CombatTab

Frame8_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

Frame8_3.BackgroundTransparency = 1.000

Frame8_3.BorderColor3 = Color3.fromRGB(0, 0, 0)

Frame8_3.BorderSizePixel = 0

Frame8_3.Position = UDim2.new(0, 0, 0.635975718, 0)

Frame8_3.Size = UDim2.new(0.981999993, 0, 0.086939998, 0)

Frame8_3.ZIndex = 2

TextButton_27.Parent = Frame8_3

TextButton_27.BackgroundColor3 = Color3.fromRGB(70, 70, 70)

TextButton_27.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextButton_27.Position = UDim2.new(0.349960327, 0, -0.00631929329, 0)

TextButton_27.Size = UDim2.new(0.144039169, 0, 0.600000083, 0)

TextButton_27.ZIndex = 2

TextButton_27.Font = Enum.Font.Fantasy

TextButton_27.Text = "Close"

TextButton_27.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_27.TextScaled = true

TextButton_27.TextSize = 19.000

TextButton_27.TextWrapped = true

local frameVisible = false

local gui = Instance.new("ScreenGui")

gui.Name = "PlayerSelectorGUI"

gui.ResetOnSpawn = false

local frame = Instance.new("Frame")

frame.Size = UDim2.new(0, 200, 0, 300)

frame.Position = UDim2.new(0.5, -100, 0.5, -150)

frame.BackgroundColor3 = Color3.new(0, 0, 0)

frame.BackgroundTransparency = 0.4

frame.BorderSizePixel = 2

frame.Visible = false

frame.Parent = gui

local scrollFrame = Instance.new("ScrollingFrame")

scrollFrame.Size = UDim2.new(1, 0, 1, -30)

scrollFrame.Position = UDim2.new(0, 0, 0, 30)

scrollFrame.CanvasSize = UDim2.new(0, 0, 0, 0)

scrollFrame.BackgroundTransparency = 1

scrollFrame.Parent = frame

local function makeDraggable(element)
    local dragging

    local dragStart

    local startPos

    element.InputBegan:Connect(
        function(input)
            if input.UserInputType == Enum.UserInputType.MouseButton1 then
                dragging = true

                dragStart = input.Position

                startPos = element.Position

                input.Changed:Connect(
                    function()
                        if input.UserInputState == Enum.UserInputState.End then
                            dragging = false
                        end
                    end
                )
            end
        end
    )

    element.InputChanged:Connect(
        function(input)
            if input.UserInputType == Enum.UserInputType.MouseMovement and dragging then
                local delta = input.Position - dragStart

                element.Position =
                    UDim2.new(
                    startPos.X.Scale,
                    startPos.X.Offset + delta.X,
                    startPos.Y.Scale,
                    startPos.Y.Offset + delta.Y
                )
            end
        end
    )
end

local label = Instance.new("TextLabel")

label.Size = UDim2.new(1, 0, 0, 30)

label.Position = UDim2.new(0, 0, 0, 0)

label.BackgroundColor3 = Color3.new(0, 0, 0)

label.Text = "TargetPlayer"

label.TextColor3 = Color3.new(1, 1, 1)

label.TextSize = 14

label.Font = Enum.Font.Fantasy

label.Parent = frame

makeDraggable(frame)

local selectedPlayer = nil

local selectedPlayerName = nil

local TweenService = game:GetService("TweenService")

local teleportedKunais = {}

local function teleportKunaiToPlayerHead(kunai, playerName)
    local player = game.Players:FindFirstChild(playerName)

    if player and player.Character and kunai and kunai:IsA("BasePart") then
        local character = player.Character

        local humanoid = character:FindFirstChildOfClass("Humanoid")

        if humanoid then
            local head = character:FindFirstChild("Head")

            if head then
                local tweenInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)

                local targetCFrame = head.CFrame

                local tween = TweenService:Create(kunai, tweenInfo, {CFrame = targetCFrame})

                tween:Play()

                teleportedKunais[kunai] = true
            end
        end
    end
end

local function checkForKunais()
    if selectedPlayerName then
        for _, kunai in ipairs(workspace:GetChildren()) do
            if (kunai.Name == "ThrownKunai" or kunai.Name == "ShurikenKunai") and not teleportedKunais[kunai] then
                teleportKunaiToPlayerHead(kunai, selectedPlayerName)
            end
        end
    end
end

spawn(
    function()
        while true do
            checkForKunais()

            wait(0.5)
        end
    end
)

local function addPlayerToList(player)
    local buttonHeight = 20

    local padding = 5

    local offsetY = (#scrollFrame:GetChildren() - 1) * (buttonHeight + padding)

    local button = Instance.new("TextButton")

    button.Size = UDim2.new(1, -padding * 2, 0, buttonHeight)

    button.Position = UDim2.new(0, padding, 0, offsetY)

    button.Text = player.Name

    button.TextSize = 14

    button.Font = Enum.Font.Fantasy

    button.BackgroundTransparency = 1

    button.TextColor3 = Color3.new(1, 1, 1)

    button.Name = player.Name .. "Button"

    button.Parent = scrollFrame

    button.MouseButton1Down:Connect(
        function()
            selectedPlayerName = player.Name
        end
    )

    scrollFrame.CanvasSize = UDim2.new(0, 0, 0, offsetY + buttonHeight + padding)
end

local function removePlayerFromList(player)
    local button = scrollFrame:FindFirstChild(player.Name .. "Button")

    if button then
        button:Destroy()

        local buttons = scrollFrame:GetChildren()

        local buttonHeight = 20

        local padding = 5

        local offsetY = 0

        for _, btn in ipairs(buttons) do
            if btn:IsA("TextButton") then
                btn.Position = UDim2.new(0, padding, 0, offsetY)

                offsetY = offsetY + buttonHeight + padding
            end
        end

        scrollFrame.CanvasSize = UDim2.new(0, 0, 0, offsetY)
    end
end

local function populatePlayerList()
    local players = game.Players:GetPlayers()

    for _, player in ipairs(players) do
        addPlayerToList(player)
    end
end

game.Players.PlayerAdded:Connect(addPlayerToList)

game.Players.PlayerRemoving:Connect(removePlayerFromList)

populatePlayerList()

local function reparentGUI()
    gui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
end

reparentGUI()

game.Players.LocalPlayer.CharacterAdded:Connect(reparentGUI)

TextButton_27.MouseButton1Down:Connect(
    function()
        frame.Visible = not frame.Visible

        if frame.Visible then
            TextButton_27.Text = "Open"

            TextButton_27.TextColor3 = Color3.fromRGB(0, 255, 0)
        else
            TextButton_27.Text = "Close"

            TextButton_27.TextColor3 = Color3.fromRGB(255, 0, 0)
        end
    end
)

TextLabel_48.Parent = Frame8_3

TextLabel_48.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_48.BackgroundTransparency = 1.000

TextLabel_48.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_48.BorderSizePixel = 0

TextLabel_48.Position = UDim2.new(0.0151766576, 0, 0, 0)

TextLabel_48.Size = UDim2.new(0.326412737, 0, 0.600000083, 0)

TextLabel_48.ZIndex = 2

TextLabel_48.Font = Enum.Font.Fantasy

TextLabel_48.Text = "BendShur:"

TextLabel_48.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_48.TextScaled = true

TextLabel_48.TextSize = 21.000

TextLabel_48.TextWrapped = true

TextLabel_48.TextXAlignment = Enum.TextXAlignment.Left

TextButton_28.Parent = Frame8_3

TextButton_28.BackgroundColor3 = Color3.fromRGB(70, 70, 70)

TextButton_28.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextButton_28.Position = UDim2.new(0.849972427, 0, -0.00631996896, 0)

TextButton_28.Size = UDim2.new(0.143999994, 0, 0.600000024, 0)

TextButton_28.ZIndex = 2

TextButton_28.Font = Enum.Font.Fantasy

TextButton_28.Text = "Close"

TextButton_28.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_28.TextScaled = true

TextButton_28.TextSize = 19.000

TextButton_28.TextWrapped = true

local frameVisible = false

local gui = Instance.new("ScreenGui")

gui.Name = "PlayerSelectorGUI"

gui.ResetOnSpawn = false

local frame = Instance.new("Frame")

frame.Size = UDim2.new(0, 200, 0, 300)

frame.Position = UDim2.new(0.5, -100, 0.5, -150)

frame.BackgroundColor3 = Color3.new(0, 0, 0)

frame.BackgroundTransparency = 0.4

frame.BorderSizePixel = 2

frame.Visible = false

frame.Parent = gui

local scrollFrame = Instance.new("ScrollingFrame")

scrollFrame.Size = UDim2.new(1, 0, 1, -30)

scrollFrame.Position = UDim2.new(0, 0, 0, 30)

scrollFrame.CanvasSize = UDim2.new(0, 0, 0, 0)

scrollFrame.BackgroundTransparency = 1

scrollFrame.Parent = frame

local function makeDraggable(element)
    local dragging

    local dragStart

    local startPos

    element.InputBegan:Connect(
        function(input)
            if input.UserInputType == Enum.UserInputType.MouseButton1 then
                dragging = true

                dragStart = input.Position

                startPos = element.Position

                input.Changed:Connect(
                    function()
                        if input.UserInputState == Enum.UserInputState.End then
                            dragging = false
                        end
                    end
                )
            end
        end
    )

    element.InputChanged:Connect(
        function(input)
            if input.UserInputType == Enum.UserInputType.MouseMovement and dragging then
                local delta = input.Position - dragStart

                element.Position =
                    UDim2.new(
                    startPos.X.Scale,
                    startPos.X.Offset + delta.X,
                    startPos.Y.Scale,
                    startPos.Y.Offset + delta.Y
                )
            end
        end
    )
end

local label = Instance.new("TextLabel")

label.Size = UDim2.new(1, 0, 0, 30)

label.Position = UDim2.new(0, 0, 0, 0)

label.BackgroundColor3 = Color3.new(0, 0, 0)

label.Text = "TargetPlayer"

label.TextColor3 = Color3.new(1, 1, 1)

label.TextSize = 14

label.Font = Enum.Font.Fantasy

label.Parent = frame

makeDraggable(frame)

local selectedPlayer = nil

local playerService = game:GetService("Players")

local localPlayer = playerService.LocalPlayer

local function disableShurikens(targetPlayer)
    if targetPlayer and targetPlayer ~= localPlayer then
        local shurikens = {}

        print("Disabling shurikens for player:", targetPlayer.Name)

        for _, item in ipairs(targetPlayer.Backpack:GetChildren()) do
            if item.Name == "Shuriken" then
                table.insert(shurikens, item)

                print("Found shuriken in backpack:", item.Name)
            end
        end

        local character = targetPlayer.Character

        if character then
            for _, item in ipairs(character:GetChildren()) do
                if item.Name == "Shuriken" then
                    table.insert(shurikens, item)

                    print("Found shuriken in character:", item.Name)
                end
            end
        end

        for _, shuriken in ipairs(shurikens) do
            if shuriken:FindFirstChild("HitEvent") then
                shuriken.HitEvent:FireServer()

                print("Disabled shuriken:", shuriken.Name)
            else
                print("No HitEvent found for shuriken:", shuriken.Name)
            end
        end
    else
        print("Player not found or is the local player.")
    end
end

local function onPlayerRespawn(targetPlayer)
    targetPlayer.CharacterAdded:Connect(
        function()
            wait(1)

            disableShurikens(targetPlayer)
        end
    )
end

local function initializeDisabling(targetPlayerName)
    local targetPlayer = playerService:FindFirstChild(targetPlayerName)

    if targetPlayer and targetPlayer ~= localPlayer then
        disableShurikens(targetPlayer)

        onPlayerRespawn(targetPlayer)
    else
        print("Player " .. targetPlayerName .. " not found or is the local player.")
    end
end

local function addPlayerToList(player)
    local buttonHeight = 20

    local padding = 5

    local offsetY = (#scrollFrame:GetChildren() - 1) * (buttonHeight + padding)

    local button = Instance.new("TextButton")

    button.Size = UDim2.new(1, -padding * 2, 0, buttonHeight)

    button.Position = UDim2.new(0, padding, 0, offsetY)

    button.Text = player.Name

    button.TextSize = 14

    button.Font = Enum.Font.Fantasy

    button.BackgroundTransparency = 1

    button.TextColor3 = Color3.new(1, 1, 1)

    button.Name = player.Name .. "Button"

    button.Parent = scrollFrame

    button.MouseButton1Down:Connect(
        function()
            initializeDisabling(player.Name)
        end
    )

    scrollFrame.CanvasSize = UDim2.new(0, 0, 0, offsetY + buttonHeight + padding)
end

local function removePlayerFromList(player)
    local button = scrollFrame:FindFirstChild(player.Name .. "Button")

    if button then
        button:Destroy()

        local buttons = scrollFrame:GetChildren()

        local buttonHeight = 20

        local padding = 5

        local offsetY = 0

        for _, btn in ipairs(buttons) do
            if btn:IsA("TextButton") then
                btn.Position = UDim2.new(0, padding, 0, offsetY)

                offsetY = offsetY + buttonHeight + padding
            end
        end

        scrollFrame.CanvasSize = UDim2.new(0, 0, 0, offsetY)
    end
end

local function populatePlayerList()
    local players = game.Players:GetPlayers()

    for _, player in ipairs(players) do
        addPlayerToList(player)
    end
end

game.Players.PlayerAdded:Connect(addPlayerToList)

game.Players.PlayerRemoving:Connect(removePlayerFromList)

populatePlayerList()

local function reparentGUI()
    gui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
end

reparentGUI()

game.Players.LocalPlayer.CharacterAdded:Connect(reparentGUI)

TextButton_28.MouseButton1Down:Connect(
    function()
        frame.Visible = not frame.Visible

        if frame.Visible then
            TextButton_28.Text = "Open"

            TextButton_28.TextColor3 = Color3.fromRGB(0, 255, 0)
        else
            TextButton_28.Text = "Close"

            TextButton_28.TextColor3 = Color3.fromRGB(255, 0, 0)
        end
    end
)

TextLabel_49.Parent = Frame8_3

TextLabel_49.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_49.BackgroundTransparency = 1.000

TextLabel_49.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_49.BorderSizePixel = 0

TextLabel_49.Position = UDim2.new(0.509860635, 0, 0, 0)

TextLabel_49.Size = UDim2.new(0.340950787, 0, 0.600000083, 0)

TextLabel_49.ZIndex = 2

TextLabel_49.Font = Enum.Font.Fantasy

TextLabel_49.Text = "DisbleShur:"

TextLabel_49.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_49.TextScaled = true

TextLabel_49.TextSize = 21.000

TextLabel_49.TextWrapped = true

TextLabel_49.TextXAlignment = Enum.TextXAlignment.Left

Frame9_2.Name = "Frame9"

Frame9_2.Parent = CombatTab

Frame9_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

Frame9_2.BackgroundTransparency = 1.000

Frame9_2.BorderColor3 = Color3.fromRGB(0, 0, 0)

Frame9_2.BorderSizePixel = 0

Frame9_2.Position = UDim2.new(0, 0, 0.722638369, 0)

Frame9_2.Size = UDim2.new(0.981999993, 0, 0.086939998, 0)

Frame9_2.ZIndex = 2

TextButton_29.Parent = Frame9_2

TextButton_29.BackgroundColor3 = Color3.fromRGB(70, 70, 70)

TextButton_29.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextButton_29.Position = UDim2.new(0.349960327, 0, -0.00631929329, 0)

TextButton_29.Size = UDim2.new(0.144039169, 0, 0.600000083, 0)

TextButton_29.ZIndex = 2

TextButton_29.Font = Enum.Font.Fantasy

TextButton_29.Text = "Close"

TextButton_29.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_29.TextScaled = true

TextButton_29.TextSize = 19.000

TextButton_29.TextWrapped = true

local frameVisible = false

local gui = Instance.new("ScreenGui")

gui.Name = "PlayerSelectorGUI"

gui.ResetOnSpawn = false

local frame = Instance.new("Frame")

frame.Size = UDim2.new(0, 200, 0, 300)

frame.Position = UDim2.new(0.5, -100, 0.5, -150)

frame.BackgroundColor3 = Color3.new(0, 0, 0)

frame.BackgroundTransparency = 0.4

frame.BorderSizePixel = 2

frame.Visible = false

frame.Parent = gui

frame.Active = true

frame.Draggable = true

local scrollFrame = Instance.new("ScrollingFrame")

scrollFrame.Size = UDim2.new(1, 0, 1, -30)

scrollFrame.Position = UDim2.new(0, 0, 0, 30)

scrollFrame.CanvasSize = UDim2.new(0, 0, 0, 0)

scrollFrame.BackgroundTransparency = 1

scrollFrame.Parent = frame

local function makeDraggable(element)
    local dragging

    local dragStart

    local startPos

    element.InputBegan:Connect(
        function(input)
            if input.UserInputType == Enum.UserInputType.MouseButton1 then
                dragging = true

                dragStart = input.Position

                startPos = element.Position

                input.Changed:Connect(
                    function()
                        if input.UserInputState == Enum.UserInputState.End then
                            dragging = false
                        end
                    end
                )
            end
        end
    )

    element.InputChanged:Connect(
        function(input)
            if input.UserInputType == Enum.UserInputType.MouseMovement and dragging then
                local delta = input.Position - dragStart

                element.Position =
                    UDim2.new(
                    startPos.X.Scale,
                    startPos.X.Offset + delta.X,
                    startPos.Y.Scale,
                    startPos.Y.Offset + delta.Y
                )
            end
        end
    )
end

local label = Instance.new("TextLabel")

label.Size = UDim2.new(1, 0, 0, 30)

label.Position = UDim2.new(0, 0, 0, 0)

label.BackgroundColor3 = Color3.new(0, 0, 0)

label.Text = "TargetPlayer"

label.TextColor3 = Color3.new(1, 1, 1)

label.TextSize = 14

label.Font = Enum.Font.Fantasy

label.Parent = frame

makeDraggable(frame)

local selectedPlayer = nil

local selectedPlayerName = nil

local TweenService = game:GetService("TweenService")

local teleportedKunais = {}

local function teleportKunaiToPlayerHead(kunai, playerName)
    local player = game.Players:FindFirstChild(playerName)

    if player and player.Character and kunai and kunai:IsA("BasePart") then
        local character = player.Character

        local humanoid = character:FindFirstChildOfClass("Humanoid")

        if humanoid then
            local head = character:FindFirstChild("Head")

            if head then
                local tweenInfo = TweenInfo.new(0.001, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)

                local targetCFrame = head.CFrame

                local tween = TweenService:Create(kunai, tweenInfo, {CFrame = targetCFrame})

                tween:Play()

                teleportedKunais[kunai] = true
            end
        end
    end
end

local function checkForKunais()
    if selectedPlayerName then
        for _, kunai in ipairs(workspace:GetChildren()) do
            if (kunai.Name == "ThrownKunai" or kunai.Name == "ShurikenKunai") and not teleportedKunais[kunai] then
                teleportKunaiToPlayerHead(kunai, selectedPlayerName)
            end
        end
    end
end

spawn(
    function()
        while true do
            checkForKunais()

            wait(0.5)
        end
    end
)

local function addPlayerToList(player)
    local buttonHeight = 20

    local padding = 5

    local offsetY = (#scrollFrame:GetChildren() - 1) * (buttonHeight + padding)

    local button = Instance.new("TextButton")

    button.Size = UDim2.new(1, -padding * 2, 0, buttonHeight)

    button.Position = UDim2.new(0, padding, 0, offsetY)

    button.Text = player.Name

    button.TextSize = 14

    button.Font = Enum.Font.Fantasy

    button.BackgroundTransparency = 1

    button.TextColor3 = Color3.new(1, 1, 1)

    button.Name = player.Name .. "Button"

    button.Parent = scrollFrame

    button.MouseButton1Down:Connect(
        function()
            selectedPlayerName = player.Name
        end
    )

    scrollFrame.CanvasSize = UDim2.new(0, 0, 0, offsetY + buttonHeight + padding)
end

local function removePlayerFromList(player)
    local button = scrollFrame:FindFirstChild(player.Name .. "Button")

    if button then
        button:Destroy()

        local buttons = scrollFrame:GetChildren()

        local buttonHeight = 20

        local padding = 5

        local offsetY = 0

        for _, btn in ipairs(buttons) do
            if btn:IsA("TextButton") then
                btn.Position = UDim2.new(0, padding, 0, offsetY)

                offsetY = offsetY + buttonHeight + padding
            end
        end

        scrollFrame.CanvasSize = UDim2.new(0, 0, 0, offsetY)
    end
end

local function populatePlayerList()
    local players = game.Players:GetPlayers()

    for _, player in ipairs(players) do
        addPlayerToList(player)
    end
end

game.Players.PlayerAdded:Connect(addPlayerToList)

game.Players.PlayerRemoving:Connect(removePlayerFromList)

populatePlayerList()

local function reparentGUI()
    gui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
end

reparentGUI()

game.Players.LocalPlayer.CharacterAdded:Connect(reparentGUI)

TextButton_29.MouseButton1Down:Connect(
    function()
        frame.Visible = not frame.Visible

        if frame.Visible then
            TextButton_29.Text = "Open"

            TextButton_29.TextColor3 = Color3.fromRGB(0, 255, 0)
        else
            TextButton_29.Text = "Close"

            TextButton_29.TextColor3 = Color3.fromRGB(255, 0, 0)
        end
    end
)

TextLabel_50.Parent = Frame9_2

TextLabel_50.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_50.BackgroundTransparency = 1.000

TextLabel_50.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_50.BorderSizePixel = 0

TextLabel_50.Position = UDim2.new(0.0151766576, 0, 0, 0)

TextLabel_50.Size = UDim2.new(0.326412737, 0, 0.600000083, 0)

TextLabel_50.ZIndex = 2

TextLabel_50.Font = Enum.Font.Fantasy

TextLabel_50.Text = "TPShur:"

TextLabel_50.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_50.TextScaled = true

TextLabel_50.TextSize = 21.000

TextLabel_50.TextWrapped = true

TextLabel_50.TextXAlignment = Enum.TextXAlignment.Left

TextButton_30.Parent = Frame9_2

TextButton_30.BackgroundColor3 = Color3.fromRGB(70, 70, 70)

TextButton_30.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextButton_30.Position = UDim2.new(0.849972427, 0, -0.00631996896, 0)

TextButton_30.Size = UDim2.new(0.143999994, 0, 0.600000024, 0)

TextButton_30.ZIndex = 2

TextButton_30.Font = Enum.Font.Fantasy

TextButton_30.Text = "Off"

TextButton_30.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_30.TextScaled = true

TextButton_30.TextSize = 19.000

TextButton_30.TextWrapped = true

lastPosition = nil

teleportEnabled = false

function findPartByName(parent, name)
    for _, child in ipairs(parent:GetDescendants()) do
        if child.Name == name and child:IsA("BasePart") then
            return child
        end
    end

    return nil
end

function teleportToSeat()
    seat = findPartByName(game.Workspace, "Seat")

    if seat then
        player = game.Players.LocalPlayer

        character = player.Character or player.CharacterAdded:Wait()

        if not character.PrimaryPart then
            character.PrimaryPart = character:FindFirstChild("HumanoidRootPart")
        end

        lastPosition = character.PrimaryPart.Position

        character:SetPrimaryPartCFrame(seat.CFrame + Vector3.new(0, 3, 0))

        wait(0.5)

        humanoid = character:FindFirstChildOfClass("Humanoid")

        if humanoid then
            humanoid.Sit = true

            humanoid.Jump = false
        end
    else
        warn("Seat part not found in the workspace.")
    end
end

TextButton_30.MouseButton1Down:Connect(
    function()
        if teleportEnabled then
            teleportEnabled = false

            TextButton_30.Text = "Off"

            TextButton_30.TextColor3 = Color3.fromRGB(255, 0, 0)

            player = game.Players.LocalPlayer

            character = player.Character or player.CharacterAdded:Wait()

            if lastPosition then
                character:SetPrimaryPartCFrame(CFrame.new(lastPosition))
            end

            game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")
        else
            teleportEnabled = true

            TextButton_30.Text = "On"

            TextButton_30.TextColor3 = Color3.fromRGB(0, 255, 0)

            teleportToSeat()

            repeat
                wait()
            until game.Players.LocalPlayer.Backpack:WaitForChild("Teleport")

            tool = game.Players.LocalPlayer.Backpack:FindFirstChild("Teleport")

            tool.Parent = game.Players.LocalPlayer.Character

            args = {[1] = Vector3.new(-0.33369356393814087, -500.5, -0.3928697407245636)}

            game:GetService("Players").LocalPlayer.Character.Teleport.HitEvent:FireServer(unpack(args))

            function unequipTool(toolName)
                character = game.Players.LocalPlayer.Character

                tool = character:FindFirstChild(toolName)

                if tool then
                    tool.Parent = game.Players.LocalPlayer.Backpack
                end
            end

            unequipTool("Teleport")
        end
    end
)

TextLabel_51.Parent = Frame9_2

TextLabel_51.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_51.BackgroundTransparency = 1.000

TextLabel_51.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_51.BorderSizePixel = 0

TextLabel_51.Position = UDim2.new(0.509860635, 0, 0, 0)

TextLabel_51.Size = UDim2.new(0.340950787, 0, 0.600000083, 0)

TextLabel_51.ZIndex = 2

TextLabel_51.Font = Enum.Font.Fantasy

TextLabel_51.Text = "AntiLoop:"

TextLabel_51.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_51.TextScaled = true

TextLabel_51.TextSize = 21.000

TextLabel_51.TextWrapped = true

TextLabel_51.TextXAlignment = Enum.TextXAlignment.Left

Frame11_2.Name = "Frame11"

Frame11_2.Parent = CombatTab

Frame11_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

Frame11_2.BackgroundTransparency = 1.000

Frame11_2.BorderColor3 = Color3.fromRGB(0, 0, 0)

Frame11_2.BorderSizePixel = 0

Frame11_2.Position = UDim2.new(3.04127752e-07, 0, 0.895201504, 0)

Frame11_2.Size = UDim2.new(0.981999993, 0, 0.086939998, 0)

Frame11_2.ZIndex = 2

TextLabel_52.Parent = Frame11_2

TextLabel_52.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_52.BackgroundTransparency = 1.000

TextLabel_52.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_52.BorderSizePixel = 0

TextLabel_52.Position = UDim2.new(0.0126851015, 0, 0, 0)

TextLabel_52.Size = UDim2.new(0.339811683, 0, 0.600000083, 0)

TextLabel_52.ZIndex = 2

TextLabel_52.Font = Enum.Font.Fantasy

TextLabel_52.Text = "AutoTarget:"

TextLabel_52.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_52.TextScaled = true

TextLabel_52.TextSize = 21.000

TextLabel_52.TextWrapped = true

TextLabel_52.TextXAlignment = Enum.TextXAlignment.Left

TextButton_31.Parent = Frame11_2

TextButton_31.BackgroundColor3 = Color3.fromRGB(70, 70, 70)

TextButton_31.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextButton_31.Position = UDim2.new(0.352496803, 0, -0.00631929329, 0)

TextButton_31.Size = UDim2.new(0.143999994, 0, 0.600000024, 0)

TextButton_31.ZIndex = 2

TextButton_31.Font = Enum.Font.Fantasy

TextButton_31.Text = "Off"

TextButton_31.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_31.TextScaled = true

TextButton_31.TextSize = 19.000

TextButton_31.TextWrapped = true

local isRunning = false

local connections = {}

local whitelist = {}

local connectedPlayers = {}

local addedTargets = {}

local function resetConnections()
    for _, connection in ipairs(connections) do
        connection:Disconnect()
    end

    connections = {}

    addedTargets = {}
end

local function initializeScript()
    local player = game.Players.LocalPlayer

    local function addTarget(targetName)
        if addedTargets[targetName] or whitelist[targetName] then
            return
        end

        if targetName == player.Name then
            return
        end

        addedTargets[targetName] = true

        game.StarterGui:SetCore(
            "ChatMakeSystemMessage",
            {
                Text = "{System} " .. targetName .. " added to the SoftTarget",
                Color = Color3.fromRGB(0, 255, 0),
                Font = Enum.Font.Merriweather,
                FontSize = Enum.FontSize.Size24
            }
        )
    end

    local function removeTarget(targetName)
        addedTargets[targetName] = nil
    end

    local function onToolTouch(hit)
        if not isRunning then
            return
        end

        local tool = nil

        local attacker = nil

        if hit.Name == "Sword" then
            tool = hit
        elseif hit.Name == "ThrownKunai" then
            local creator = hit:FindFirstChild("creator")

            if creator and creator.Value then
                attacker = creator.Value
            end
        else
            tool = hit.Parent

            while tool and not tool:IsA("Tool") do
                tool = tool.Parent
            end
        end

        if tool and tool.Name == "Sword" then
            attacker = game:GetService("Players"):GetPlayerFromCharacter(tool.Parent)
        end

        if attacker and not whitelist[attacker.Name] then
            addTarget(attacker.Name)
        end
    end

    local function onCharacterAdded(character)
        for _, part in pairs(character:GetChildren()) do
            if part:IsA("BasePart") then
                table.insert(connections, part.Touched:Connect(onToolTouch))
            end
        end
    end

    table.insert(connections, player.CharacterAdded:Connect(onCharacterAdded))

    if player.Character then
        onCharacterAdded(player.Character)
    end

    local function teleportKunaiToTarget(thrownKunai, targetName)
        local targetPlayer = game.Players:FindFirstChild(targetName)

        if targetPlayer and targetPlayer.Character and not whitelist[targetName] then
            local targetHead = targetPlayer.Character:FindFirstChild("Head")

            if targetHead then
                thrownKunai.CFrame = targetHead.CFrame
            end
        end
    end

    local function checkKunaiLoop()
        while isRunning do
            wait(0.1)

            for _, kunai in ipairs(workspace:GetChildren()) do
                if kunai:IsA("BasePart") and kunai.Name == "ThrownKunai" then
                    local creator = kunai:FindFirstChild("creator")

                    if creator and creator.Value == player then
                        for targetName in pairs(addedTargets) do
                            teleportKunaiToTarget(kunai, targetName)
                        end
                    end
                end
            end
        end
    end

    coroutine.wrap(checkKunaiLoop)()

    local function checkPlayerHealth()
        while isRunning do
            wait(1)

            for playerName in pairs(addedTargets) do
                local targetPlayer = game.Players:FindFirstChild(playerName)

                if
                    not targetPlayer or not targetPlayer.Character or
                        not targetPlayer.Character:FindFirstChild("Humanoid")
                 then
                    removeTarget(playerName)
                else
                    local humanoid = targetPlayer.Character:FindFirstChild("Humanoid")

                    if humanoid.Health <= 0 then
                        removeTarget(playerName)
                    end
                end
            end
        end
    end

    coroutine.wrap(checkPlayerHealth)()

    local function fireShurikenLoop()
        while isRunning do
            wait(0.1)

            if next(addedTargets) then
                local character = game:GetService("Players").LocalPlayer.Character

                if character and character:FindFirstChild("HumanoidRootPart") then
                    local shuriken = character:FindFirstChild("Shuriken")

                    if shuriken and shuriken:IsA("Tool") and character:FindFirstChild("HumanoidRootPart") then
                        local characterPosition = character.HumanoidRootPart.Position

                        local targetPosition =
                            Vector3.new(characterPosition.X, characterPosition.Y + 50, characterPosition.Z)

                        for targetName in pairs(addedTargets) do
                            if not whitelist[targetName] then
                                local args = {
                                    [1] = targetPosition
                                }

                                game:GetService("Players").LocalPlayer.Character.Shuriken.HitEvent:FireServer(
                                    unpack(args)
                                )
                            end
                        end
                    end
                end
            end
        end
    end

    coroutine.wrap(fireShurikenLoop)()
end

local function handleWhitelist(newPlayer)
    if not connectedPlayers[newPlayer.Name] then
        connectedPlayers[newPlayer.Name] = true

        newPlayer.Chatted:Connect(
            function(msg)
                if string.sub(msg, 1, 6) == ">soft," then
                    local namePart = string.sub(msg, 8)

                    for _, player in pairs(game.Players:GetPlayers()) do
                        if string.find(player.Name:lower(), namePart:lower()) then
                            if not whitelist[player.Name] then
                                whitelist[player.Name] = true

                                game.StarterGui:SetCore(
                                    "ChatMakeSystemMessage",
                                    {
                                        Text = "{System} " .. player.Name .. " has been whitelisted.",
                                        Color = Color3.fromRGB(0, 255, 0),
                                        Font = Enum.Font.Merriweather,
                                        FontSize = Enum.FontSize.Size24
                                    }
                                )
                            end

                            return
                        end
                    end

                    game.StarterGui:SetCore(
                        "ChatMakeSystemMessage",
                        {
                            Text = "{System} No player found with name containing: " .. namePart,
                            Color = Color3.fromRGB(255, 0, 0),
                            Font = Enum.Font.Merriweather,
                            FontSize = Enum.FontSize.Size24
                        }
                    )
                end
            end
        )
    end
end

TextButton_31.MouseButton1Down:Connect(
    function()
        isRunning = not isRunning

        if isRunning then
            TextButton_31.Text = "On"

            TextButton_31.TextColor3 = Color3.fromRGB(0, 255, 0)

            initializeScript()
        else
            TextButton_31.Text = "Off"

            TextButton_31.TextColor3 = Color3.fromRGB(255, 0, 0)

            resetConnections()
        end
    end
)

game.Players.LocalPlayer.CharacterAdded:Connect(
    function()
        wait(0.5)

        if isRunning then
            resetConnections()

            initializeScript()
        end
    end
)

for _, p in pairs(game.Players:GetPlayers()) do
    handleWhitelist(p)
end

game.Players.PlayerAdded:Connect(handleWhitelist)

TextButton_32.Parent = Frame11_2

TextButton_32.BackgroundColor3 = Color3.fromRGB(70, 70, 70)

TextButton_32.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextButton_32.Position = UDim2.new(0.849971473, 0, -0.00631929329, 0)

TextButton_32.Size = UDim2.new(0.143999994, 0, 0.600000024, 0)

TextButton_32.ZIndex = 2

TextButton_32.Font = Enum.Font.Fantasy

TextButton_32.Text = "Off"

TextButton_32.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_32.TextScaled = true

TextButton_32.TextSize = 19.000

TextButton_32.TextWrapped = true

local isScriptActive_32 = false

local connections_32 = {}

local player = game.Players.LocalPlayer

local function onDeath(character)
    for _, part in ipairs(character:GetDescendants()) do
        if part:IsA("BasePart") then
            part.Anchored = true
        end
    end

    local player = game.Players:GetPlayerFromCharacter(character)

    if player then
        local toolsContainer = Instance.new("Folder")

        toolsContainer.Name = "ToolsContainer"

        toolsContainer.Parent = workspace

        for _, tool in ipairs(player.Backpack:GetChildren()) do
            if tool:IsA("Tool") then
                tool.Parent = toolsContainer
            end
        end

        local humanoid = character:FindFirstChildOfClass("Humanoid")

        if humanoid and humanoid:IsDescendantOf(game.Workspace) then
            local equippedTool = humanoid:FindFirstChildOfClass("Tool")

            if equippedTool then
                equippedTool.Parent = toolsContainer
            end
        end

        toolsContainer.Parent = player.Backpack
    end
end

local function onCharacterAdded_32(character)
    local humanoid = character:FindFirstChildOfClass("Humanoid")

    if humanoid then
        table.insert(
            connections_32,
            humanoid.Died:Connect(
                function()
                    onDeath(character)
                end
            )
        )
    end
end

local function toggleScript_32()
    isScriptActive_32 = not isScriptActive_32

    if isScriptActive_32 then
        TextButton_32.Text = "On"

        TextButton_32.TextColor3 = Color3.fromRGB(0, 255, 0)

        table.insert(
            connections_32,
            game.Players.PlayerAdded:Connect(
                function(player)
                    table.insert(connections_32, player.CharacterAdded:Connect(onCharacterAdded_32))
                end
            )
        )

        for _, player in ipairs(game.Players:GetPlayers()) do
            if player.Character then
                onCharacterAdded_32(player.Character)
            end
        end

        table.insert(
            connections_32,
            player.CharacterAdded:Connect(
                function()
                    if isScriptActive_32 then
                        toggleScript_32()
                    end
                end
            )
        )
    else
        TextButton_32.Text = "Off"

        TextButton_32.TextColor3 = Color3.fromRGB(255, 0, 0)

        for _, connection in ipairs(connections_32) do
            connection:Disconnect()
        end

        connections_32 = {}
    end
end

TextButton_32.MouseButton1Down:Connect(toggleScript_32)

TextLabel_53.Parent = Frame11_2

TextLabel_53.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_53.BackgroundTransparency = 1.000

TextLabel_53.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_53.BorderSizePixel = 0

TextLabel_53.Position = UDim2.new(0.507324457, 0, -0.0221513268, 0)

TextLabel_53.Size = UDim2.new(0.343487561, 0, 0.600000083, 0)

TextLabel_53.ZIndex = 2

TextLabel_53.Font = Enum.Font.Fantasy

TextLabel_53.Text = "DeathEquip:"

TextLabel_53.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_53.TextScaled = true

TextLabel_53.TextSize = 21.000

TextLabel_53.TextWrapped = true

TextLabel_53.TextXAlignment = Enum.TextXAlignment.Left

PlayersTab.Name = "PlayersTab"

PlayersTab.Parent = MainFrame

PlayersTab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

PlayersTab.BackgroundTransparency = 1.000

PlayersTab.BorderColor3 = Color3.fromRGB(0, 0, 0)

PlayersTab.BorderSizePixel = 0

PlayersTab.Size = UDim2.new(1, 0, 1, 0)

PlayersTab.Visible = false

Frame1_4.Name = "Frame1"

Frame1_4.Parent = PlayersTab

Frame1_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

Frame1_4.BackgroundTransparency = 1.000

Frame1_4.BorderColor3 = Color3.fromRGB(0, 0, 0)

Frame1_4.BorderSizePixel = 0

Frame1_4.LayoutOrder = 1

Frame1_4.Position = UDim2.new(1.51600275e-07, 0, 0.0570957363, 0)

Frame1_4.Size = UDim2.new(0.981999993, 0, 0.0579999983, 0)

Frame1_4.ZIndex = 2

TextLabel_54.Parent = Frame1_4

TextLabel_54.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_54.BackgroundTransparency = 1.000

TextLabel_54.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_54.BorderSizePixel = 0

TextLabel_54.Size = UDim2.new(1, 0, 1, 0)

TextLabel_54.Font = Enum.Font.Fantasy

TextLabel_54.Text = "Players Tab"

TextLabel_54.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_54.TextScaled = true

TextLabel_54.TextSize = 14.000

TextLabel_54.TextWrapped = true

Frame2_4.Name = "Frame2"

Frame2_4.Parent = PlayersTab

Frame2_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

Frame2_4.BackgroundTransparency = 1.000

Frame2_4.BorderColor3 = Color3.fromRGB(0, 0, 0)

Frame2_4.BorderSizePixel = 0

Frame2_4.Position = UDim2.new(0, 0, 0.115999997, 0)

Frame2_4.Size = UDim2.new(0.981999993, 0, 0.086939998, 0)

TextButton_33.Parent = Frame2_4

TextButton_33.BackgroundColor3 = Color3.fromRGB(70, 70, 70)

TextButton_33.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextButton_33.Position = UDim2.new(0.349960327, 0, -0.00631929329, 0)

TextButton_33.Size = UDim2.new(0.144039169, 0, 0.600000083, 0)

TextButton_33.ZIndex = 2

TextButton_33.Font = Enum.Font.Fantasy

TextButton_33.Text = "Exct"

TextButton_33.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_33.TextScaled = true

TextButton_33.TextSize = 19.000

TextButton_33.TextWrapped = true

TextButton_33.MouseButton1Down:connect(
    function()
        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")
    end
)

TextLabel_55.Parent = Frame2_4

TextLabel_55.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_55.BackgroundTransparency = 1.000

TextLabel_55.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_55.BorderSizePixel = 0

TextLabel_55.Position = UDim2.new(0.0151766576, 0, 0, 0)

TextLabel_55.Size = UDim2.new(0.326412737, 0, 0.600000083, 0)

TextLabel_55.ZIndex = 2

TextLabel_55.Font = Enum.Font.Fantasy

TextLabel_55.Text = "Respawn:"

TextLabel_55.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_55.TextScaled = true

TextLabel_55.TextSize = 21.000

TextLabel_55.TextWrapped = true

TextLabel_55.TextXAlignment = Enum.TextXAlignment.Left

TextButton_34.Parent = Frame2_4

TextButton_34.BackgroundColor3 = Color3.fromRGB(70, 70, 70)

TextButton_34.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextButton_34.Position = UDim2.new(0.849972427, 0, -0.00631996896, 0)

TextButton_34.Size = UDim2.new(0.143999994, 0, 0.600000024, 0)

TextButton_34.ZIndex = 2

TextButton_34.Font = Enum.Font.Fantasy

TextButton_34.Text = "Off"

TextButton_34.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_34.TextScaled = true

TextButton_34.TextSize = 19.000

TextButton_34.TextWrapped = true

isOn_34 = false

TextButton_34.Text = "Off"

TextButton_34.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_34.MouseButton1Click:Connect(
    function()
        isOn_34 = not isOn_34

        if isOn_34 then
            TextButton_34.Text = "On"

            TextButton_34.TextColor3 = Color3.fromRGB(0, 255, 0)
        else
            TextButton_34.Text = "Off"

            TextButton_34.TextColor3 = Color3.fromRGB(255, 0, 0)
        end

        while isOn_34 do
            wait(0.01)

            game.ReplicatedStorage.RemoteEvent.GiveItemEvent:FireServer("Cloth", "Ying12")

            wait(0.01)

            game.ReplicatedStorage.RemoteEvent.GiveItemEvent:FireServer("Cloth", "Ying13")

            wait(0.01)

            game.ReplicatedStorage.RemoteEvent.GiveItemEvent:FireServer("Cloth", "Ying14")

            wait(0.01)

            game.ReplicatedStorage.RemoteEvent.GiveItemEvent:FireServer("Cloth", "Ying15")

            wait(0.01)

            game.ReplicatedStorage.RemoteEvent.GiveItemEvent:FireServer("Cloth", "Ying16")

            wait(0.01)

            game.ReplicatedStorage.RemoteEvent.GiveItemEvent:FireServer("Cloth", "Ying17")

            wait(0.01)

            game.ReplicatedStorage.RemoteEvent.GiveItemEvent:FireServer("Cloth", "Ying18")

            wait(0.01)

            game.ReplicatedStorage.RemoteEvent.GiveItemEvent:FireServer("Cloth", "Ying19")

            wait(0.01)

            game.ReplicatedStorage.RemoteEvent.GiveItemEvent:FireServer("Cloth", "Ying20")

            wait(0.01)

            if not isOn_34 then
                break
            end
        end
    end
)

TextLabel_56.Parent = Frame2_4

TextLabel_56.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_56.BackgroundTransparency = 1.000

TextLabel_56.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_56.BorderSizePixel = 0

TextLabel_56.Position = UDim2.new(0.509860635, 0, 0, 0)

TextLabel_56.Size = UDim2.new(0.340950787, 0, 0.600000083, 0)

TextLabel_56.ZIndex = 2

TextLabel_56.Font = Enum.Font.Fantasy

TextLabel_56.Text = "RainbowYin:"

TextLabel_56.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_56.TextScaled = true

TextLabel_56.TextSize = 21.000

TextLabel_56.TextWrapped = true

TextLabel_56.TextXAlignment = Enum.TextXAlignment.Left

Frame3_4.Name = "Frame3"

Frame3_4.Parent = PlayersTab

Frame3_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

Frame3_4.BackgroundTransparency = 1.000

Frame3_4.BorderColor3 = Color3.fromRGB(0, 0, 0)

Frame3_4.BorderSizePixel = 0

Frame3_4.Position = UDim2.new(0, 0, 0.202662647, 0)

Frame3_4.Size = UDim2.new(0.981999993, 0, 0.086939998, 0)

Frame3_4.ZIndex = 2

TextButton_35.Parent = Frame3_4

TextButton_35.BackgroundColor3 = Color3.fromRGB(70, 70, 70)

TextButton_35.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextButton_35.Position = UDim2.new(0.349960327, 0, -0.00631929329, 0)

TextButton_35.Size = UDim2.new(0.144039169, 0, 0.600000083, 0)

TextButton_35.ZIndex = 2

TextButton_35.Font = Enum.Font.Fantasy

TextButton_35.Text = "Exct"

TextButton_35.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_35.TextScaled = true

TextButton_35.TextSize = 19.000

TextButton_35.TextWrapped = true

TextButton_35.MouseButton1Down:connect(
    function()
        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")
    end
)

TextLabel_57.Parent = Frame3_4

TextLabel_57.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_57.BackgroundTransparency = 1.000

TextLabel_57.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_57.BorderSizePixel = 0

TextLabel_57.Position = UDim2.new(0.0151766576, 0, 0, 0)

TextLabel_57.Size = UDim2.new(0.326412737, 0, 0.600000083, 0)

TextLabel_57.ZIndex = 2

TextLabel_57.Font = Enum.Font.Fantasy

TextLabel_57.Text = "Clone50:"

TextLabel_57.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_57.TextScaled = true

TextLabel_57.TextSize = 21.000

TextLabel_57.TextWrapped = true

TextLabel_57.TextXAlignment = Enum.TextXAlignment.Left

TextButton_36.Parent = Frame3_4

TextButton_36.BackgroundColor3 = Color3.fromRGB(70, 70, 70)

TextButton_36.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextButton_36.Position = UDim2.new(0.849972427, 0, -0.00631996896, 0)

TextButton_36.Size = UDim2.new(0.143999994, 0, 0.600000024, 0)

TextButton_36.ZIndex = 2

TextButton_36.Font = Enum.Font.Fantasy

TextButton_36.Text = "Off"

TextButton_36.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_36.TextScaled = true

TextButton_36.TextSize = 19.000

TextButton_36.TextWrapped = true

isOn_36 = false

TextButton_36.Text = "Off"

TextButton_36.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_36.MouseButton1Click:Connect(
    function()
        isOn_36 = not isOn_36

        if isOn_36 then
            TextButton_36.Text = "On"

            TextButton_36.TextColor3 = Color3.fromRGB(0, 255, 0)
        else
            TextButton_36.Text = "Off"

            TextButton_36.TextColor3 = Color3.fromRGB(255, 0, 0)
        end

        while isOn_36 do
            wait(0.01)

            game.ReplicatedStorage.RemoteEvent.GiveItemEvent:FireServer("Cloth", "Yang12")

            wait(0.01)

            game.ReplicatedStorage.RemoteEvent.GiveItemEvent:FireServer("Cloth", "Yang13")

            wait(0.01)

            game.ReplicatedStorage.RemoteEvent.GiveItemEvent:FireServer("Cloth", "Yang14")

            wait(0.01)

            game.ReplicatedStorage.RemoteEvent.GiveItemEvent:FireServer("Cloth", "Yang15")

            wait(0.01)

            game.ReplicatedStorage.RemoteEvent.GiveItemEvent:FireServer("Cloth", "Yang16")

            wait(0.01)

            game.ReplicatedStorage.RemoteEvent.GiveItemEvent:FireServer("Cloth", "Yang17")

            wait(0.01)

            game.ReplicatedStorage.RemoteEvent.GiveItemEvent:FireServer("Cloth", "Yang18")

            wait(0.01)

            game.ReplicatedStorage.RemoteEvent.GiveItemEvent:FireServer("Cloth", "Yang19")

            wait(0.01)

            game.ReplicatedStorage.RemoteEvent.GiveItemEvent:FireServer("Cloth", "Yang20")

            wait(0.01)

            if not isOn_36 then
                break
            end
        end
    end
)

TextLabel_58.Parent = Frame3_4

TextLabel_58.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_58.BackgroundTransparency = 1.000

TextLabel_58.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_58.BorderSizePixel = 0

TextLabel_58.Position = UDim2.new(0.509860635, 0, 0, 0)

TextLabel_58.Size = UDim2.new(0.340950787, 0, 0.600000083, 0)

TextLabel_58.ZIndex = 2

TextLabel_58.Font = Enum.Font.Fantasy

TextLabel_58.Text = "RainbowYang:"

TextLabel_58.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_58.TextScaled = true

TextLabel_58.TextSize = 21.000

TextLabel_58.TextWrapped = true

TextLabel_58.TextXAlignment = Enum.TextXAlignment.Left

Frame4_4.Name = "Frame4"

Frame4_4.Parent = PlayersTab

Frame4_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

Frame4_4.BackgroundTransparency = 1.000

Frame4_4.BorderColor3 = Color3.fromRGB(0, 0, 0)

Frame4_4.BorderSizePixel = 0

Frame4_4.Position = UDim2.new(0, 0, 0.289325267, 0)

Frame4_4.Size = UDim2.new(0.981999993, 0, 0.086939998, 0)

Frame4_4.ZIndex = 2

TextButton_37.Parent = Frame4_4

TextButton_37.BackgroundColor3 = Color3.fromRGB(70, 70, 70)

TextButton_37.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextButton_37.Position = UDim2.new(0.349960327, 0, -0.00631929329, 0)

TextButton_37.Size = UDim2.new(0.144039169, 0, 0.600000083, 0)

TextButton_37.ZIndex = 2

TextButton_37.Font = Enum.Font.Fantasy

TextButton_37.Text = "Exct"

TextButton_37.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_37.TextScaled = true

TextButton_37.TextSize = 19.000

TextButton_37.TextWrapped = true

TextButton_37.MouseButton1Down:connect(
    function()
        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")

        game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")
    end
)

TextLabel_59.Parent = Frame4_4

TextLabel_59.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_59.BackgroundTransparency = 1.000

TextLabel_59.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_59.BorderSizePixel = 0

TextLabel_59.Position = UDim2.new(0.0151766576, 0, 0, 0)

TextLabel_59.Size = UDim2.new(0.326412737, 0, 0.600000083, 0)

TextLabel_59.ZIndex = 2

TextLabel_59.Font = Enum.Font.Fantasy

TextLabel_59.Text = "Clone100:"

TextLabel_59.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_59.TextScaled = true

TextLabel_59.TextSize = 21.000

TextLabel_59.TextWrapped = true

TextLabel_59.TextXAlignment = Enum.TextXAlignment.Left

TextButton_38.Parent = Frame4_4

TextButton_38.BackgroundColor3 = Color3.fromRGB(70, 70, 70)

TextButton_38.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextButton_38.Position = UDim2.new(0.849972427, 0, -0.00631996896, 0)

TextButton_38.Size = UDim2.new(0.143999994, 0, 0.600000024, 0)

TextButton_38.ZIndex = 2

TextButton_38.Font = Enum.Font.Fantasy

TextButton_38.Text = "Off"

TextButton_38.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_38.TextScaled = true

TextButton_38.TextSize = 19.000

TextButton_38.TextWrapped = true

local TweenService = game:GetService("TweenService")

local Players = game:GetService("Players")

local Workspace = game:GetService("Workspace")

local localPlayer = Players.LocalPlayer

local isOn = false

local function updateButton()
    if isOn then
        TextButton_38.Text = "On"

        TextButton_38.TextColor3 = Color3.fromRGB(0, 255, 0)
    else
        TextButton_38.Text = "Off"

        TextButton_38.TextColor3 = Color3.fromRGB(255, 0, 0)
    end
end

TextButton_38.MouseButton1Click:Connect(
    function()
        isOn = not isOn

        updateButton()
    end
)

local function getCharacterHeadPosition()
    if localPlayer.Character and localPlayer.Character:FindFirstChild("Head") then
        return localPlayer.Character.Head.Position
    end

    return Vector3.new(0, 0, 0)
end

local heartPoints = {
    Vector3.new(0, 50, 0),
    Vector3.new(5, 55, 0),
    Vector3.new(10, 60, 0),
    Vector3.new(15, 62, 0),
    Vector3.new(20, 63, 0),
    Vector3.new(25, 62, 0),
    Vector3.new(30, 60, 0),
    Vector3.new(35, 55, 0),
    Vector3.new(40, 50, 0),
    Vector3.new(35, 45, 0),
    Vector3.new(30, 40, 0),
    Vector3.new(25, 35, 0),
    Vector3.new(20, 30, 0),
    Vector3.new(15, 25, 0),
    Vector3.new(10, 20, 0),
    Vector3.new(5, 15, 0),
    Vector3.new(0, 10, 0),
    Vector3.new(-5, 15, 0),
    Vector3.new(-10, 20, 0),
    Vector3.new(-15, 25, 0),
    Vector3.new(-20, 30, 0),
    Vector3.new(-25, 35, 0),
    Vector3.new(-30, 40, 0),
    Vector3.new(-35, 45, 0),
    Vector3.new(-40, 50, 0),
    Vector3.new(-35, 55, 0),
    Vector3.new(-30, 60, 0),
    Vector3.new(-25, 62, 0),
    Vector3.new(-20, 63, 0),
    Vector3.new(-15, 62, 0),
    Vector3.new(-10, 60, 0),
    Vector3.new(-5, 55, 0),
    Vector3.new(0, 50, 0)
}

local function tweenKunaiToPoints(kunai, points, basePosition)
    for i, point in ipairs(points) do
        local goal = {Position = basePosition + point}

        local tweenInfo = TweenInfo.new(0.01, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut)

        local tween = TweenService:Create(kunai, tweenInfo, goal)

        tween:Play()

        tween.Completed:Wait()
    end
end

local function onThrownKunaiAdded(kunai)
    if kunai:IsA("BasePart") and isOn then
        local headPosition = getCharacterHeadPosition()

        local basePosition = headPosition + Vector3.new(0, 20, -10)

        tweenKunaiToPoints(kunai, heartPoints, basePosition)
    end
end

for _, kunai in ipairs(Workspace:GetChildren()) do
    if kunai.Name == "ThrownKunai" then
        onThrownKunaiAdded(kunai)
    end
end

Workspace.ChildAdded:Connect(
    function(child)
        if child.Name == "ThrownKunai" then
            onThrownKunaiAdded(child)
        end
    end
)

updateButton()

TextLabel_60.Parent = Frame4_4

TextLabel_60.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_60.BackgroundTransparency = 1.000

TextLabel_60.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_60.BorderSizePixel = 0

TextLabel_60.Position = UDim2.new(0.509860635, 0, 0, 0)

TextLabel_60.Size = UDim2.new(0.340950787, 0, 0.600000083, 0)

TextLabel_60.ZIndex = 2

TextLabel_60.Font = Enum.Font.Fantasy

TextLabel_60.Text = "HeartShur:"

TextLabel_60.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_60.TextScaled = true

TextLabel_60.TextSize = 21.000

TextLabel_60.TextWrapped = true

TextLabel_60.TextXAlignment = Enum.TextXAlignment.Left

Frame5_4.Name = "Frame5"

Frame5_4.Parent = PlayersTab

Frame5_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

Frame5_4.BackgroundTransparency = 1.000

Frame5_4.BorderColor3 = Color3.fromRGB(0, 0, 0)

Frame5_4.BorderSizePixel = 0

Frame5_4.Position = UDim2.new(0, 0, 0.375987917, 0)

Frame5_4.Size = UDim2.new(0.981999993, 0, 0.086939998, 0)

Frame5_4.ZIndex = 2

TextButton_39.Parent = Frame5_4

TextButton_39.BackgroundColor3 = Color3.fromRGB(70, 70, 70)

TextButton_39.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextButton_39.Position = UDim2.new(0.349960327, 0, -0.00631929329, 0)

TextButton_39.Size = UDim2.new(0.144039169, 0, 0.600000083, 0)

TextButton_39.ZIndex = 2

TextButton_39.Font = Enum.Font.Fantasy

TextButton_39.Text = "Exct"

TextButton_39.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_39.TextScaled = true

TextButton_39.TextSize = 19.000

TextButton_39.TextWrapped = true

TextButton_39.MouseButton1Down:connect(
    function()
        repeat
            task.wait()
        until game.Players.LocalPlayer.Backpack:WaitForChild("Train")

        local tool = game.Players.LocalPlayer.Backpack:FindFirstChild("Train")

        tool.Parent = game.Players.LocalPlayer.Character

        local rs = game:GetService("ReplicatedStorage")

        while wait(0.72) do
            rs.RemoteEvent.AddPowerEvent:FireServer("FromTraining", -2000000000000000000000000000000000000000000000000)

            wait(0.72)

            rs.RemoteEvent.AddPowerEvent:FireServer("FromTraining", -19916241294912496129491248999999.99)
        end
    end
)

TextLabel_61.Parent = Frame5_4

TextLabel_61.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_61.BackgroundTransparency = 1.000

TextLabel_61.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_61.BorderSizePixel = 0

TextLabel_61.Position = UDim2.new(0.0151766576, 0, 0, 0)

TextLabel_61.Size = UDim2.new(0.326412737, 0, 0.600000083, 0)

TextLabel_61.ZIndex = 2

TextLabel_61.Font = Enum.Font.Fantasy

TextLabel_61.Text = "NNinjutsu:"

TextLabel_61.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_61.TextScaled = true

TextLabel_61.TextSize = 21.000

TextLabel_61.TextWrapped = true

TextLabel_61.TextXAlignment = Enum.TextXAlignment.Left

TextButton_40.Parent = Frame5_4

TextButton_40.BackgroundColor3 = Color3.fromRGB(70, 70, 70)

TextButton_40.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextButton_40.Position = UDim2.new(0.849972427, 0, -0.00631996896, 0)

TextButton_40.Size = UDim2.new(0.143999994, 0, 0.600000024, 0)

TextButton_40.ZIndex = 2

TextButton_40.Font = Enum.Font.Fantasy

TextButton_40.Text = "Off"

TextButton_40.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_40.TextScaled = true

TextButton_40.TextSize = 19.000

TextButton_40.TextWrapped = true

isOn = false

TextButton_40.Text = "Off"

TextButton_40.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_40.MouseButton1Click:Connect(
    function()
        isOn = not isOn

        if isOn then
            TextButton_40.Text = "On"

            TextButton_40.TextColor3 = Color3.fromRGB(0, 255, 0)
        else
            TextButton_40.Text = "Off"

            TextButton_40.TextColor3 = Color3.fromRGB(255, 0, 0)
        end

        if isOn then
            Players = game:GetService("Players")

            LocalPlayer = Players.LocalPlayer

            function changeLightningAuraProperties(character)
                bodyParts = {
                    "UpperTorso",
                    "RightLowerLeg",
                    "LeftLowerLeg",
                    "RightUpperArm",
                    "LeftUpperArm"
                }

                colorKeypoints = {
                    ColorSequenceKeypoint.new(0, Color3.new(0, 0, 0)),
                    ColorSequenceKeypoint.new(0.5, Color3.new(0, 0, 0)),
                    ColorSequenceKeypoint.new(1, Color3.new(0, 0, 0))
                }

                colorSequence = ColorSequence.new(colorKeypoints)

                for _, partName in ipairs(bodyParts) do
                    bodyPart = character:FindFirstChild(partName)

                    if bodyPart then
                        lightningAuraEff = bodyPart:FindFirstChild("LightingAuraEff")

                        if lightningAuraEff then
                            lightningAuraEff.Color = colorSequence

                            lightningAuraEff.LightEmission = 0
                        else
                            warn("LightingAuraEff not found on " .. partName)
                        end
                    else
                        warn(partName .. " not found in character")
                    end
                end
            end

            function onCharacterAdded(character)
                changeLightningAuraProperties(character)
            end

            LocalPlayer.CharacterAdded:Connect(onCharacterAdded)

            if LocalPlayer.Character then
                onCharacterAdded(LocalPlayer.Character)
            end
        end
    end
)

TextLabel_62.Parent = Frame5_4

TextLabel_62.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_62.BackgroundTransparency = 1.000

TextLabel_62.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_62.BorderSizePixel = 0

TextLabel_62.Position = UDim2.new(0.509860635, 0, 0, 0)

TextLabel_62.Size = UDim2.new(0.340950787, 0, 0.600000083, 0)

TextLabel_62.ZIndex = 2

TextLabel_62.Font = Enum.Font.Fantasy

TextLabel_62.Text = "BlackAura:"

TextLabel_62.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_62.TextScaled = true

TextLabel_62.TextSize = 21.000

TextLabel_62.TextWrapped = true

TextLabel_62.TextXAlignment = Enum.TextXAlignment.Left

Frame5_5.Name = "Frame5"

Frame5_5.Parent = PlayersTab

Frame5_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

Frame5_5.BackgroundTransparency = 1.000

Frame5_5.BorderColor3 = Color3.fromRGB(0, 0, 0)

Frame5_5.BorderSizePixel = 0

Frame5_5.Position = UDim2.new(0, 0, 0.462112963, 0)

Frame5_5.Size = UDim2.new(0.981999993, 0, 0.086939998, 0)

Frame5_5.ZIndex = 2

TextButton_41.Parent = Frame5_5

TextButton_41.BackgroundColor3 = Color3.fromRGB(70, 70, 70)

TextButton_41.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextButton_41.Position = UDim2.new(0.349960327, 0, -0.00631929329, 0)

TextButton_41.Size = UDim2.new(0.144039169, 0, 0.600000083, 0)

TextButton_41.ZIndex = 2

TextButton_41.Font = Enum.Font.Fantasy

TextButton_41.Text = "Off"

TextButton_41.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_41.TextScaled = true

TextButton_41.TextSize = 19.000

TextButton_41.TextWrapped = true

isOn = false

TextButton_41.Text = "Off"

TextButton_41.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_41.MouseButton1Click:Connect(
    function()
        isOn = not isOn

        if isOn then
            TextButton_41.Text = "On"

            TextButton_41.TextColor3 = Color3.fromRGB(0, 255, 0)
        else
            TextButton_41.Text = "Off"

            TextButton_41.TextColor3 = Color3.fromRGB(255, 0, 0)
        end

        while isOn do
            wait(0.01)

            game.ReplicatedStorage.RemoteEvent.GiveItemEvent:FireServer("Shuriken", "Shuriken1")

            wait(0.01)

            game.ReplicatedStorage.RemoteEvent.GiveItemEvent:FireServer("Shuriken", "Shuriken2")

            wait(0.01)

            game.ReplicatedStorage.RemoteEvent.GiveItemEvent:FireServer("Shuriken", "Shuriken3")

            wait(0.01)

            game.ReplicatedStorage.RemoteEvent.GiveItemEvent:FireServer("Shuriken", "Shuriken4")

            wait(0.01)

            game.ReplicatedStorage.RemoteEvent.GiveItemEvent:FireServer("Shuriken", "Shuriken5")

            wait(0.01)

            game.ReplicatedStorage.RemoteEvent.GiveItemEvent:FireServer("Shuriken", "Shuriken6")

            wait(0.01)

            game.ReplicatedStorage.RemoteEvent.GiveItemEvent:FireServer("Shuriken", "Shuriken7")

            wait(0.01)

            game.ReplicatedStorage.RemoteEvent.GiveItemEvent:FireServer("Shuriken", "Shuriken8Ying")

            wait(0.01)

            game.ReplicatedStorage.RemoteEvent.GiveItemEvent:FireServer("Shuriken", "Shuriken8Yang")

            wait(0.01)

            game.ReplicatedStorage.RemoteEvent.GiveItemEvent:FireServer("Shuriken", "Shuriken9Ying")

            wait(0.01)

            game.ReplicatedStorage.RemoteEvent.GiveItemEvent:FireServer("Shuriken", "Shuriken9Yang")

            wait(0.01)

            game.ReplicatedStorage.RemoteEvent.GiveItemEvent:FireServer("VipPass", "Chakra")

            wait(0.01)

            game.ReplicatedStorage.RemoteEvent.GiveItemEvent:FireServer("RainbowPass", "MetallicThrowingKnives")

            wait(0.01)

            game.ReplicatedStorage.RemoteEvent.GiveItemEvent:FireServer("PizzaPass", "PizzaKunai")

            wait(0.01)

            game.ReplicatedStorage.RemoteEvent.GiveItemEvent:FireServer("FunnyThrowPass", "BoomerangDagger")

            wait(0.01)

            game.ReplicatedStorage.RemoteEvent.GiveItemEvent:FireServer("FunnyThrowPass", "DarkageKunai")

            wait(0.01)

            game.ReplicatedStorage.RemoteEvent.GiveItemEvent:FireServer("FunnyThrowPass", "GhostDagger")

            wait(0.01)

            game.ReplicatedStorage.RemoteEvent.GiveItemEvent:FireServer("FunnyThrowPass", "GrabBag")

            wait(0.01)

            game.ReplicatedStorage.RemoteEvent.GiveItemEvent:FireServer("FunnyThrowPass", "OctopusCannon")

            wait(0.01)

            game.ReplicatedStorage.RemoteEvent.GiveItemEvent:FireServer("FunnyThrowPass", "StarfishShuriken")

            wait(0.01)

            game.ReplicatedStorage.RemoteEvent.GiveItemEvent:FireServer("FunnyThrowPass", "ThrowingDonuts")

            wait(0.01)

            game.ReplicatedStorage.RemoteEvent.GiveItemEvent:FireServer("FunnyThrowPass", "WarRock")

            wait(0.01)

            game.ReplicatedStorage.RemoteEvent.GiveItemEvent:FireServer("FunnyThrowPass", "FlowerStar1")

            wait(0.01)

            game.ReplicatedStorage.RemoteEvent.GiveItemEvent:FireServer("FunnyThrowPass", "FlowerStar3")

            wait(0.01)

            if not isOn then
                break
            end
        end
    end
)

TextLabel_63.Parent = Frame5_5

TextLabel_63.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_63.BackgroundTransparency = 1.000

TextLabel_63.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_63.BorderSizePixel = 0

TextLabel_63.Position = UDim2.new(0.0151766576, 0, 0, 0)

TextLabel_63.Size = UDim2.new(0.326412737, 0, 0.600000083, 0)

TextLabel_63.ZIndex = 2

TextLabel_63.Font = Enum.Font.Fantasy

TextLabel_63.Text = "RnBwShur:"

TextLabel_63.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_63.TextScaled = true

TextLabel_63.TextSize = 21.000

TextLabel_63.TextWrapped = true

TextLabel_63.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_64.Parent = Frame5_5

TextLabel_64.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_64.BackgroundTransparency = 1.000

TextLabel_64.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_64.BorderSizePixel = 0

TextLabel_64.Position = UDim2.new(0.509860635, 0, 0, 0)

TextLabel_64.Size = UDim2.new(0.340950787, 0, 0.600000083, 0)

TextLabel_64.ZIndex = 2

TextLabel_64.Font = Enum.Font.Fantasy

TextLabel_64.Text = "SwordAura:"

TextLabel_64.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_64.TextScaled = true

TextLabel_64.TextSize = 21.000

TextLabel_64.TextWrapped = true

TextLabel_64.TextXAlignment = Enum.TextXAlignment.Left

TextButton_42.Parent = Frame5_5

TextButton_42.BackgroundColor3 = Color3.fromRGB(70, 70, 70)

TextButton_42.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextButton_42.Position = UDim2.new(0.849972427, 0, -0.00631996896, 0)

TextButton_42.Size = UDim2.new(0.143999994, 0, 0.600000024, 0)

TextButton_42.ZIndex = 2

TextButton_42.Font = Enum.Font.Fantasy

TextButton_42.Text = "Off"

TextButton_42.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_42.TextScaled = true

TextButton_42.TextSize = 19.000

TextButton_42.TextWrapped = true

isOn = false

TextButton_42.Text = "Off"

TextButton_42.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_42.MouseButton1Click:Connect(
    function()
        isOn = not isOn

        if isOn then
            TextButton_42.Text = "On"

            TextButton_42.TextColor3 = Color3.fromRGB(0, 255, 0)
        else
            TextButton_42.Text = "Off"

            TextButton_42.TextColor3 = Color3.fromRGB(255, 0, 0)
        end

        if isOn then
            player = game.Players.LocalPlayer

            sword = player.Character and player.Character:FindFirstChild("Sword")

            if sword then
                swordEff1 = sword.Handle and sword.Handle:FindFirstChild("SwordEff1")

                if swordEff1 then
                    swordEff1.Color =
                        ColorSequence.new(
                        {
                            ColorSequenceKeypoint.new(0, Color3.new(0, 0, 0)),
                            ColorSequenceKeypoint.new(0.5, Color3.new(0, 0, 0)),
                            ColorSequenceKeypoint.new(1, Color3.new(0, 0, 0))
                        }
                    )

                    swordEff1.Rate = 25

                    swordEff1.LightEmission = 0
                else
                    print("SwordEff1 not found in Sword handle")
                end
            else
                print("Sword not found in LocalPlayer's character")
            end
        end
    end
)

Frame6_4.Name = "Frame6"

Frame6_4.Parent = PlayersTab

Frame6_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

Frame6_4.BackgroundTransparency = 1.000

Frame6_4.BorderColor3 = Color3.fromRGB(0, 0, 0)

Frame6_4.BorderSizePixel = 0

Frame6_4.Position = UDim2.new(0, 0, 0.547248423, 0)

Frame6_4.Size = UDim2.new(0.981999993, 0, 0.086939998, 0)

Frame6_4.ZIndex = 2

TextLabel_65.Parent = Frame6_4

TextLabel_65.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_65.BackgroundTransparency = 1.000

TextLabel_65.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_65.BorderSizePixel = 0

TextLabel_65.Position = UDim2.new(0.0151766576, 0, 0, 0)

TextLabel_65.Size = UDim2.new(0.326412737, 0, 0.600000083, 0)

TextLabel_65.ZIndex = 2

TextLabel_65.Font = Enum.Font.Fantasy

TextLabel_65.Text = "EqpYinShur:"

TextLabel_65.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_65.TextScaled = true

TextLabel_65.TextSize = 21.000

TextLabel_65.TextWrapped = true

TextLabel_65.TextXAlignment = Enum.TextXAlignment.Left

TextButton_43.Parent = Frame6_4

TextButton_43.BackgroundColor3 = Color3.fromRGB(70, 70, 70)

TextButton_43.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextButton_43.Position = UDim2.new(0.849972427, 0, -0.00631996896, 0)

TextButton_43.Size = UDim2.new(0.143999994, 0, 0.600000024, 0)

TextButton_43.ZIndex = 2

TextButton_43.Font = Enum.Font.Fantasy

TextButton_43.Text = "Exct"

TextButton_43.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_43.TextScaled = true

TextButton_43.TextSize = 19.000

TextButton_43.TextWrapped = true

TextButton_43.MouseButton1Down:connect(
    function()
        local args = {
            [1] = "Shuriken",
            [2] = "Shuriken9Yang"
        }

        game:GetService("ReplicatedStorage").RemoteEvent.GiveItemEvent:FireServer(unpack(args))
    end
)

TextLabel_66.Parent = Frame6_4

TextLabel_66.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_66.BackgroundTransparency = 1.000

TextLabel_66.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_66.BorderSizePixel = 0

TextLabel_66.Position = UDim2.new(0.509860635, 0, 0, 0)

TextLabel_66.Size = UDim2.new(0.340950787, 0, 0.600000083, 0)

TextLabel_66.ZIndex = 2

TextLabel_66.Font = Enum.Font.Fantasy

TextLabel_66.Text = "EqpYangShur:"

TextLabel_66.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_66.TextScaled = true

TextLabel_66.TextSize = 21.000

TextLabel_66.TextWrapped = true

TextLabel_66.TextXAlignment = Enum.TextXAlignment.Left

TextButton_44.Parent = Frame6_4

TextButton_44.BackgroundColor3 = Color3.fromRGB(70, 70, 70)

TextButton_44.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextButton_44.Position = UDim2.new(0.349960327, 0, -0.00631929329, 0)

TextButton_44.Size = UDim2.new(0.144039169, 0, 0.600000083, 0)

TextButton_44.ZIndex = 2

TextButton_44.Font = Enum.Font.Fantasy

TextButton_44.Text = "Exct"

TextButton_44.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_44.TextScaled = true

TextButton_44.TextSize = 19.000

TextButton_44.TextWrapped = true

TextButton_44.MouseButton1Down:connect(
    function()
        local args = {
            [1] = "Shuriken",
            [2] = "Shuriken9Ying"
        }

        game:GetService("ReplicatedStorage").RemoteEvent.GiveItemEvent:FireServer(unpack(args))
    end
)

Frame6_5.Name = "Frame6"

Frame6_5.Parent = PlayersTab

Frame6_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

Frame6_5.BackgroundTransparency = 1.000

Frame6_5.BorderColor3 = Color3.fromRGB(0, 0, 0)

Frame6_5.BorderSizePixel = 0

Frame6_5.Position = UDim2.new(0, 0, 0.631937146, 0)

Frame6_5.Size = UDim2.new(0.981999993, 0, 0.086939998, 0)

Frame6_5.ZIndex = 2

TextLabel_67.Parent = Frame6_5

TextLabel_67.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_67.BackgroundTransparency = 1.000

TextLabel_67.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_67.BorderSizePixel = 0

TextLabel_67.Position = UDim2.new(0.0151766576, 0, 0, 0)

TextLabel_67.Size = UDim2.new(0.326412737, 0, 0.600000083, 0)

TextLabel_67.ZIndex = 2

TextLabel_67.Font = Enum.Font.Fantasy

TextLabel_67.Text = "EqpYinSwrd:"

TextLabel_67.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_67.TextScaled = true

TextLabel_67.TextSize = 21.000

TextLabel_67.TextWrapped = true

TextLabel_67.TextXAlignment = Enum.TextXAlignment.Left

TextButton_45.Parent = Frame6_5

TextButton_45.BackgroundColor3 = Color3.fromRGB(70, 70, 70)

TextButton_45.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextButton_45.Position = UDim2.new(0.849972427, 0, -0.00631996896, 0)

TextButton_45.Size = UDim2.new(0.143999994, 0, 0.600000024, 0)

TextButton_45.ZIndex = 2

TextButton_45.Font = Enum.Font.Fantasy

TextButton_45.Text = "Exct"

TextButton_45.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_45.TextScaled = true

TextButton_45.TextSize = 19.000

TextButton_45.TextWrapped = true

TextButton_45.MouseButton1Down:connect(
    function()
        game:GetService("ReplicatedStorage").RemoteEvent.GiveItemEvent:FireServer("Sword", "BlackAndWhiteWingedSword")
    end
)

TextLabel_68.Parent = Frame6_5

TextLabel_68.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_68.BackgroundTransparency = 1.000

TextLabel_68.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_68.BorderSizePixel = 0

TextLabel_68.Position = UDim2.new(0.509860635, 0, 0, 0)

TextLabel_68.Size = UDim2.new(0.340950787, 0, 0.600000083, 0)

TextLabel_68.ZIndex = 2

TextLabel_68.Font = Enum.Font.Fantasy

TextLabel_68.Text = "EqpYangSwrd:"

TextLabel_68.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_68.TextScaled = true

TextLabel_68.TextSize = 21.000

TextLabel_68.TextWrapped = true

TextLabel_68.TextXAlignment = Enum.TextXAlignment.Left

TextButton_46.Parent = Frame6_5

TextButton_46.BackgroundColor3 = Color3.fromRGB(70, 70, 70)

TextButton_46.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextButton_46.Position = UDim2.new(0.349960327, 0, -0.00631929329, 0)

TextButton_46.Size = UDim2.new(0.144039169, 0, 0.600000083, 0)

TextButton_46.ZIndex = 2

TextButton_46.Font = Enum.Font.Fantasy

TextButton_46.Text = "Exct"

TextButton_46.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_46.TextScaled = true

TextButton_46.TextSize = 19.000

TextButton_46.TextWrapped = true

TextButton_46.MouseButton1Down:connect(
    function()
        game:GetService("ReplicatedStorage").RemoteEvent.GiveItemEvent:FireServer("Sword", "UltraKatana")
    end
)

Frame6_6.Name = "Frame6"

Frame6_6.Parent = PlayersTab

Frame6_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

Frame6_6.BackgroundTransparency = 1.000

Frame6_6.BorderColor3 = Color3.fromRGB(0, 0, 0)

Frame6_6.BorderSizePixel = 0

Frame6_6.Position = UDim2.new(0, 0, 0.71662581, 0)

Frame6_6.Size = UDim2.new(0.981999993, 0, 0.086939998, 0)

Frame6_6.ZIndex = 2

TextLabel_69.Parent = Frame6_6

TextLabel_69.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_69.BackgroundTransparency = 1.000

TextLabel_69.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_69.BorderSizePixel = 0

TextLabel_69.Position = UDim2.new(0.0151766576, 0, 0, 0)

TextLabel_69.Size = UDim2.new(0.326412737, 0, 0.600000083, 0)

TextLabel_69.ZIndex = 2

TextLabel_69.Font = Enum.Font.Fantasy

TextLabel_69.Text = "EqpYinClth:"

TextLabel_69.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_69.TextScaled = true

TextLabel_69.TextSize = 21.000

TextLabel_69.TextWrapped = true

TextLabel_69.TextXAlignment = Enum.TextXAlignment.Left

TextButton_47.Parent = Frame6_6

TextButton_47.BackgroundColor3 = Color3.fromRGB(70, 70, 70)

TextButton_47.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextButton_47.Position = UDim2.new(0.849972427, 0, -0.00631996896, 0)

TextButton_47.Size = UDim2.new(0.143999994, 0, 0.600000024, 0)

TextButton_47.ZIndex = 2

TextButton_47.Font = Enum.Font.Fantasy

TextButton_47.Text = "Exct"

TextButton_47.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_47.TextScaled = true

TextButton_47.TextSize = 19.000

TextButton_47.TextWrapped = true

TextButton_47.MouseButton1Down:connect(
    function()
        game.ReplicatedStorage.RemoteEvent.GiveItemEvent:FireServer("Cloth", "Yang26")
    end
)

TextLabel_70.Parent = Frame6_6

TextLabel_70.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_70.BackgroundTransparency = 1.000

TextLabel_70.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_70.BorderSizePixel = 0

TextLabel_70.Position = UDim2.new(0.509860635, 0, 0, 0)

TextLabel_70.Size = UDim2.new(0.340950787, 0, 0.600000083, 0)

TextLabel_70.ZIndex = 2

TextLabel_70.Font = Enum.Font.Fantasy

TextLabel_70.Text = "EqpYangClth:"

TextLabel_70.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_70.TextScaled = true

TextLabel_70.TextSize = 21.000

TextLabel_70.TextWrapped = true

TextLabel_70.TextXAlignment = Enum.TextXAlignment.Left

TextButton_48.Parent = Frame6_6

TextButton_48.BackgroundColor3 = Color3.fromRGB(70, 70, 70)

TextButton_48.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextButton_48.Position = UDim2.new(0.349960327, 0, -0.00631929329, 0)

TextButton_48.Size = UDim2.new(0.144039169, 0, 0.600000083, 0)

TextButton_48.ZIndex = 2

TextButton_48.Font = Enum.Font.Fantasy

TextButton_48.Text = "Exct"

TextButton_48.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_48.TextScaled = true

TextButton_48.TextSize = 19.000

TextButton_48.TextWrapped = true

TextButton_48.MouseButton1Down:connect(
    function()
        game.ReplicatedStorage.RemoteEvent.GiveItemEvent:FireServer("Cloth", "Ying26")
    end
)

MiscTab.Name = "MiscTab"

MiscTab.Parent = MainFrame

MiscTab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

MiscTab.BackgroundTransparency = 1.000

MiscTab.BorderColor3 = Color3.fromRGB(0, 0, 0)

MiscTab.BorderSizePixel = 0

MiscTab.Size = UDim2.new(1, 0, 1, 0)

MiscTab.Visible = false

Frame1_5.Name = "Frame1"

Frame1_5.Parent = MiscTab

Frame1_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

Frame1_5.BackgroundTransparency = 1.000

Frame1_5.BorderColor3 = Color3.fromRGB(0, 0, 0)

Frame1_5.BorderSizePixel = 0

Frame1_5.LayoutOrder = 1

Frame1_5.Position = UDim2.new(1.51600275e-07, 0, 0.0570957363, 0)

Frame1_5.Size = UDim2.new(0.981999993, 0, 0.0579999983, 0)

Frame1_5.ZIndex = 2

TextLabel_71.Parent = Frame1_5

TextLabel_71.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_71.BackgroundTransparency = 1.000

TextLabel_71.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_71.BorderSizePixel = 0

TextLabel_71.Position = UDim2.new(0, 0, 5.62116957, 0)

TextLabel_71.Size = UDim2.new(1, 0, 1, 0)

TextLabel_71.ZIndex = 2

TextLabel_71.Font = Enum.Font.Fantasy

TextLabel_71.Text = "GamePasses"

TextLabel_71.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_71.TextScaled = true

TextLabel_71.TextSize = 14.000

TextLabel_71.TextWrapped = true

TextLabel_72.Parent = Frame1_5

TextLabel_72.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_72.BackgroundTransparency = 1.000

TextLabel_72.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_72.BorderSizePixel = 0

TextLabel_72.Size = UDim2.new(1, 0, 1, 0)

TextLabel_72.Font = Enum.Font.Fantasy

TextLabel_72.Text = "Misc Tab"

TextLabel_72.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_72.TextScaled = true

TextLabel_72.TextSize = 14.000

TextLabel_72.TextWrapped = true

Frame2_5.Name = "Frame2"

Frame2_5.Parent = MiscTab

Frame2_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

Frame2_5.BackgroundTransparency = 1.000

Frame2_5.BorderColor3 = Color3.fromRGB(0, 0, 0)

Frame2_5.BorderSizePixel = 0

Frame2_5.Position = UDim2.new(0, 0, 0.115999997, 0)

Frame2_5.Size = UDim2.new(0.981999993, 0, 0.086939998, 0)

TextLabel_73.Parent = Frame2_5

TextLabel_73.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_73.BackgroundTransparency = 1.000

TextLabel_73.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_73.BorderSizePixel = 0

TextLabel_73.Position = UDim2.new(0.507370591, 0, 0, 0)

TextLabel_73.Size = UDim2.new(0.326412737, 0, 0.600000083, 0)

TextLabel_73.ZIndex = 2

TextLabel_73.Font = Enum.Font.Fantasy

TextLabel_73.Text = "IYAdmin:"

TextLabel_73.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_73.TextScaled = true

TextLabel_73.TextSize = 21.000

TextLabel_73.TextWrapped = true

TextLabel_73.TextXAlignment = Enum.TextXAlignment.Left

TextButton_49.Parent = Frame2_5

TextButton_49.BackgroundColor3 = Color3.fromRGB(70, 70, 70)

TextButton_49.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextButton_49.Position = UDim2.new(0.849972427, 0, -0.00631996896, 0)

TextButton_49.Size = UDim2.new(0.143999994, 0, 0.600000024, 0)

TextButton_49.ZIndex = 2

TextButton_49.Font = Enum.Font.Fantasy

TextButton_49.Text = "Exct"

TextButton_49.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_49.TextScaled = true

TextButton_49.TextSize = 19.000

TextButton_49.TextWrapped = true

TextLabel_74.Parent = Frame2_5

TextLabel_74.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_74.BackgroundTransparency = 1.000

TextLabel_74.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_74.BorderSizePixel = 0

TextLabel_74.Position = UDim2.new(0.015129583, 0, 0, 0)

TextLabel_74.Size = UDim2.new(0.340950787, 0, 0.600000083, 0)

TextLabel_74.ZIndex = 2

TextLabel_74.Font = Enum.Font.Fantasy

TextLabel_74.Text = "InfJump:"

TextLabel_74.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_74.TextScaled = true

TextLabel_74.TextSize = 21.000

TextLabel_74.TextWrapped = true

TextLabel_74.TextXAlignment = Enum.TextXAlignment.Left

TextButton_50.Parent = Frame2_5

TextButton_50.BackgroundColor3 = Color3.fromRGB(70, 70, 70)

TextButton_50.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextButton_50.Position = UDim2.new(0.349960327, 0, -0.00631929329, 0)

TextButton_50.Size = UDim2.new(0.144039169, 0, 0.600000083, 0)

TextButton_50.ZIndex = 2

TextButton_50.Font = Enum.Font.Fantasy

TextButton_50.Text = "Off"

TextButton_50.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_50.TextScaled = true

TextButton_50.TextSize = 19.000

TextButton_50.TextWrapped = true

Frame3_5.Name = "Frame3"

Frame3_5.Parent = MiscTab

Frame3_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

Frame3_5.BackgroundTransparency = 1.000

Frame3_5.BorderColor3 = Color3.fromRGB(0, 0, 0)

Frame3_5.BorderSizePixel = 0

Frame3_5.Position = UDim2.new(0, 0, 0.202662647, 0)

Frame3_5.Size = UDim2.new(0.981999993, 0, 0.086939998, 0)

Frame3_5.ZIndex = 2

TextButton_51.Parent = Frame3_5

TextButton_51.BackgroundColor3 = Color3.fromRGB(70, 70, 70)

TextButton_51.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextButton_51.Position = UDim2.new(0.349960327, 0, -0.00631929329, 0)

TextButton_51.Size = UDim2.new(0.144039169, 0, 0.600000083, 0)

TextButton_51.ZIndex = 2

TextButton_51.Font = Enum.Font.Fantasy

TextButton_51.Text = "Exct"

TextButton_51.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_51.TextScaled = true

TextButton_51.TextSize = 19.000

TextButton_51.TextWrapped = true

TextLabel_75.Parent = Frame3_5

TextLabel_75.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_75.BackgroundTransparency = 1.000

TextLabel_75.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_75.BorderSizePixel = 0

TextLabel_75.Position = UDim2.new(0.0151766576, 0, 0, 0)

TextLabel_75.Size = UDim2.new(0.326412737, 0, 0.600000083, 0)

TextLabel_75.ZIndex = 2

TextLabel_75.Font = Enum.Font.Fantasy

TextLabel_75.Text = "Dex:"

TextLabel_75.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_75.TextScaled = true

TextLabel_75.TextSize = 21.000

TextLabel_75.TextWrapped = true

TextLabel_75.TextXAlignment = Enum.TextXAlignment.Left

TextButton_52.Parent = Frame3_5

TextButton_52.BackgroundColor3 = Color3.fromRGB(70, 70, 70)

TextButton_52.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextButton_52.Position = UDim2.new(0.849972427, 0, -0.00631996896, 0)

TextButton_52.Size = UDim2.new(0.143999994, 0, 0.600000024, 0)

TextButton_52.ZIndex = 2

TextButton_52.Font = Enum.Font.Fantasy

TextButton_52.Text = "Exct"

TextButton_52.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_52.TextScaled = true

TextButton_52.TextSize = 19.000

TextButton_52.TextWrapped = true

TextLabel_76.Parent = Frame3_5

TextLabel_76.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_76.BackgroundTransparency = 1.000

TextLabel_76.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_76.BorderSizePixel = 0

TextLabel_76.Position = UDim2.new(0.509860635, 0, 0, 0)

TextLabel_76.Size = UDim2.new(0.340950787, 0, 0.600000083, 0)

TextLabel_76.ZIndex = 2

TextLabel_76.Font = Enum.Font.Fantasy

TextLabel_76.Text = "RemoteSpy:"

TextLabel_76.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_76.TextScaled = true

TextLabel_76.TextSize = 21.000

TextLabel_76.TextWrapped = true

TextLabel_76.TextXAlignment = Enum.TextXAlignment.Left

Frame5_6.Name = "Frame5"

Frame5_6.Parent = MiscTab

Frame5_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

Frame5_6.BackgroundTransparency = 1.000

Frame5_6.BorderColor3 = Color3.fromRGB(0, 0, 0)

Frame5_6.BorderSizePixel = 0

Frame5_6.Position = UDim2.new(0, 0, 0.442111403, 0)

Frame5_6.Size = UDim2.new(0.981999993, 0, 0.086939998, 0)

Frame5_6.ZIndex = 2

TextButton_53.Parent = Frame5_6

TextButton_53.BackgroundColor3 = Color3.fromRGB(70, 70, 70)

TextButton_53.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextButton_53.Position = UDim2.new(0.349960327, 0, -0.00631929329, 0)

TextButton_53.Size = UDim2.new(0.144039169, 0, 0.600000083, 0)

TextButton_53.ZIndex = 2

TextButton_53.Font = Enum.Font.Fantasy

TextButton_53.Text = "Exct"

TextButton_53.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_53.TextScaled = true

TextButton_53.TextSize = 19.000

TextButton_53.TextWrapped = true

TextButton_53.MouseButton1Down:connect(
    function()
        game.ReplicatedStorage.RemoteEvent.GiveItemEvent:FireServer("RainbowPass", "UnicornSword")
    end
)

TextLabel_77.Parent = Frame5_6

TextLabel_77.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_77.BackgroundTransparency = 1.000

TextLabel_77.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_77.BorderSizePixel = 0

TextLabel_77.Position = UDim2.new(0.0151766576, 0, 0, 0)

TextLabel_77.Size = UDim2.new(0.326412737, 0, 0.600000083, 0)

TextLabel_77.ZIndex = 2

TextLabel_77.Font = Enum.Font.Fantasy

TextLabel_77.Text = "RainbowSwrd:"

TextLabel_77.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_77.TextScaled = true

TextLabel_77.TextSize = 21.000

TextLabel_77.TextWrapped = true

TextLabel_77.TextXAlignment = Enum.TextXAlignment.Left

TextButton_54.Parent = Frame5_6

TextButton_54.BackgroundColor3 = Color3.fromRGB(70, 70, 70)

TextButton_54.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextButton_54.Position = UDim2.new(0.849972427, 0, -0.00631996896, 0)

TextButton_54.Size = UDim2.new(0.143999994, 0, 0.600000024, 0)

TextButton_54.ZIndex = 2

TextButton_54.Font = Enum.Font.Fantasy

TextButton_54.Text = "Exct"

TextButton_54.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_54.TextScaled = true

TextButton_54.TextSize = 19.000

TextButton_54.TextWrapped = true

TextButton_54.MouseButton1Down:connect(
    function()
        game.ReplicatedStorage.RemoteEvent.GiveItemEvent:FireServer("RainbowPass", "MetallicThrowingKnives")
    end
)

TextLabel_78.Parent = Frame5_6

TextLabel_78.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_78.BackgroundTransparency = 1.000

TextLabel_78.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_78.BorderSizePixel = 0

TextLabel_78.Position = UDim2.new(0.509860635, 0, 0, 0)

TextLabel_78.Size = UDim2.new(0.340950787, 0, 0.600000083, 0)

TextLabel_78.ZIndex = 2

TextLabel_78.Font = Enum.Font.Fantasy

TextLabel_78.Text = "RainbowShur:"

TextLabel_78.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_78.TextScaled = true

TextLabel_78.TextSize = 21.000

TextLabel_78.TextWrapped = true

TextLabel_78.TextXAlignment = Enum.TextXAlignment.Left

Frame4_5.Name = "Frame4"

Frame4_5.Parent = MiscTab

Frame4_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

Frame4_5.BackgroundTransparency = 1.000

Frame4_5.BorderColor3 = Color3.fromRGB(0, 0, 0)

Frame4_5.BorderSizePixel = 0

Frame4_5.Position = UDim2.new(0, 0, 0.289000005, 0)

Frame4_5.Size = UDim2.new(0.981999993, 0, 0.086939998, 0)

Frame4_5.ZIndex = 2

SubFrame1_5.Name = "SubFrame1_5"

SubFrame1_5.Parent = Frame4_5

SubFrame1_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

SubFrame1_5.BackgroundTransparency = 1.000

SubFrame1_5.BorderColor3 = Color3.fromRGB(0, 0, 0)

SubFrame1_5.BorderSizePixel = 0

SubFrame1_5.Position = UDim2.new(0.0151760839, 0, 0, 0)

SubFrame1_5.Size = UDim2.new(0.5, 0, 1, 0)

SubFrame1_5.ZIndex = 2

TextLabel_79.Parent = SubFrame1_5

TextLabel_79.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_79.BackgroundTransparency = 1.000

TextLabel_79.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_79.BorderSizePixel = 0

TextLabel_79.Position = UDim2.new(0, 0, -0.0221513268, 0)

TextLabel_79.Size = UDim2.new(0.678196371, 0, 0.600000024, 0)

TextLabel_79.ZIndex = 2

TextLabel_79.Font = Enum.Font.Fantasy

TextLabel_79.Text = "JumpPower:"

TextLabel_79.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_79.TextScaled = true

TextLabel_79.TextSize = 21.000

TextLabel_79.TextWrapped = true

TextLabel_79.TextXAlignment = Enum.TextXAlignment.Left

TextBox_3.Parent = SubFrame1_5

TextBox_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)

TextBox_3.BackgroundTransparency = 0.600

TextBox_3.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextBox_3.BorderSizePixel = 2

TextBox_3.Position = UDim2.new(0.675000012, 0, -0.00600000005, 0)

TextBox_3.Size = UDim2.new(0.287999988, 0, 0.600000024, 0)

TextBox_3.ZIndex = 2

TextBox_3.ClearTextOnFocus = false

TextBox_3.Font = Enum.Font.Fantasy

TextBox_3.Text = "50"

TextBox_3.TextColor3 = Color3.fromRGB(255, 255, 255)

TextBox_3.TextScaled = true

TextBox_3.TextSize = 19.000

TextBox_3.TextWrapped = true

SubFrame2_5.Name = "SubFrame2_5"

SubFrame2_5.Parent = Frame4_5

SubFrame2_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

SubFrame2_5.BackgroundTransparency = 1.000

SubFrame2_5.BorderColor3 = Color3.fromRGB(0, 0, 0)

SubFrame2_5.BorderSizePixel = 0

SubFrame2_5.Position = UDim2.new(0.513457477, 0, 0, 0)

SubFrame2_5.Size = UDim2.new(0.5, 0, 1, 0)

SubFrame2_5.ZIndex = 2

TextLabel_80.Parent = SubFrame2_5

TextLabel_80.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_80.BackgroundTransparency = 1.000

TextLabel_80.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_80.BorderSizePixel = 0

TextLabel_80.Position = UDim2.new(-0.00516707497, 0, -0.0221513268, 0)

TextLabel_80.Size = UDim2.new(0.678196371, 0, 0.600000024, 0)

TextLabel_80.ZIndex = 2

TextLabel_80.Font = Enum.Font.Fantasy

TextLabel_80.Text = "WalkSpeed:"

TextLabel_80.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_80.TextScaled = true

TextLabel_80.TextSize = 21.000

TextLabel_80.TextWrapped = true

TextLabel_80.TextXAlignment = Enum.TextXAlignment.Left

TextBox_4.Parent = SubFrame2_5

TextBox_4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)

TextBox_4.BackgroundTransparency = 0.600

TextBox_4.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextBox_4.BorderSizePixel = 2

TextBox_4.Position = UDim2.new(0.675000012, 0, -0.00600000005, 0)

TextBox_4.Size = UDim2.new(0.287999988, 0, 0.600000024, 0)

TextBox_4.ZIndex = 2

TextBox_4.ClearTextOnFocus = false

TextBox_4.Font = Enum.Font.Fantasy

TextBox_4.Text = "100"

TextBox_4.TextColor3 = Color3.fromRGB(255, 255, 255)

TextBox_4.TextScaled = true

TextBox_4.TextSize = 19.000

TextBox_4.TextWrapped = true

Frame6_7.Name = "Frame6"

Frame6_7.Parent = MiscTab

Frame6_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

Frame6_7.BackgroundTransparency = 1.000

Frame6_7.BorderColor3 = Color3.fromRGB(0, 0, 0)

Frame6_7.BorderSizePixel = 0

Frame6_7.Position = UDim2.new(0, 0, 0.528774083, 0)

Frame6_7.Size = UDim2.new(0.981999993, 0, 0.086939998, 0)

Frame6_7.ZIndex = 2

TextButton_55.Parent = Frame6_7

TextButton_55.BackgroundColor3 = Color3.fromRGB(70, 70, 70)

TextButton_55.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextButton_55.Position = UDim2.new(0.349960327, 0, -0.00631929329, 0)

TextButton_55.Size = UDim2.new(0.144039169, 0, 0.600000083, 0)

TextButton_55.ZIndex = 2

TextButton_55.Font = Enum.Font.Fantasy

TextButton_55.Text = "Exct"

TextButton_55.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_55.TextScaled = true

TextButton_55.TextSize = 19.000

TextButton_55.TextWrapped = true

TextButton_55.MouseButton1Down:connect(
    function()
        game.ReplicatedStorage.RemoteEvent.GiveItemEvent:FireServer("VipPass", "ScytheOfSingularity")
    end
)

TextLabel_81.Parent = Frame6_7

TextLabel_81.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_81.BackgroundTransparency = 1.000

TextLabel_81.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_81.BorderSizePixel = 0

TextLabel_81.Position = UDim2.new(0.0151766576, 0, 0, 0)

TextLabel_81.Size = UDim2.new(0.326412737, 0, 0.600000083, 0)

TextLabel_81.ZIndex = 2

TextLabel_81.Font = Enum.Font.Fantasy

TextLabel_81.Text = "Scythe:"

TextLabel_81.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_81.TextScaled = true

TextLabel_81.TextSize = 21.000

TextLabel_81.TextWrapped = true

TextLabel_81.TextXAlignment = Enum.TextXAlignment.Left

TextButton_56.Parent = Frame6_7

TextButton_56.BackgroundColor3 = Color3.fromRGB(70, 70, 70)

TextButton_56.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextButton_56.Position = UDim2.new(0.849972427, 0, -0.00631996896, 0)

TextButton_56.Size = UDim2.new(0.143999994, 0, 0.600000024, 0)

TextButton_56.ZIndex = 2

TextButton_56.Font = Enum.Font.Fantasy

TextButton_56.Text = "Exct"

TextButton_56.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_56.TextScaled = true

TextButton_56.TextSize = 19.000

TextButton_56.TextWrapped = true

TextButton_56.MouseButton1Down:connect(
    function()
        game.ReplicatedStorage.RemoteEvent.GiveItemEvent:FireServer("VipPass", "Chakra")
    end
)

TextLabel_82.Parent = Frame6_7

TextLabel_82.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_82.BackgroundTransparency = 1.000

TextLabel_82.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_82.BorderSizePixel = 0

TextLabel_82.Position = UDim2.new(0.509860635, 0, 0, 0)

TextLabel_82.Size = UDim2.new(0.340950787, 0, 0.600000083, 0)

TextLabel_82.ZIndex = 2

TextLabel_82.Font = Enum.Font.Fantasy

TextLabel_82.Text = "Chakra:"

TextLabel_82.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_82.TextScaled = true

TextLabel_82.TextSize = 21.000

TextLabel_82.TextWrapped = true

TextLabel_82.TextXAlignment = Enum.TextXAlignment.Left

Frame7_4.Name = "Frame7"

Frame7_4.Parent = MiscTab

Frame7_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

Frame7_4.BackgroundTransparency = 1.000

Frame7_4.BorderColor3 = Color3.fromRGB(0, 0, 0)

Frame7_4.BorderSizePixel = 0

Frame7_4.Position = UDim2.new(0, 0, 0.615436673, 0)

Frame7_4.Size = UDim2.new(0.981999993, 0, 0.086939998, 0)

Frame7_4.ZIndex = 2

TextButton_57.Parent = Frame7_4

TextButton_57.BackgroundColor3 = Color3.fromRGB(70, 70, 70)

TextButton_57.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextButton_57.Position = UDim2.new(0.349960327, 0, -0.00631929329, 0)

TextButton_57.Size = UDim2.new(0.144039169, 0, 0.600000083, 0)

TextButton_57.ZIndex = 2

TextButton_57.Font = Enum.Font.Fantasy

TextButton_57.Text = "Exct"

TextButton_57.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_57.TextScaled = true

TextButton_57.TextSize = 19.000

TextButton_57.TextWrapped = true

TextButton_57.MouseButton1Down:connect(
    function()
        game.ReplicatedStorage.RemoteEvent.GiveItemEvent:FireServer("PizzaPass", "PizzaSword")
    end
)

TextLabel_83.Parent = Frame7_4

TextLabel_83.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_83.BackgroundTransparency = 1.000

TextLabel_83.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_83.BorderSizePixel = 0

TextLabel_83.Position = UDim2.new(0.0151766576, 0, 0, 0)

TextLabel_83.Size = UDim2.new(0.326412737, 0, 0.600000083, 0)

TextLabel_83.ZIndex = 2

TextLabel_83.Font = Enum.Font.Fantasy

TextLabel_83.Text = "PizzaSwrd:"

TextLabel_83.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_83.TextScaled = true

TextLabel_83.TextSize = 21.000

TextLabel_83.TextWrapped = true

TextLabel_83.TextXAlignment = Enum.TextXAlignment.Left

TextButton_58.Parent = Frame7_4

TextButton_58.BackgroundColor3 = Color3.fromRGB(70, 70, 70)

TextButton_58.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextButton_58.Position = UDim2.new(0.849972427, 0, -0.00631996896, 0)

TextButton_58.Size = UDim2.new(0.143999994, 0, 0.600000024, 0)

TextButton_58.ZIndex = 2

TextButton_58.Font = Enum.Font.Fantasy

TextButton_58.Text = "Exct"

TextButton_58.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_58.TextScaled = true

TextButton_58.TextSize = 19.000

TextButton_58.TextWrapped = true

TextButton_58.MouseButton1Down:connect(
    function()
        game.ReplicatedStorage.RemoteEvent.GiveItemEvent:FireServer("PizzaPass", "PizzaKunai")
    end
)

TextLabel_84.Parent = Frame7_4

TextLabel_84.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_84.BackgroundTransparency = 1.000

TextLabel_84.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_84.BorderSizePixel = 0

TextLabel_84.Position = UDim2.new(0.509860635, 0, 0, 0)

TextLabel_84.Size = UDim2.new(0.340950787, 0, 0.600000083, 0)

TextLabel_84.ZIndex = 2

TextLabel_84.Font = Enum.Font.Fantasy

TextLabel_84.Text = "PizzaKunai:"

TextLabel_84.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_84.TextScaled = true

TextLabel_84.TextSize = 21.000

TextLabel_84.TextWrapped = true

TextLabel_84.TextXAlignment = Enum.TextXAlignment.Left

Frame7_5.Name = "Frame7"

Frame7_5.Parent = MiscTab

Frame7_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

Frame7_5.BackgroundTransparency = 1.000

Frame7_5.BorderColor3 = Color3.fromRGB(0, 0, 0)

Frame7_5.BorderSizePixel = 0

Frame7_5.Position = UDim2.new(0, 0, 0.700125396, 0)

Frame7_5.Size = UDim2.new(0.981999993, 0, 0.086939998, 0)

Frame7_5.ZIndex = 2

TextButton_59.Parent = Frame7_5

TextButton_59.BackgroundColor3 = Color3.fromRGB(70, 70, 70)

TextButton_59.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextButton_59.Position = UDim2.new(0.349960327, 0, -0.00631929329, 0)

TextButton_59.Size = UDim2.new(0.144039169, 0, 0.600000083, 0)

TextButton_59.ZIndex = 2

TextButton_59.Font = Enum.Font.Fantasy

TextButton_59.Text = "Exct"

TextButton_59.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_59.TextScaled = true

TextButton_59.TextSize = 19.000

TextButton_59.TextWrapped = true

TextButton_59.MouseButton1Down:connect(
    function()
        game.ReplicatedStorage.RemoteEvent.GiveItemEvent:FireServer("FunnySwordPass", "StopSignAxe")
    end
)

TextLabel_85.Parent = Frame7_5

TextLabel_85.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_85.BackgroundTransparency = 1.000

TextLabel_85.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_85.BorderSizePixel = 0

TextLabel_85.Position = UDim2.new(0.0151766576, 0, 0, 0)

TextLabel_85.Size = UDim2.new(0.326412737, 0, 0.600000083, 0)

TextLabel_85.ZIndex = 2

TextLabel_85.Font = Enum.Font.Fantasy

TextLabel_85.Text = "AxeSwrd:"

TextLabel_85.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_85.TextScaled = true

TextLabel_85.TextSize = 21.000

TextLabel_85.TextWrapped = true

TextLabel_85.TextXAlignment = Enum.TextXAlignment.Left

TextButton_60.Parent = Frame7_5

TextButton_60.BackgroundColor3 = Color3.fromRGB(70, 70, 70)

TextButton_60.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextButton_60.Position = UDim2.new(0.849972427, 0, -0.00631996896, 0)

TextButton_60.Size = UDim2.new(0.143999994, 0, 0.600000024, 0)

TextButton_60.ZIndex = 2

TextButton_60.Font = Enum.Font.Fantasy

TextButton_60.Text = "Exct"

TextButton_60.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_60.TextScaled = true

TextButton_60.TextSize = 19.000

TextButton_60.TextWrapped = true

TextButton_60.MouseButton1Down:connect(
    function()
        game.ReplicatedStorage.RemoteEvent.GiveItemEvent:FireServer("FunnyThrowPass", "GhostDagger")
    end
)

TextLabel_86.Parent = Frame7_5

TextLabel_86.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_86.BackgroundTransparency = 1.000

TextLabel_86.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_86.BorderSizePixel = 0

TextLabel_86.Position = UDim2.new(0.509860694, 0, -0.0374655947, 0)

TextLabel_86.Size = UDim2.new(0.340950787, 0, 0.600000083, 0)

TextLabel_86.ZIndex = 2

TextLabel_86.Font = Enum.Font.Fantasy

TextLabel_86.Text = "GhstDgger:"

TextLabel_86.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_86.TextScaled = true

TextLabel_86.TextSize = 21.000

TextLabel_86.TextWrapped = true

TextLabel_86.TextXAlignment = Enum.TextXAlignment.Left

Frame7_6.Name = "Frame7"

Frame7_6.Parent = MiscTab

Frame7_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

Frame7_6.BackgroundTransparency = 1.000

Frame7_6.BorderColor3 = Color3.fromRGB(0, 0, 0)

Frame7_6.BorderSizePixel = 0

Frame7_6.Position = UDim2.new(0, 0, 0.784814119, 0)

Frame7_6.Size = UDim2.new(0.981999993, 0, 0.086939998, 0)

Frame7_6.ZIndex = 2

TextButton_61.Parent = Frame7_6

TextButton_61.BackgroundColor3 = Color3.fromRGB(70, 70, 70)

TextButton_61.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextButton_61.Position = UDim2.new(0.349960327, 0, -0.00631929329, 0)

TextButton_61.Size = UDim2.new(0.144039169, 0, 0.600000083, 0)

TextButton_61.ZIndex = 2

TextButton_61.Font = Enum.Font.Fantasy

TextButton_61.Text = "Exct"

TextButton_61.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_61.TextScaled = true

TextButton_61.TextSize = 19.000

TextButton_61.TextWrapped = true

TextButton_61.MouseButton1Down:connect(
    function()
        game.ReplicatedStorage.RemoteEvent.GiveItemEvent:FireServer("FunnySwordPass", "Mackerel")
    end
)

TextLabel_87.Parent = Frame7_6

TextLabel_87.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_87.BackgroundTransparency = 1.000

TextLabel_87.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_87.BorderSizePixel = 0

TextLabel_87.Position = UDim2.new(0.0151766576, 0, 0, 0)

TextLabel_87.Size = UDim2.new(0.326412737, 0, 0.600000083, 0)

TextLabel_87.ZIndex = 2

TextLabel_87.Font = Enum.Font.Fantasy

TextLabel_87.Text = "Mackerel:"

TextLabel_87.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_87.TextScaled = true

TextLabel_87.TextSize = 21.000

TextLabel_87.TextWrapped = true

TextLabel_87.TextXAlignment = Enum.TextXAlignment.Left

TextButton_62.Parent = Frame7_6

TextButton_62.BackgroundColor3 = Color3.fromRGB(70, 70, 70)

TextButton_62.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextButton_62.Position = UDim2.new(0.849972427, 0, -0.00631996896, 0)

TextButton_62.Size = UDim2.new(0.143999994, 0, 0.600000024, 0)

TextButton_62.ZIndex = 2

TextButton_62.Font = Enum.Font.Fantasy

TextButton_62.Text = "Exct"

TextButton_62.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_62.TextScaled = true

TextButton_62.TextSize = 19.000

TextButton_62.TextWrapped = true

TextButton_62.MouseButton1Down:connect(
    function()
        game.ReplicatedStorage.RemoteEvent.GiveItemEvent:FireServer("FunnyThrowPass", "OctopusCannon")
    end
)

TextLabel_88.Parent = Frame7_6

TextLabel_88.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_88.BackgroundTransparency = 1.000

TextLabel_88.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_88.BorderSizePixel = 0

TextLabel_88.Position = UDim2.new(0.509860694, 0, -0.0374655947, 0)

TextLabel_88.Size = UDim2.new(0.340950787, 0, 0.600000083, 0)

TextLabel_88.ZIndex = 2

TextLabel_88.Font = Enum.Font.Fantasy

TextLabel_88.Text = "OctpsShur:"

TextLabel_88.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_88.TextScaled = true

TextLabel_88.TextSize = 21.000

TextLabel_88.TextWrapped = true

TextLabel_88.TextXAlignment = Enum.TextXAlignment.Left

Frame7_7.Name = "Frame7"

Frame7_7.Parent = MiscTab

Frame7_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

Frame7_7.BackgroundTransparency = 1.000

Frame7_7.BorderColor3 = Color3.fromRGB(0, 0, 0)

Frame7_7.BorderSizePixel = 0

Frame7_7.Position = UDim2.new(0, 0, 0.869502783, 0)

Frame7_7.Size = UDim2.new(0.981999993, 0, 0.086939998, 0)

Frame7_7.ZIndex = 2

TextButton_63.Parent = Frame7_7

TextButton_63.BackgroundColor3 = Color3.fromRGB(70, 70, 70)

TextButton_63.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextButton_63.Position = UDim2.new(0.349960327, 0, -0.00631929329, 0)

TextButton_63.Size = UDim2.new(0.144039169, 0, 0.600000083, 0)

TextButton_63.ZIndex = 2

TextButton_63.Font = Enum.Font.Fantasy

TextButton_63.Text = "Exct"

TextButton_63.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_63.TextScaled = true

TextButton_63.TextSize = 19.000

TextButton_63.TextWrapped = true

TextButton_63.MouseButton1Down:connect(
    function()
        game.ReplicatedStorage.RemoteEvent.GiveItemEvent:FireServer("FunnySwordPass", "Frying Pan")
    end
)

TextLabel_89.Parent = Frame7_7

TextLabel_89.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_89.BackgroundTransparency = 1.000

TextLabel_89.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_89.BorderSizePixel = 0

TextLabel_89.Position = UDim2.new(0.0151766576, 0, 0, 0)

TextLabel_89.Size = UDim2.new(0.326412737, 0, 0.600000083, 0)

TextLabel_89.ZIndex = 2

TextLabel_89.Font = Enum.Font.Fantasy

TextLabel_89.Text = "PanSwrd:"

TextLabel_89.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_89.TextScaled = true

TextLabel_89.TextSize = 21.000

TextLabel_89.TextWrapped = true

TextLabel_89.TextXAlignment = Enum.TextXAlignment.Left

TextButton_64.Parent = Frame7_7

TextButton_64.BackgroundColor3 = Color3.fromRGB(70, 70, 70)

TextButton_64.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextButton_64.Position = UDim2.new(0.849972427, 0, -0.00631996896, 0)

TextButton_64.Size = UDim2.new(0.143999994, 0, 0.600000024, 0)

TextButton_64.ZIndex = 2

TextButton_64.Font = Enum.Font.Fantasy

TextButton_64.Text = "Exct"

TextButton_64.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_64.TextScaled = true

TextButton_64.TextSize = 19.000

TextButton_64.TextWrapped = true

TextButton_64.MouseButton1Down:connect(
    function()
        game.ReplicatedStorage.RemoteEvent.GiveItemEvent:FireServer("FunnyThrowPass", "ThrowingDonuts")
    end
)

TextLabel_90.Parent = Frame7_7

TextLabel_90.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_90.BackgroundTransparency = 1.000

TextLabel_90.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_90.BorderSizePixel = 0

TextLabel_90.Position = UDim2.new(0.509860694, 0, -0.0374655947, 0)

TextLabel_90.Size = UDim2.new(0.340950787, 0, 0.600000083, 0)

TextLabel_90.ZIndex = 2

TextLabel_90.Font = Enum.Font.Fantasy

TextLabel_90.Text = "DonutsShur:"

TextLabel_90.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_90.TextScaled = true

TextLabel_90.TextSize = 21.000

TextLabel_90.TextWrapped = true

TextLabel_90.TextXAlignment = Enum.TextXAlignment.Left

ServerTab.Name = "ServerTab"

ServerTab.Parent = MainFrame

ServerTab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

ServerTab.BackgroundTransparency = 1.000

ServerTab.BorderColor3 = Color3.fromRGB(0, 0, 0)

ServerTab.BorderSizePixel = 0

ServerTab.Size = UDim2.new(1, 0, 1, 0)

ServerTab.Visible = false

Frame1_6.Name = "Frame1"

Frame1_6.Parent = ServerTab

Frame1_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

Frame1_6.BackgroundTransparency = 1.000

Frame1_6.BorderColor3 = Color3.fromRGB(0, 0, 0)

Frame1_6.BorderSizePixel = 0

Frame1_6.LayoutOrder = 1

Frame1_6.Position = UDim2.new(1.51600275e-07, 0, 0.0570957363, 0)

Frame1_6.Size = UDim2.new(0.981999993, 0, 0.0579999983, 0)

Frame1_6.ZIndex = 2

TextLabel_91.Parent = Frame1_6

TextLabel_91.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_91.BackgroundTransparency = 1.000

TextLabel_91.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_91.BorderSizePixel = 0

TextLabel_91.Size = UDim2.new(1, 0, 1, 0)

TextLabel_91.Font = Enum.Font.Fantasy

TextLabel_91.Text = "Server Tab"

TextLabel_91.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_91.TextScaled = true

TextLabel_91.TextSize = 14.000

TextLabel_91.TextWrapped = true

Frame2_6.Name = "Frame2"

Frame2_6.Parent = ServerTab

Frame2_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

Frame2_6.BackgroundTransparency = 1.000

Frame2_6.BorderColor3 = Color3.fromRGB(0, 0, 0)

Frame2_6.BorderSizePixel = 0

Frame2_6.Position = UDim2.new(0, 0, 0.115999997, 0)

Frame2_6.Size = UDim2.new(0.981999993, 0, 0.086939998, 0)

TextButton_65.Parent = Frame2_6

TextButton_65.BackgroundColor3 = Color3.fromRGB(70, 70, 70)

TextButton_65.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextButton_65.Position = UDim2.new(0.349960327, 0, -0.00631929329, 0)

TextButton_65.Size = UDim2.new(0.144039169, 0, 0.600000083, 0)

TextButton_65.ZIndex = 2

TextButton_65.Font = Enum.Font.Fantasy

TextButton_65.Text = "Off"

TextButton_65.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_65.TextScaled = true

TextButton_65.TextSize = 19.000

TextButton_65.TextWrapped = true

local ESPEnabled = false

local playerConnections = {}

local playerAddedConnection

TextButton_65.MouseButton1Down:Connect(
    function()
        ESPEnabled = not ESPEnabled

        if ESPEnabled then
            TextButton_65.Text = "On"

            TextButton_65.TextColor3 = Color3.fromRGB(0, 255, 0)
        else
            TextButton_65.Text = "Off"

            TextButton_65.TextColor3 = Color3.fromRGB(255, 0, 0)
        end

        local Players = game:GetService("Players")

        if ESPEnabled then
            local function HighLightPlayer(Player)
                local Character = Player.Character or Player.CharacterAdded:Wait()

                local Humanoid = Character:WaitForChild("Humanoid")

                local Highlighter = Instance.new("Highlight", Character)

                Highlighter.FillColor = Player.TeamColor and Player.TeamColor.Color or Color3.fromRGB(255, 48, 51)

                local Billboard = Instance.new("BillboardGui", Character)

                Billboard.Adornee = Character:WaitForChild("Head")

                Billboard.Size = UDim2.new(0, 150, 0, 30)

                Billboard.StudsOffset = Vector3.new(0, 3, 0)

                Billboard.AlwaysOnTop = true

                Billboard.MaxDistance = 1000000000000

                local NameLabel = Instance.new("TextLabel", Billboard)

                NameLabel.Size = UDim2.new(1, 0, 1, 0)

                NameLabel.BackgroundTransparency = 1

                NameLabel.Text = Player.Name .. " (" .. math.floor(Humanoid.Health) .. " HP)"

                NameLabel.TextColor3 = Color3.new(1, 1, 1)

                NameLabel.TextStrokeTransparency = 0.5

                NameLabel.Font = Enum.Font.SourceSansBold

                NameLabel.TextScaled = true

                NameLabel.TextSize = 14

                NameLabel.TextWrapped = true

                local function UpdateSize()
                    local camera = game.Workspace.CurrentCamera

                    local distance = (Character.Head.Position - camera.CFrame.Position).Magnitude

                    local newSize = math.clamp(150 - distance, 50, 150)

                    Billboard.Size = UDim2.new(0, newSize, 0, newSize / 3)

                    NameLabel.Text = string.format("%s (%d HP)", Player.Name, math.floor(Humanoid.Health))
                end

                UpdateSize()

                local updateConnection = game:GetService("RunService").Stepped:Connect(UpdateSize)

                table.insert(
                    playerConnections,
                    {
                        Player = Player,
                        Connections = {updateConnection}
                    }
                )

                local healthConnection =
                    Humanoid.Changed:Connect(
                    function()
                        if Humanoid.Health <= 0 then
                            Highlighter:Destroy()

                            Billboard:Destroy()

                            updateConnection:Disconnect()
                        end
                    end
                )

                table.insert(
                    playerConnections,
                    {
                        Player = Player,
                        Connections = {healthConnection}
                    }
                )
            end

            local function HighLightFunc(Player)
                if Player.Character then
                    HighLightPlayer(Player)
                end

                local charAddedConnection =
                    Player.CharacterAdded:Connect(
                    function()
                        HighLightPlayer(Player)
                    end
                )

                table.insert(
                    playerConnections,
                    {
                        Player = Player,
                        Connections = {charAddedConnection}
                    }
                )
            end

            for _, Player in ipairs(Players:GetPlayers()) do
                HighLightFunc(Player)
            end

            playerAddedConnection =
                Players.PlayerAdded:Connect(
                function(Player)
                    HighLightFunc(Player)
                end
            )
        else
            for _, playerData in ipairs(playerConnections) do
                local Player = playerData.Player

                if Player.Character then
                    local Character = Player.Character

                    local Highlighter = Character:FindFirstChildOfClass("Highlight")

                    local Billboard = Character:FindFirstChildOfClass("BillboardGui")

                    if Highlighter then
                        Highlighter:Destroy()
                    end

                    if Billboard then
                        Billboard:Destroy()
                    end
                end

                for _, connection in ipairs(playerData.Connections) do
                    connection:Disconnect()
                end
            end

            playerConnections = {}

            if playerAddedConnection then
                playerAddedConnection:Disconnect()

                playerAddedConnection = nil
            end
        end
    end
)

TextLabel_92.Parent = Frame2_6

TextLabel_92.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_92.BackgroundTransparency = 1.000

TextLabel_92.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_92.BorderSizePixel = 0

TextLabel_92.Position = UDim2.new(0.0151766576, 0, 0, 0)

TextLabel_92.Size = UDim2.new(0.326412737, 0, 0.600000083, 0)

TextLabel_92.ZIndex = 2

TextLabel_92.Font = Enum.Font.Fantasy

TextLabel_92.Text = "ESP:"

TextLabel_92.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_92.TextScaled = true

TextLabel_92.TextSize = 21.000

TextLabel_92.TextWrapped = true

TextLabel_92.TextXAlignment = Enum.TextXAlignment.Left

TextButton_66.Parent = Frame2_6

TextButton_66.BackgroundColor3 = Color3.fromRGB(70, 70, 70)

TextButton_66.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextButton_66.Position = UDim2.new(0.849972427, 0, -0.00631996896, 0)

TextButton_66.Size = UDim2.new(0.143999994, 0, 0.600000024, 0)

TextButton_66.ZIndex = 2

TextButton_66.Font = Enum.Font.Fantasy

TextButton_66.Text = "Off"

TextButton_66.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_66.TextScaled = true

TextButton_66.TextSize = 19.000

TextButton_66.TextWrapped = true

local isPlaying = false

TextButton_66.MouseButton1Down:connect(
    function()
        isPlaying = not isPlaying

        if isPlaying then
            TextButton_66.Text = "On"

            TextButton_66.TextColor3 = Color3.fromRGB(0, 255, 0)

            local function playSounds(interval)
                local function findAndPlaySounds()
                    for _, sound in ipairs(game:GetDescendants()) do
                        if sound:IsA("Sound") then
                            sound.Volume = 10

                            sound:Play()
                        end
                    end
                end

                while isPlaying do
                    findAndPlaySounds()

                    wait(interval)
                end
            end

            local intervalInSeconds = 0.100

            playSounds(intervalInSeconds)
        else
            TextButton_66.Text = "Off"

            TextButton_66.TextColor3 = Color3.fromRGB(255, 0, 0)
        end
    end
)

TextLabel_93.Parent = Frame2_6

TextLabel_93.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_93.BackgroundTransparency = 1.000

TextLabel_93.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_93.BorderSizePixel = 0

TextLabel_93.Position = UDim2.new(0.509860635, 0, 0, 0)

TextLabel_93.Size = UDim2.new(0.340950787, 0, 0.600000083, 0)

TextLabel_93.ZIndex = 2

TextLabel_93.Font = Enum.Font.Fantasy

TextLabel_93.Text = "CrazySound:"

TextLabel_93.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_93.TextScaled = true

TextLabel_93.TextSize = 21.000

TextLabel_93.TextWrapped = true

TextLabel_93.TextXAlignment = Enum.TextXAlignment.Left

Frame3_6.Name = "Frame3"

Frame3_6.Parent = ServerTab

Frame3_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

Frame3_6.BackgroundTransparency = 1.000

Frame3_6.BorderColor3 = Color3.fromRGB(0, 0, 0)

Frame3_6.BorderSizePixel = 0

Frame3_6.Position = UDim2.new(0, 0, 0.202662647, 0)

Frame3_6.Size = UDim2.new(0.981999993, 0, 0.086939998, 0)

Frame3_6.ZIndex = 2

TextButton_67.Parent = Frame3_6

TextButton_67.BackgroundColor3 = Color3.fromRGB(70, 70, 70)

TextButton_67.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextButton_67.Position = UDim2.new(0.349960327, 0, -0.00631929329, 0)

TextButton_67.Size = UDim2.new(0.144039169, 0, 0.600000083, 0)

TextButton_67.ZIndex = 2

TextButton_67.Font = Enum.Font.Fantasy

TextButton_67.Text = "Off"

TextButton_67.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_67.TextScaled = true

TextButton_67.TextSize = 19.000

TextButton_67.TextWrapped = true

isActive_67 = false

connection_67 = nil

TextButton_67.MouseButton1Down:Connect(
    function()
        RunService_67 = game:GetService("RunService")

        isActive_67 = not isActive_67

        if isActive_67 then
            TextButton_67.Text = "On"

            TextButton_67.TextColor3 = Color3.fromRGB(0, 255, 0)

            connection_67 =
                RunService_67.Heartbeat:Connect(
                function(step)
                    game:GetService("ReplicatedStorage").RemoteEvent.SpawnCharacterEvent:FireServer("MainSpawn")
                end
            )
        else
            TextButton_67.Text = "Off"

            TextButton_67.TextColor3 = Color3.fromRGB(255, 0, 0)

            if connection_67 then
                connection_67:Disconnect()

                connection_67 = nil
            end
        end
    end
)

TextLabel_94.Parent = Frame3_6

TextLabel_94.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_94.BackgroundTransparency = 1.000

TextLabel_94.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_94.BorderSizePixel = 0

TextLabel_94.Position = UDim2.new(0.0151766576, 0, 0, 0)

TextLabel_94.Size = UDim2.new(0.326412737, 0, 0.600000083, 0)

TextLabel_94.ZIndex = 2

TextLabel_94.Font = Enum.Font.Fantasy

TextLabel_94.Text = "CrashServer:"

TextLabel_94.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_94.TextScaled = true

TextLabel_94.TextSize = 21.000

TextLabel_94.TextWrapped = true

TextLabel_94.TextXAlignment = Enum.TextXAlignment.Left

TextButton_68.Parent = Frame3_6

TextButton_68.BackgroundColor3 = Color3.fromRGB(70, 70, 70)

TextButton_68.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextButton_68.Position = UDim2.new(0.849972427, 0, -0.00631996896, 0)

TextButton_68.Size = UDim2.new(0.143999994, 0, 0.600000024, 0)

TextButton_68.ZIndex = 2

TextButton_68.Font = Enum.Font.Fantasy

TextButton_68.Text = "Off"

TextButton_68.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_68.TextScaled = true

TextButton_68.TextSize = 19.000

TextButton_68.TextWrapped = true

isEnabled_68 = false

connection_68 = nil

function start_68()
    isEnabled_68 = not isEnabled_68

    if isEnabled_68 then
        TextButton_68.Text = "On"

        TextButton_68.TextColor3 = Color3.fromRGB(0, 255, 0)

        spyOnMyself = true

        public = false

        publicItalics = true

        privateProperties = {
            Color = Color3.fromRGB(0, 255, 255),
            Font = Enum.Font.SourceSansBold,
            TextSize = 15
        }

        StarterGui = game:GetService("StarterGui")

        Players = game:GetService("Players")

        player = Players.LocalPlayer or Players:GetPropertyChangedSignal("LocalPlayer"):Wait() or Players.LocalPlayer

        saymsg =
            game:GetService("ReplicatedStorage"):WaitForChild("DefaultChatSystemChatEvents"):WaitForChild(
            "SayMessageRequest"
        )

        getmsg =
            game:GetService("ReplicatedStorage"):WaitForChild("DefaultChatSystemChatEvents"):WaitForChild(
            "OnMessageDoneFiltering"
        )

        instance = (_G.chatSpyInstance or 0) + 1

        _G.chatSpyInstance = instance

        function onChatted(p, msg)
            if _G.chatSpyInstance == instance then
                if p == player and msg:lower():sub(1, 4) == "/spy" then
                    isEnabled_68 = not isEnabled_68

                    wait(0.3)

                    privateProperties.Text = "{SPY " .. (isEnabled_68 and "EN" or "DIS") .. "ABLED}"

                    StarterGui:SetCore("ChatMakeSystemMessage", privateProperties)
                elseif isEnabled_68 and (spyOnMyself or p ~= player) then
                    msg = msg:gsub("[\n\r]", ""):gsub("\t", " "):gsub("[ ]+", " ")

                    hidden = true

                    conn =
                        getmsg.OnClientEvent:Connect(
                        function(packet, channel)
                            if
                                packet.SpeakerUserId == p.UserId and
                                    packet.Message == msg:sub(#msg - #packet.Message + 1) and
                                    (channel == "All" or
                                        (channel == "Team" and not public and
                                            Players[packet.FromSpeaker].Team == player.Team))
                             then
                                hidden = false
                            end
                        end
                    )

                    wait(1)

                    conn:Disconnect()

                    if hidden and isEnabled_68 then
                        if public then
                            saymsg:FireServer(
                                (publicItalics and "/me " or "") .. "{SPY} [" .. p.Name .. "]: " .. msg,
                                "All"
                            )
                        else
                            privateProperties.Text = "{SPY} [" .. p.Name .. "]: " .. msg

                            StarterGui:SetCore("ChatMakeSystemMessage", privateProperties)
                        end
                    end
                end
            end
        end

        for _, p in ipairs(Players:GetPlayers()) do
            p.Chatted:Connect(
                function(msg)
                    onChatted(p, msg)
                end
            )
        end

        connection_68 =
            Players.PlayerAdded:Connect(
            function(p)
                p.Chatted:Connect(
                    function(msg)
                        onChatted(p, msg)
                    end
                )
            end
        )

        privateProperties.Text = "{SPY " .. (isEnabled_68 and "EN" or "DIS") .. "ABLED}"

        StarterGui:SetCore("ChatMakeSystemMessage", privateProperties)

        if not player.PlayerGui:FindFirstChild("Chat") then
            wait(3)
        end

        chatFrame = player.PlayerGui.Chat.Frame

        chatFrame.ChatChannelParentFrame.Visible = true

        chatFrame.ChatBarParentFrame.Position =
            chatFrame.ChatChannelParentFrame.Position + UDim2.new(UDim.new(), chatFrame.ChatChannelParentFrame.Size.Y)
    else
        TextButton_68.Text = "Off"

        TextButton_68.TextColor3 = Color3.fromRGB(255, 0, 0)

        if connection_68 then
            connection_68:Disconnect()
        end
    end
end

TextButton_68.MouseButton1Down:Connect(
    function()
        start_68()
    end
)

TextLabel_95.Parent = Frame3_6

TextLabel_95.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_95.BackgroundTransparency = 1.000

TextLabel_95.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_95.BorderSizePixel = 0

TextLabel_95.Position = UDim2.new(0.509860635, 0, 0, 0)

TextLabel_95.Size = UDim2.new(0.340950787, 0, 0.600000083, 0)

TextLabel_95.ZIndex = 2

TextLabel_95.Font = Enum.Font.Fantasy

TextLabel_95.Text = "SpyChat:"

TextLabel_95.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_95.TextScaled = true

TextLabel_95.TextSize = 21.000

TextLabel_95.TextWrapped = true

TextLabel_95.TextXAlignment = Enum.TextXAlignment.Left

Frame4_6.Name = "Frame4"

Frame4_6.Parent = ServerTab

Frame4_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

Frame4_6.BackgroundTransparency = 1.000

Frame4_6.BorderColor3 = Color3.fromRGB(0, 0, 0)

Frame4_6.BorderSizePixel = 0

Frame4_6.Position = UDim2.new(0, 0, 0.289325267, 0)

Frame4_6.Size = UDim2.new(0.981999993, 0, 0.086939998, 0)

Frame4_6.ZIndex = 2

TextButton_69.Parent = Frame4_6

TextButton_69.BackgroundColor3 = Color3.fromRGB(70, 70, 70)

TextButton_69.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextButton_69.Position = UDim2.new(0.349960327, 0, -0.00631929329, 0)

TextButton_69.Size = UDim2.new(0.144039169, 0, 0.600000083, 0)

TextButton_69.ZIndex = 2

TextButton_69.Font = Enum.Font.Fantasy

TextButton_69.Text = "Off"

TextButton_69.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_69.TextScaled = true

TextButton_69.TextSize = 19.000

TextButton_69.TextWrapped = true

isEnabled_69 = false

connection_69 = nil

function start_69()
    isEnabled_69 = not isEnabled_69

    if isEnabled_69 then
        TextButton_69.Text = "On"

        TextButton_69.TextColor3 = Color3.fromRGB(0, 255, 0)

        connection_69 =
            game.Players.PlayerAdded:Connect(
            function(player)
                for _, enemyName in ipairs(
                    {
                        "Naliza27",
                        "Naliza28",
                        "ImJxnnyyy",
                        "caongochaidang1",
                        "Haidang072023",
                        "Haidang072024",
                        "mangbaba12"
                    }
                ) do
                    if player.Name == enemyName then
                        game.StarterGui:SetCore(
                            "ChatMakeSystemMessage",
                            {
                                Text = "[WARNING] One of the enemies has joined the game!!!",
                                Color = Color3.fromRGB(255, 255, 0),
                                Font = Enum.Font.ArialBold,
                                FontSize = Enum.FontSize.Size24
                            }
                        )

                        break
                    end
                end
            end
        )
    else
        TextButton_69.Text = "Off"

        TextButton_69.TextColor3 = Color3.fromRGB(255, 0, 0)

        if connection_69 then
            connection_69:Disconnect()
        end
    end
end

TextButton_69.MouseButton1Down:Connect(
    function()
        start_69()
    end
)

TextLabel_96.Parent = Frame4_6

TextLabel_96.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_96.BackgroundTransparency = 1.000

TextLabel_96.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_96.BorderSizePixel = 0

TextLabel_96.Position = UDim2.new(0.0151766576, 0, 0, 0)

TextLabel_96.Size = UDim2.new(0.326412737, 0, 0.600000083, 0)

TextLabel_96.ZIndex = 2

TextLabel_96.Font = Enum.Font.Fantasy

TextLabel_96.Text = "EnemyNotif:"

TextLabel_96.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_96.TextScaled = true

TextLabel_96.TextSize = 21.000

TextLabel_96.TextWrapped = true

TextLabel_96.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_97.Parent = Frame4_6

TextLabel_97.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_97.BackgroundTransparency = 1.000

TextLabel_97.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_97.BorderSizePixel = 0

TextLabel_97.Position = UDim2.new(0.507370591, 0, 0, 0)

TextLabel_97.Size = UDim2.new(0.326412737, 0, 0.600000083, 0)

TextLabel_97.ZIndex = 2

TextLabel_97.Font = Enum.Font.Fantasy

TextLabel_97.Text = "PermTarget:"

TextLabel_97.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_97.TextScaled = true

TextLabel_97.TextSize = 21.000

TextLabel_97.TextWrapped = true

TextLabel_97.TextXAlignment = Enum.TextXAlignment.Left

TextButton_70.Parent = Frame4_6

TextButton_70.BackgroundColor3 = Color3.fromRGB(70, 70, 70)

TextButton_70.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextButton_70.Position = UDim2.new(0.848274291, 0, -0.0063190558, 0)

TextButton_70.Size = UDim2.new(0.145697922, 0, 0.600000083, 0)

TextButton_70.ZIndex = 2

TextButton_70.Font = Enum.Font.Fantasy

TextButton_70.Text = "Off"

TextButton_70.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_70.TextScaled = true

TextButton_70.TextSize = 19.000

TextButton_70.TextWrapped = true

TextButtonEnabled_70 = false

connection_70 = nil

TextButton_70.MouseButton1Down:Connect(
    function()
        TextButtonEnabled_70 = not TextButtonEnabled_70

        if TextButtonEnabled_70 then
            TextButton_70.Text = "On"

            TextButton_70.TextColor3 = Color3.fromRGB(0, 255, 0)

            connection_70 =
                spawn(
                function()
                    Players_70 = game:GetService("Players")

                    targetPlayers_70 = {
                        "AhronZokAlt",
                        "Naliza27",
                        "Naliza28",
                        "ImJxnnyyy",
                        "ItsMeAron9815",
                        "guyasumi",
                        "coolkidakrt91",
                        "RoundAhmet7777777",
                        "stxdix",
                        "breezyjazzy9",
                        "breezyAlt_Altt",
                        "mangbaba12"
                    }

                    teleportHeight_70 = 20

                    headSize_70 = 5

                    player_70 = Players_70.LocalPlayer

                    character_70 = player_70.Character or player_70.CharacterAdded:Wait()

                    offset_70 = Vector3.new(0, 5, 0)

                    function throwShuriken_70()
                        direction_70 = character_70.HumanoidRootPart.CFrame.LookVector

                        spawnPosition_70 = character_70.HumanoidRootPart.Position + offset_70

                        args_70 = {
                            [1] = spawnPosition_70,
                            [2] = direction_70
                        }

                        shuriken_70 =
                            player_70.Backpack:FindFirstChild("Shuriken") or character_70:FindFirstChild("Shuriken")

                        if shuriken_70 then
                            if shuriken_70.Parent == player_70.Backpack then
                                shuriken_70.Parent = character_70
                            end

                            shuriken_70.HitEvent:FireServer(unpack(args_70))

                            if shuriken_70.Parent == character_70 then
                                shuriken_70.Parent = player_70.Backpack
                            end
                        else
                            warn("Shuriken not found in backpack or character")
                        end
                    end

                    function teleportPlayerAbove_70(targetPlayer_70, destinationPlayer_70)
                        destinationCharacter_70 = destinationPlayer_70.Character

                        targetCharacter_70 = targetPlayer_70.Character

                        if destinationCharacter_70 and targetCharacter_70 then
                            destinationPosition_70 = destinationCharacter_70.PrimaryPart.Position

                            newPosition_70 = destinationPosition_70 + Vector3.new(0, teleportHeight_70, 0)

                            targetCharacter_70:SetPrimaryPartCFrame(CFrame.new(newPosition_70))

                            wait(0.001)

                            targetCharacter_70:SetPrimaryPartCFrame(CFrame.new(newPosition_70 + Vector3.new(0, 0.1, 0)))

                            head_70 = targetCharacter_70.Head

                            if head_70 then
                                head_70.Size = Vector3.new(headSize_70, headSize_70, headSize_70)
                            else
                                warn("Head not found.")
                            end

                            throwShuriken_70()
                        else
                            warn("One of the players' characters is missing.")
                        end
                    end

                    function monitorAndTeleport_70()
                        while TextButtonEnabled_70 do
                            for _, playerName_70 in ipairs(targetPlayers_70) do
                                targetPlayer_70 = Players_70:FindFirstChild(playerName_70)

                                destinationPlayer_70 = Players_70.LocalPlayer

                                if targetPlayer_70 and destinationPlayer_70 then
                                    teleportPlayerAbove_70(targetPlayer_70, destinationPlayer_70)
                                else
                                    warn("One of the players is not in the server.")
                                end
                            end

                            wait(0.001)
                        end
                    end

                    Players_70.PlayerAdded:Connect(
                        function(player_70)
                            for _, playerName_70 in ipairs(targetPlayers_70) do
                                if player_70.Name == playerName_70 and TextButtonEnabled_70 then
                                    monitorAndTeleport_70()

                                    break
                                end
                            end
                        end
                    )

                    Players_70.PlayerRemoving:Connect(
                        function(player_70)
                            for _, playerName_70 in ipairs(targetPlayers_70) do
                                if player_70.Name == playerName_70 then
                                    warn(playerName_70 .. " has left the game.")

                                    break
                                end
                            end
                        end
                    )

                    for _, playerName_70 in ipairs(targetPlayers_70) do
                        if Players_70:FindFirstChild(playerName_70) then
                            monitorAndTeleport_70()

                            break
                        end
                    end
                end
            )
        else
            TextButton_70.Text = "Off"

            TextButton_70.TextColor3 = Color3.fromRGB(255, 0, 0)

            if connection_70 then
                connection_70:Disconnect()
            end
        end
    end
)

Frame4_7.Name = "Frame4"

Frame4_7.Parent = ServerTab

Frame4_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

Frame4_7.BackgroundTransparency = 1.000

Frame4_7.BorderColor3 = Color3.fromRGB(0, 0, 0)

Frame4_7.BorderSizePixel = 0

Frame4_7.Position = UDim2.new(0, 0, 0.375214309, 0)

Frame4_7.Size = UDim2.new(0.981999993, 0, 0.086939998, 0)

Frame4_7.ZIndex = 2

TextButton_71.Parent = Frame4_7

TextButton_71.BackgroundColor3 = Color3.fromRGB(70, 70, 70)

TextButton_71.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextButton_71.Position = UDim2.new(0.349960327, 0, -0.00631929329, 0)

TextButton_71.Size = UDim2.new(0.144039169, 0, 0.600000083, 0)

TextButton_71.ZIndex = 2

TextButton_71.Font = Enum.Font.Fantasy

TextButton_71.Text = "Exct"

TextButton_71.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_71.TextScaled = true

TextButton_71.TextSize = 19.000

TextButton_71.TextWrapped = true

Players = game:GetService("Players")

TeleportService = game:GetService("TeleportService")

LocalPlayer = Players.LocalPlayer

function rejoin()
    TeleportService:Teleport(game.PlaceId, LocalPlayer)
end

TextButton_71.MouseButton1Down:Connect(
    function()
        rejoin()
    end
)

TextLabel_98.Parent = Frame4_7

TextLabel_98.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_98.BackgroundTransparency = 1.000

TextLabel_98.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_98.BorderSizePixel = 0

TextLabel_98.Position = UDim2.new(0.0151766576, 0, 0, 0)

TextLabel_98.Size = UDim2.new(0.326412737, 0, 0.600000083, 0)

TextLabel_98.ZIndex = 2

TextLabel_98.Font = Enum.Font.Fantasy

TextLabel_98.Text = "Rejoin:"

TextLabel_98.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_98.TextScaled = true

TextLabel_98.TextSize = 21.000

TextLabel_98.TextWrapped = true

TextLabel_98.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_99.Parent = Frame4_7

TextLabel_99.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_99.BackgroundTransparency = 1.000

TextLabel_99.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextLabel_99.BorderSizePixel = 0

TextLabel_99.Position = UDim2.new(0.507370591, 0, 0, 0)

TextLabel_99.Size = UDim2.new(0.326412737, 0, 0.600000083, 0)

TextLabel_99.ZIndex = 2

TextLabel_99.Font = Enum.Font.Fantasy

TextLabel_99.Text = "ServerHop:"

TextLabel_99.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_99.TextScaled = true

TextLabel_99.TextSize = 21.000

TextLabel_99.TextWrapped = true

TextLabel_99.TextXAlignment = Enum.TextXAlignment.Left

TextButton_72.Parent = Frame4_7

TextButton_72.BackgroundColor3 = Color3.fromRGB(70, 70, 70)

TextButton_72.BorderColor3 = Color3.fromRGB(0, 0, 0)

TextButton_72.Position = UDim2.new(0.848274291, 0, -0.0063190558, 0)

TextButton_72.Size = UDim2.new(0.145697922, 0, 0.600000083, 0)

TextButton_72.ZIndex = 2

TextButton_72.Font = Enum.Font.Fantasy

TextButton_72.Text = "Exct"

TextButton_72.TextColor3 = Color3.fromRGB(255, 0, 0)

TextButton_72.TextScaled = true

TextButton_72.TextSize = 19.000

TextButton_72.TextWrapped = true

HttpService = game:GetService("HttpService")

TeleportService = game:GetService("TeleportService")

Players = game:GetService("Players")

LocalPlayer = Players.LocalPlayer

function serverHop()
    servers = {}

    placeId = game.PlaceId

    function getServerList(cursor)
        url = "https://games.roblox.com/v1/games/" .. placeId .. "/servers/Public?limit=100"

        if cursor then
            url = url .. "&cursor=" .. cursor
        end

        response = HttpService:JSONDecode(game:HttpGet(url))

        for _, server in ipairs(response.data) do
            if server.playing < server.maxPlayers and server.id ~= game.JobId then
                table.insert(servers, server.id)
            end
        end

        return response.nextPageCursor
    end

    cursor = nil

    repeat
        cursor = getServerList(cursor)
    until not cursor or #servers > 0

    if #servers > 0 then
        TeleportService:TeleportToPlaceInstance(placeId, servers[math.random(1, #servers)], LocalPlayer)
    else
        warn("No other servers found")
    end
end

TextButton_72.MouseButton1Click:Connect(
    function()
        serverHop()
    end
)

ButtonsFrame.Name = "ButtonsFrame"

ButtonsFrame.Parent = MidBar

ButtonsFrame.AnchorPoint = Vector2.new(0, 0.5)

ButtonsFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)

ButtonsFrame.BackgroundTransparency = 0.800

ButtonsFrame.BorderColor3 = Color3.fromRGB(40, 40, 40)

ButtonsFrame.BorderSizePixel = 3

ButtonsFrame.Position = UDim2.new(-1.52063876e-07, 0, 0.0277007297, 0)

ButtonsFrame.Size = UDim2.new(0.999999702, 0, 0.0579999983, 0)

ButtonsFrame.ZIndex = 2

Homebtn.Name = "Homebtn"

Homebtn.Parent = ButtonsFrame

Homebtn.BackgroundColor3 = Color3.fromRGB(169, 230, 0)

Homebtn.BorderColor3 = Color3.fromRGB(0, 0, 0)

Homebtn.BorderSizePixel = 0

Homebtn.Position = UDim2.new(0.0173761416, 0, 0.131992385, 0)

Homebtn.Size = UDim2.new(0.132982835, 0, 0.688602328, 0)

Homebtn.ZIndex = 2

Homebtn.Font = Enum.Font.Fantasy

Homebtn.Text = "Home"

Homebtn.TextColor3 = Color3.fromRGB(0, 0, 0)

Homebtn.TextScaled = true

Homebtn.TextSize = 14.000

Homebtn.TextWrapped = true

Trainbtn.Name = "Trainbtn"

Trainbtn.Parent = ButtonsFrame

Trainbtn.BackgroundColor3 = Color3.fromRGB(84, 231, 202)

Trainbtn.BorderColor3 = Color3.fromRGB(0, 0, 0)

Trainbtn.BorderSizePixel = 0

Trainbtn.Position = UDim2.new(0.18542631, 0, 0.1319924, 0)

Trainbtn.Size = UDim2.new(0.132982835, 0, 0.688602328, 0)

Trainbtn.ZIndex = 2

Trainbtn.Font = Enum.Font.Fantasy

Trainbtn.Text = "Train"

Trainbtn.TextColor3 = Color3.fromRGB(0, 0, 0)

Trainbtn.TextScaled = true

Trainbtn.TextSize = 14.000

Trainbtn.TextWrapped = true

Combatbtn.Name = "Combatbtn"

Combatbtn.Parent = ButtonsFrame

Combatbtn.BackgroundColor3 = Color3.fromRGB(239, 239, 0)

Combatbtn.BorderColor3 = Color3.fromRGB(0, 0, 0)

Combatbtn.BorderSizePixel = 0

Combatbtn.Position = UDim2.new(0.347522825, 0, 0.131992385, 0)

Combatbtn.Size = UDim2.new(0.132982835, 0, 0.688602328, 0)

Combatbtn.ZIndex = 2

Combatbtn.Font = Enum.Font.Fantasy

Combatbtn.Text = "Combat"

Combatbtn.TextColor3 = Color3.fromRGB(0, 0, 0)

Combatbtn.TextScaled = true

Combatbtn.TextSize = 14.000

Combatbtn.TextWrapped = true

Playersbtn.Name = "Playersbtn"

Playersbtn.Parent = ButtonsFrame

Playersbtn.BackgroundColor3 = Color3.fromRGB(221, 151, 38)

Playersbtn.BorderColor3 = Color3.fromRGB(0, 0, 0)

Playersbtn.BorderSizePixel = 0

Playersbtn.Position = UDim2.new(0.516319633, 0, 0.131992385, 0)

Playersbtn.Size = UDim2.new(0.132982835, 0, 0.688602328, 0)

Playersbtn.ZIndex = 2

Playersbtn.Font = Enum.Font.Fantasy

Playersbtn.Text = "Players"

Playersbtn.TextColor3 = Color3.fromRGB(0, 0, 0)

Playersbtn.TextScaled = true

Playersbtn.TextSize = 14.000

Playersbtn.TextWrapped = true

Serverbtn.Name = "Serverbtn"

Serverbtn.Parent = ButtonsFrame

Serverbtn.BackgroundColor3 = Color3.fromRGB(130, 178, 230)

Serverbtn.BorderColor3 = Color3.fromRGB(0, 0, 0)

Serverbtn.BorderSizePixel = 0

Serverbtn.Position = UDim2.new(0.68015182, 0, 0.131992385, 0)

Serverbtn.Size = UDim2.new(0.132982835, 0, 0.688602328, 0)

Serverbtn.ZIndex = 2

Serverbtn.Font = Enum.Font.Fantasy

Serverbtn.Text = "Server"

Serverbtn.TextColor3 = Color3.fromRGB(0, 0, 0)

Serverbtn.TextScaled = true

Serverbtn.TextSize = 14.000

Serverbtn.TextWrapped = true

Miscbtn.Name = "Miscbtn"

Miscbtn.Parent = ButtonsFrame

Miscbtn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

Miscbtn.BorderColor3 = Color3.fromRGB(0, 0, 0)

Miscbtn.BorderSizePixel = 0

Miscbtn.Position = UDim2.new(0.846466303, 0, 0.131992385, 0)

Miscbtn.Size = UDim2.new(0.132982835, 0, 0.688602328, 0)

Miscbtn.ZIndex = 2

Miscbtn.Font = Enum.Font.Fantasy

Miscbtn.Text = "Misc"

Miscbtn.TextColor3 = Color3.fromRGB(0, 0, 0)

Miscbtn.TextScaled = true

Miscbtn.TextSize = 14.000

Miscbtn.TextWrapped = true

UIAspectRatioConstraint.Parent = HHFrame

UIAspectRatioConstraint.AspectRatio = 0.870

AdminImgBtn.Name = "AdminImgBtn"

AdminImgBtn.Parent = HunterHub

AdminImgBtn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

AdminImgBtn.BackgroundTransparency = 1.000

AdminImgBtn.BorderColor3 = Color3.fromRGB(0, 0, 0)

AdminImgBtn.BorderSizePixel = 0

AdminImgBtn.Position = UDim2.new(0.889729738, 0, 0.612609267, 0)

AdminImgBtn.Size = UDim2.new(0.110000007, 0, 0.0790000036, 0)

AdminImgBtn.Image = "rbxassetid://10563016738"

-- Scripts:

local function CNGGKZ_fake_script() -- TextLabel_18.LocalScript
    local script = Instance.new("LocalScript", TextLabel_18)

    local function formatNumber(n)
        if tonumber(n) then
            local left, num, right = string.match(n, "^([^%d]*%d)(%d*)(.-)$")

            return left .. (num:reverse():gsub("(%d%d%d)", "%1,"):reverse()) .. right
        else
            return n
        end
    end

    local player = game.Players.LocalPlayer

    local ninjutsuValue = player.leaderstats.Ninjutsu.Value

    script.Parent.Text = formatNumber(ninjutsuValue)

    player.leaderstats.Ninjutsu.Changed:Connect(
        function(newValue)
            script.Parent.Text = formatNumber(newValue)
        end
    )
end

coroutine.wrap(CNGGKZ_fake_script)()

local function GCLPHX_fake_script() -- TextLabel_20.LocalScript
    local script = Instance.new("LocalScript", TextLabel_20)

    local function formatNumberWithCommas(val)
        local formatted = tostring(val)

        local k

        while true do
            formatted, k = string.gsub(formatted, "^(-?%d+)(%d%d%d)", "%1,%2")

            if k == 0 then
                break
            end
        end

        return formatted
    end

    local player = game.Players.LocalPlayer

    local textLabel = script.Parent

    local function updateReputation()
        local reputation = player.leaderstats.Reputation.Value

        textLabel.Text = formatNumberWithCommas(reputation)
    end

    player.leaderstats.Reputation.Changed:Connect(updateReputation)

    updateReputation()
end

coroutine.wrap(GCLPHX_fake_script)()

local function DNWTN_fake_script() -- TextLabel_22.LocalScript
    local script = Instance.new("LocalScript", TextLabel_22)

    local function UpdateTime()
        local currentTime = os.date("%H:%M:%S")

        script.Parent.Text = currentTime
    end

    while true do
        UpdateTime()

        wait(1)
    end
end

coroutine.wrap(DNWTN_fake_script)()

local function KQKZJDF_fake_script() -- TextLabel_24.LocalScript
    local script = Instance.new("LocalScript", TextLabel_24)

    local Players = game:GetService("Players")

    local playerCountLabel = script.Parent

    if playerCountLabel and playerCountLabel:IsA("TextLabel") then
        local maxPlayers = 20

        local function updatePlayerCount()
            local playerCount = #Players:GetPlayers()

            playerCountLabel.Text = playerCount .. "/" .. maxPlayers
        end

        Players.PlayerAdded:Connect(updatePlayerCount)

        Players.PlayerRemoving:Connect(updatePlayerCount)

        updatePlayerCount()
    else
        warn("The script's parent is not a TextLabel or is nil.")
    end
end

coroutine.wrap(KQKZJDF_fake_script)()

local function TKTL_fake_script() -- TextLabel_26.LocalScript
    local script = Instance.new("LocalScript", TextLabel_26)

    local player = game.Players.LocalPlayer

    if script.Parent and script.Parent:IsA("TextLabel") then
        script.Parent.Text = player.Name
    else
        warn("The parent of the script is not a TextLabel or is nil.")
    end
end

coroutine.wrap(TKTL_fake_script)()

local function YUMLY_fake_script() -- mostnin.LocalScript
    local script = Instance.new("LocalScript", mostnin)

    local Players = game:GetService("Players")

    local textLabel = script.Parent

    local function comma_value(n)
        if tonumber(n) then
            local left, num, right = string.match(n, "^([^%d]*%d)(%d*)(.-)$")

            return left .. (num:reverse():gsub("(%d%d%d)", "%1,"):reverse()) .. right
        else
            return n
        end
    end

    local function updateNinjutsu()
        local highestNinjutsu = 0

        local playerWithHighestNinjutsu

        for _, player in ipairs(Players:GetPlayers()) do
            local ninjutsu =
                player.leaderstats and player.leaderstats.Ninjutsu and player.leaderstats.Ninjutsu.Value or 0

            if ninjutsu > highestNinjutsu then
                highestNinjutsu = ninjutsu

                playerWithHighestNinjutsu = player
            end
        end

        if playerWithHighestNinjutsu then
            local formattedNinjutsu = comma_value(highestNinjutsu)

            textLabel.Text = playerWithHighestNinjutsu.Name .. " with " .. formattedNinjutsu
        else
            textLabel.Text = "No players in the server"
        end
    end

    updateNinjutsu()

    Players.PlayerAdded:Connect(updateNinjutsu)

    Players.PlayerRemoving:Connect(updateNinjutsu)
end

coroutine.wrap(YUMLY_fake_script)()

local function PIQB_fake_script() -- mostrep.LocalScript
    local script = Instance.new("LocalScript", mostrep)

    local Players = game:GetService("Players")

    local textLabel = script.Parent

    local function formatNumberWithSuffixes(number)
        local suffixes = {
            "",
            "K+",
            "M+",
            "B+",
            "T+",
            "qd+",
            "Qn+",
            "sx+",
            "Sp+",
            "O+",
            "N+",
            "de+",
            "Ud+",
            "DD+",
            "tdD+",
            "qdD+",
            "QnD+",
            "sxD+",
            "SpD+",
            "OcD+",
            "NvD+",
            "Vgn+",
            "UVg+",
            "DVg+",
            "TVg+",
            "qtV+",
            "QnV+",
            "SeV+",
            "SPG+",
            "OVG+",
            "NVG+",
            "TGN+",
            "UTG+",
            "DTG+",
            "tsTG+",
            "qtTG+",
            "QnTG+",
            "ssTG+",
            "SpTG+",
            "OcTG+",
            "NoAG+",
            "UnAG+",
            "DuAG+",
            "TeAG+",
            "QdAG+",
            "QnAG+",
            "SxAG+",
            "SpAG+",
            "OcAG+",
            "NvAG+",
            "CT+"
        }

        for i = 1, #suffixes do
            if tonumber(number) < 10 ^ (i * 3) then
                return math.floor(number / ((10 ^ ((i - 1) * 3)) / 100)) / 100 .. suffixes[i]
            end
        end
    end

    local function updateReputation()
        local highestReputation = 0

        local playerWithHighestReputation

        for _, player in ipairs(Players:GetPlayers()) do
            local reputation =
                player.leaderstats and player.leaderstats.Reputation and player.leaderstats.Reputation.Value or 0

            if reputation > highestReputation then
                highestReputation = reputation

                playerWithHighestReputation = player
            end
        end

        if playerWithHighestReputation then
            local formattedReputation = formatNumberWithSuffixes(highestReputation)

            textLabel.Text = playerWithHighestReputation.Name .. " with " .. formattedReputation
        else
            textLabel.Text = "No players in the server"
        end
    end

    updateReputation()

    Players.PlayerAdded:Connect(updateReputation)

    Players.PlayerRemoving:Connect(updateReputation)
end

coroutine.wrap(PIQB_fake_script)()

local function BNZZJ_fake_script() -- fps.LocalScript
    local script = Instance.new("LocalScript", fps)

    local Players = game:GetService("Players")
    local player = Players.LocalPlayer

    local textLabel = script.Parent

    local frameCount = 0
    local elapsedTime = 0

    game:GetService("RunService").RenderStepped:Connect(
        function(deltaTime)
            frameCount = frameCount + 1
            elapsedTime = elapsedTime + deltaTime

            if elapsedTime >= 1 then
                textLabel.Text = frameCount
                frameCount = 0
                elapsedTime = 0
            end
        end
    )
end

coroutine.wrap(BNZZJ_fake_script)()

local function RAYOUB_fake_script() -- ping.LocalScript
    local script = Instance.new("LocalScript", ping)

    local pingLabel = script.Parent

    local function calculateMetrics()
        local pingTimeSec = game.Players.LocalPlayer:GetNetworkPing()

        local pingTimeMs = pingTimeSec * 1000 -- Convert to milliseconds

        pingLabel.Text = tostring(math.floor(pingTimeMs)) .. " ms"
    end

    while true do
        calculateMetrics()

        wait(5)
    end
end

coroutine.wrap(RAYOUB_fake_script)()

local function VTZEPT_fake_script() -- TextButton_49.LocalScript
    local script = Instance.new("LocalScript", TextButton_49)

    local textButton = script.Parent

    textButton.Activated:Connect(
        function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
        end
    )
end

coroutine.wrap(VTZEPT_fake_script)()

local function ODTR_fake_script() -- TextButton_50.LocalScript
    local script = Instance.new("LocalScript", TextButton_50)

    local button = script.Parent

    local autoJumpEnabled = false

    local jumpRequestConnection = nil

    local function enableAutoJump()
        jumpRequestConnection =
            game:GetService("UserInputService").JumpRequest:Connect(
            function()
                game.Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid"):ChangeState(
                    Enum.HumanoidStateType.Jumping
                )
            end
        )
    end

    local function disableAutoJump()
        if jumpRequestConnection then
            jumpRequestConnection:Disconnect()

            jumpRequestConnection = nil
        end
    end

    local function updateButtonText()
        if autoJumpEnabled then
            button.Text = "On"

            button.TextColor3 = Color3.fromRGB(0, 255, 0)
        else
            button.Text = "Off"

            button.TextColor3 = Color3.fromRGB(255, 0, 0)
        end
    end

    button.MouseButton1Down:Connect(
        function()
            autoJumpEnabled = not autoJumpEnabled

            if autoJumpEnabled then
                enableAutoJump()
            else
                disableAutoJump()
            end

            updateButtonText()
        end
    )

    updateButtonText()
end

coroutine.wrap(ODTR_fake_script)()

local function UGFBFKA_fake_script() -- TextButton_51.LocalScript
    local script = Instance.new("LocalScript", TextButton_51)

    local textButton = script.Parent

    textButton.Activated:Connect(
        function()
            --[[ WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk! ]] --

            loadstring(game:HttpGet("https://github.com/Hosvile/DEX-Explorer/releases/latest/download/main.lua", true))(

            )
        end
    )
end

coroutine.wrap(UGFBFKA_fake_script)()

local function YMWN_fake_script() -- TextButton_52.LocalScript
    local script = Instance.new("LocalScript", TextButton_52)

    local textButton = script.Parent

    textButton.Activated:Connect(
        function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/REDzHUB/RS/main/SimpleSpyMobile"))()
        end
    )
end

coroutine.wrap(YMWN_fake_script)()

local function KRYX_fake_script() -- TextBox_3.LocalScript
    local script = Instance.new("LocalScript", TextBox_3)

    local TextBox = script.Parent

    TextBox.FocusLost:Connect(
        function()
            local newJumpPower = tonumber(TextBox.Text)

            if newJumpPower then
                game.Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid").JumpPower = newJumpPower
            else
                TextBox.Text = "Invalid input"
            end
        end
    )
end

coroutine.wrap(KRYX_fake_script)()

local function ADME_fake_script() -- TextBox_4.LocalScript
    local script = Instance.new("LocalScript", TextBox_4)

    local TextBox = script.Parent

    TextBox.FocusLost:Connect(
        function()
            local newWalkSpeed = tonumber(TextBox.Text)

            if newWalkSpeed then
                game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = newWalkSpeed
            else
                TextBox.Text = "Invalid input"
            end
        end
    )
end

coroutine.wrap(ADME_fake_script)()

local function XWBPEC_fake_script() -- Homebtn.LocalScript
    local script = Instance.new("LocalScript", Homebtn)

    local Homebtn = script.Parent

    if not Homebtn then
        error("Homebtn not found!")
    end

    Homebtn.MouseButton1Down:Connect(
        function()
            local HHFrame = script.Parent.Parent.Parent

            local MainFrame = HHFrame:FindFirstChild("MainFrame")

            if MainFrame then
                local HomeTab = MainFrame:FindFirstChild("HomeTab")

                local TrainTab = MainFrame:FindFirstChild("TrainTab")

                local CombatTab = MainFrame:FindFirstChild("CombatTab")

                local PlayersTab = MainFrame:FindFirstChild("PlayersTab")

                local ServerTab = MainFrame:FindFirstChild("ServerTab")

                local MiscTab = MainFrame:FindFirstChild("MiscTab")

                if HomeTab and TrainTab and CombatTab and PlayersTab and ServerTab and MiscTab then
                    HomeTab.Visible = true

                    TrainTab.Visible = false

                    CombatTab.Visible = false

                    PlayersTab.Visible = false

                    ServerTab.Visible = false

                    MiscTab.Visible = false
                else
                    warn("HomeTab or TrainTab not found")
                end
            else
                warn("MainFrame not found")
            end

            wait(0.1)
        end
    )
end

coroutine.wrap(XWBPEC_fake_script)()

local function JLSW_fake_script() -- Trainbtn.LocalScript
    local script = Instance.new("LocalScript", Trainbtn)

    local Homebtn = script.Parent

    if not Homebtn then
        error("Homebtn not found!")
    end

    Homebtn.MouseButton1Down:Connect(
        function()
            local HHFrame = script.Parent.Parent.Parent

            local MainFrame = HHFrame:FindFirstChild("MainFrame")

            if MainFrame then
                local HomeTab = MainFrame:FindFirstChild("HomeTab")

                local TrainTab = MainFrame:FindFirstChild("TrainTab")

                local CombatTab = MainFrame:FindFirstChild("CombatTab")

                local PlayersTab = MainFrame:FindFirstChild("PlayersTab")

                local ServerTab = MainFrame:FindFirstChild("ServerTab")

                local MiscTab = MainFrame:FindFirstChild("MiscTab")

                if HomeTab and TrainTab and CombatTab and PlayersTab and ServerTab and MiscTab then
                    HomeTab.Visible = false

                    TrainTab.Visible = true

                    CombatTab.Visible = false

                    PlayersTab.Visible = false

                    ServerTab.Visible = false

                    MiscTab.Visible = false
                else
                    warn("HomeTab or TrainTab not found")
                end
            else
                warn("MainFrame not found")
            end

            wait(0.1)
        end
    )
end

coroutine.wrap(JLSW_fake_script)()

local function RGTUT_fake_script() -- Combatbtn.LocalScript
    local script = Instance.new("LocalScript", Combatbtn)

    local Homebtn = script.Parent

    if not Homebtn then
        error("Homebtn not found!")
    end

    Homebtn.MouseButton1Down:Connect(
        function()
            local HHFrame = script.Parent.Parent.Parent

            local MainFrame = HHFrame:FindFirstChild("MainFrame")

            if MainFrame then
                local HomeTab = MainFrame:FindFirstChild("HomeTab")

                local TrainTab = MainFrame:FindFirstChild("TrainTab")

                local CombatTab = MainFrame:FindFirstChild("CombatTab")

                local PlayersTab = MainFrame:FindFirstChild("PlayersTab")

                local ServerTab = MainFrame:FindFirstChild("ServerTab")

                local MiscTab = MainFrame:FindFirstChild("MiscTab")

                if HomeTab and TrainTab and CombatTab and PlayersTab and ServerTab and MiscTab then
                    HomeTab.Visible = false

                    TrainTab.Visible = false

                    CombatTab.Visible = true

                    PlayersTab.Visible = false

                    ServerTab.Visible = false

                    MiscTab.Visible = false
                else
                    warn("HomeTab or TrainTab not found")
                end
            else
                warn("MainFrame not found")
            end

            wait(0.1)
        end
    )
end

coroutine.wrap(RGTUT_fake_script)()

local function IMJQKW_fake_script() -- Playersbtn.LocalScript
    local script = Instance.new("LocalScript", Playersbtn)

    local Homebtn = script.Parent

    if not Homebtn then
        error("Homebtn not found!")
    end

    Homebtn.MouseButton1Down:Connect(
        function()
            local HHFrame = script.Parent.Parent.Parent

            local MainFrame = HHFrame:FindFirstChild("MainFrame")

            if MainFrame then
                local HomeTab = MainFrame:FindFirstChild("HomeTab")

                local TrainTab = MainFrame:FindFirstChild("TrainTab")

                local CombatTab = MainFrame:FindFirstChild("CombatTab")

                local PlayersTab = MainFrame:FindFirstChild("PlayersTab")

                local ServerTab = MainFrame:FindFirstChild("ServerTab")

                local MiscTab = MainFrame:FindFirstChild("MiscTab")

                if HomeTab and TrainTab and CombatTab and PlayersTab and ServerTab and MiscTab then
                    HomeTab.Visible = false

                    TrainTab.Visible = false

                    CombatTab.Visible = false

                    PlayersTab.Visible = true

                    ServerTab.Visible = false

                    MiscTab.Visible = false
                else
                    warn("HomeTab or TrainTab not found")
                end
            else
                warn("MainFrame not found")
            end

            wait(0.1)
        end
    )
end

coroutine.wrap(IMJQKW_fake_script)()

local function OEHRV_fake_script() -- Serverbtn.LocalScript
    local script = Instance.new("LocalScript", Serverbtn)

    local Homebtn = script.Parent

    if not Homebtn then
        error("Homebtn not found!")
    end

    Homebtn.MouseButton1Down:Connect(
        function()
            local HHFrame = script.Parent.Parent.Parent

            local MainFrame = HHFrame:FindFirstChild("MainFrame")

            if MainFrame then
                local HomeTab = MainFrame:FindFirstChild("HomeTab")

                local TrainTab = MainFrame:FindFirstChild("TrainTab")

                local CombatTab = MainFrame:FindFirstChild("CombatTab")

                local PlayersTab = MainFrame:FindFirstChild("PlayersTab")

                local ServerTab = MainFrame:FindFirstChild("ServerTab")

                local MiscTab = MainFrame:FindFirstChild("MiscTab")

                if HomeTab and TrainTab and CombatTab and PlayersTab and ServerTab and MiscTab then
                    HomeTab.Visible = false

                    TrainTab.Visible = false

                    CombatTab.Visible = false

                    PlayersTab.Visible = false

                    ServerTab.Visible = true

                    MiscTab.Visible = false
                else
                    warn("HomeTab or TrainTab not found")
                end
            else
                warn("MainFrame not found")
            end

            wait(0.1)
        end
    )
end

coroutine.wrap(OEHRV_fake_script)()

local function ABKKHJ_fake_script() -- Miscbtn.LocalScript
    local script = Instance.new("LocalScript", Miscbtn)

    local Homebtn = script.Parent

    if not Homebtn then
        error("Homebtn not found!")
    end

    Homebtn.MouseButton1Down:Connect(
        function()
            local HHFrame = script.Parent.Parent.Parent

            local MainFrame = HHFrame:FindFirstChild("MainFrame")

            if MainFrame then
                local HomeTab = MainFrame:FindFirstChild("HomeTab")

                local TrainTab = MainFrame:FindFirstChild("TrainTab")

                local CombatTab = MainFrame:FindFirstChild("CombatTab")

                local PlayersTab = MainFrame:FindFirstChild("PlayersTab")

                local ServerTab = MainFrame:FindFirstChild("ServerTab")

                local MiscTab = MainFrame:FindFirstChild("MiscTab")

                if HomeTab and TrainTab and CombatTab and PlayersTab and ServerTab and MiscTab then
                    HomeTab.Visible = false

                    TrainTab.Visible = false

                    CombatTab.Visible = false

                    PlayersTab.Visible = false

                    ServerTab.Visible = false

                    MiscTab.Visible = true
                else
                    warn("HomeTab or TrainTab not found")
                end
            else
                warn("MainFrame not found")
            end

            wait(0.1)
        end
    )
end

coroutine.wrap(ABKKHJ_fake_script)()

local function ULBUS_fake_script() -- AdminImgBtn.LocalScript
    local script = Instance.new("LocalScript", AdminImgBtn)

    local open = false

    local canClick = true

    local lastPos = nil

    local button = script.Parent

    local HHFrame = button.Parent.HHFrame

    button.MouseButton1Down:Connect(
        function()
            if not open and canClick then
                open = true

                canClick = false

                if lastPos then
                    HHFrame:TweenPosition(
                        lastPos,
                        Enum.EasingDirection.Out,
                        Enum.EasingStyle.Quad,
                        0.75,
                        true,
                        function()
                            canClick = true
                        end
                    )
                else
                    HHFrame:TweenPosition(
                        UDim2.new(0.625, 0, 0.6, 0),
                        Enum.EasingDirection.Out,
                        Enum.EasingStyle.Quad,
                        0.75,
                        true,
                        function()
                            canClick = true
                        end
                    )
                end
            elseif open and canClick then
                lastPos = HHFrame.Position

                open = false

                canClick = false

                HHFrame:TweenPosition(
                    UDim2.new(1, 0, 0.6, 0),
                    Enum.EasingDirection.Out,
                    Enum.EasingStyle.Quad,
                    0.75,
                    true,
                    function()
                        canClick = true
                    end
                )
            end
        end
    )

    button.MouseEnter:Connect(
        function()
            button.ImageColor3 = Color3.fromRGB(230, 230, 230)
        end
    )

    button.MouseLeave:Connect(
        function()
            button.ImageColor3 = Color3.fromRGB(255, 255, 255)
        end
    )

    local UserInputService = game:GetService("UserInputService")

    local Draggable = false

    local DragMousePosition

    local FramePosition

    HHFrame.TopBar.InputBegan:Connect(
        function(input)
            if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
                Draggable = false

                DragMousePosition = Vector2.new(input.Position.X, input.Position.Y)

                FramePosition = Vector2.new(HHFrame.Position.X.Scale, HHFrame.Position.Y.Scale)
            end
        end
    )

    HHFrame.TopBar.InputEnded:Connect(
        function(input)
            if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
                Draggable = false
            end
        end
    )

    UserInputService.InputChanged:Connect(
        function(input)
            if Draggable then
                local NewPosition =
                    FramePosition +
                    ((Vector2.new(input.Position.X, input.Position.Y) - DragMousePosition) /
                        workspace.CurrentCamera.ViewportSize)

                HHFrame.Position = UDim2.new(NewPosition.X, 0, NewPosition.Y, 0)
            end
        end
    )
end

coroutine.wrap(ULBUS_fake_script)()

local StarterGui = game:GetService("StarterGui")

local function sendNotification(title, text)
    local notification = {
        Title = title,
        Text = text,
        Duration = 10000000,
        Button1 = "Close", -- Button text
        Callback = function(action)
            if action == "Button1" then
                print("Close button pressed")
            end
        end
    }

    StarterGui:SetCore("SendNotification", notification)
end

sendNotification("Hunter Clan Notes!!", "I Degraded the version of this GUI to maintain each functions")

-- NA PC Version script:

loadstring(game:HttpGet("https://raw.githubusercontent.com/LoneWalker0922/YIN-YANG-NA/main/NAmobilefix.txt"))()
