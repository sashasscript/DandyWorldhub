return function(telegramLink)
    local Player = game:GetService("Players").LocalPlayer
    local Workspace = game:GetService("Workspace")
    
    print("🤍 Sasha's Script for Dandy World 🤍")
    print("Telegram"https://t.me/komboscript
    while true do
        if Player.Character then
            local root = Player.Character:FindFirstChild("HumanoidRootPart")
            if root then
                for _, obj in pairs(Workspace:GetDescendants()) do
                    if obj:IsA("BasePart") and obj.Name:lower():find("capsule") then
                        firetouchinterest(root, obj, 0)
                        task.wait()
                        firetouchinterest(root, obj, 1)
                    end
                end
            end
        end
        task.wait(0.5)
    end
end
