wait(0.5)

            local ba = Instance.new("ScreenGui")
            local ca = Instance.new("TextLabel")
            local da = Instance.new("Frame")
            local _b = Instance.new("TextLabel")
            local ab = Instance.new("TextLabel")

            ba.Parent = game.CoreGui
            ba.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

            ca.Parent = ba
            ca.Active = true
            ca.BackgroundColor3 = Color3.new(0.176471, 0.176471, 0.176471)
            ca.Position = UDim2.new(0.698610067, 0, 0.098096624, 0)
            ca.Size = UDim2.new(0, 370, 0, 52)
            ca.Font = Enum.Font.SourceSansSemibold
            ca.Text = "Anti AFK Menu (Executed From Training Tab)"
            ca.TextColor3 = Color3.new(0, 1, 1)
            ca.TextSize = 22

            da.Parent = ca
            da.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)
            da.Position = UDim2.new(0, 0, 1.0192306, 0)
            da.Size = UDim2.new(0, 370, 0, 107)

            _b.Parent = da
            _b.BackgroundColor3 = Color3.new(0.176471, 0.176471, 0.176471)
            _b.Position = UDim2.new(0, 0, 0.800455689, 0)
            _b.Size = UDim2.new(0, 370, 0, 21)
            _b.Font = Enum.Font.Arial
            _b.Text = " Dark_Turns "
            _b.TextColor3 = Color3.new(0, 1, 1)
            _b.TextSize = 20

            ab.Parent = da
            ab.BackgroundColor3 = Color3.new(0.176471, 0.176471, 0.176471)
            ab.Position = UDim2.new(0, 0, 0.158377, 0)
            ab.Size = UDim2.new(0, 370, 0, 44)
            ab.Font = Enum.Font.ArialBold
            ab.Text = "Status: Active"
            ab.TextColor3 = Color3.new(0, 1, 1)
            ab.TextSize = 20

            local virtualUser = game:GetService("VirtualUser")
            game:GetService("Players").LocalPlayer.Idled:Connect(
                function()
                    virtualUser:CaptureController()
                    virtualUser:ClickButton2(Vector2.new())
                    ab.Text = "Roblox tried to kick you but I kicked him instead <3"
                    wait(2)
                    ab.Text = "Status: Active"
                end
            )

            -- Dragging logic
            local dragging = false
            local dragInput, mousePos, framePos

            local function update(input)
                local delta = input.Position - mousePos
                ca.Position =
                    UDim2.new(
                    ca.Position.X.Scale,
                    framePos.X.Offset + delta.X,
                    ca.Position.Y.Scale,
                    framePos.Y.Offset + delta.Y
                )
            end

            local function onInputBegan(input)
                if
                    input.UserInputType == Enum.UserInputType.MouseButton1 or
                        input.UserInputType == Enum.UserInputType.Touch
                 then
                    dragging = true
                    dragInput = input
                    mousePos = input.Position
                    framePos = ca.Position
                    input.Changed:Connect(
                        function()
                            if input.UserInputState == Enum.UserInputState.End then
                                dragging = false
                            end
                        end
                    )
                end
            end

            local function onInputChanged(input)
                if
                    dragging and
                        (input.UserInputType == Enum.UserInputType.MouseMovement or
                            input.UserInputType == Enum.UserInputType.Touch)
                 then
                    update(input)
                end
            end

            ca.InputBegan:Connect(onInputBegan)
            ca.InputChanged:Connect(onInputChanged)
