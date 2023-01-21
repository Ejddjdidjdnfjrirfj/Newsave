local Library = loadstring(game:HttpGet("https://pastebin.com/raw/vff1bQ9F"))()

local Window = Library.CreateLib("item hub V5", "BloodTheme")

local Tab = Window:NewTab("Update Log")

local Section = Tab:NewSection("1.update new crucifix")

local Section = Tab:NewSection("2.new gui can move (in the moblie)")

local Section = Tab:NewSection("3.yea the gui have a mob spawn (and have a tab)")

local Section = Tab:NewSection("and 4.the items hub V5 has bugest (the items hub V5 is super op)")

local Section = Tab:NewSection("credit by items hub V5")

local Tab = Window:NewTab("Summon entity")

local Section = Tab:NewSection("Summon entity Tab")

local Tab = Window:NewTab("Summon items")

local Section = Tab:NewSection("Summon items Tab")

Section:NewButton("give jack crucifix", "ButtonInfo", function()

    loadstring(game:HttpGet("https://pastebin.com/raw/h0XAB8Fm"))()

end)

Section:NewButton("give seek crucifix", "ButtonInfo", function()

   loadstring(game:HttpGet("https://raw.githubusercontent.com/RmdComunnityScriptProvider/AngryHub/main/seek%20crucifix.lua"))()

end)

local Tab = Window:NewTab("Custom guiding light")

local Section = Tab:NewSection("guiding light Tab")

local Tab = Window:NewTab("Extra")

local Section = Tab:NewSection("Extra Tab")

local Tab = Window:NewTab("Toggle GUI")local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Doors Summon Entitys", HidePremium = false, SaveConfig = true, ConfigFolder = "Doors Summon"})


local Tab = Window:MakeTab({
	Name = "Summon Entitys!",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

OrionLib:MakeNotification({
	Name = "Made By!",
	Content = "Hello666bob The Owner Of Exploiter Dude The Discord Exploiter_Dude#6634",
	Image = "rbxassetid://4483345998",
	Time = 5
})



Tab:AddButton({
	Name = "Summon Timothy",
	Callback = function()
      		 local a = game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game
require(a.RemoteListener.Modules.SpiderJumpscare)(require(a), workspace.CurrentRooms["0"].Assets.Dresser.DrawerContainer, 0.2)
  	end    
})





Tab:AddButton({
	Name = "Summon Glitch",
	Callback = function()
      		 require(game.ReplicatedStorage.ClientModules.EntityModules.Glitch).stuff(require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game),
workspace.CurrentRooms[game.Players.LocalPlayer:GetAttribute("CurrentRoom")])
   end
})


Tab:AddButton({
	Name = "Summon Screech",
	Callback = function()
      		 require(game.StarterGui.MainUI.Initiator.Main_Game.RemoteListener.Modules.Screech)(require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game),
workspace.CurrentRooms[game.Players.LocalPlayer:GetAttribute("CurrentRoom")])
   end
})


Tab:AddButton({
	Name = "Summon Halt",
	Callback = function()
      		 require(game.ReplicatedStorage.ClientModules.EntityModules.Shade).stuff(require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game),
workspace.CurrentRooms[game.Players.LocalPlayer:GetAttribute("CurrentRoom")])
   end
})



Tab:AddButton({
	Name = "Summon Seek Eyes",
	Callback = function()
      		local a = game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game
require(game.ReplicatedStorage.ClientModules.EntityModules.Seek).tease(nil, workspace.CurrentRooms[game.Players.LocalPlayer:GetAttribute("CurrentRoom")], 100)
   end
})



Tab:AddButton({
	Name = "Summon Eyes (Can Kill)",
	Callback = function()
      		        local enableDamage = true
        repenttimes = 0
        local deadeyescrucifix = false
        local repentcomplete = false
        local currentLoadedRoom = workspace.CurrentRooms[game:GetService("ReplicatedStorage").GameData.LatestRoom.Value]
        local eyes = game:GetObjects("rbxassetid://11488518082")[1]
        local num = math.floor(#currentLoadedRoom.Nodes:GetChildren() / 2)
        eyes.CFrame = (num == 0 and currentLoadedRoom.Base or currentLoadedRoom.Nodes[num]).CFrame + Vector3.new(0, 7, 0)
        
        eyes.Parent = workspace
        eyes.Initiate:Play()
        task.wait(0.5)
        eyes.Attachment.Eyes.Enabled = true
        eyes.whisper:Play()
        eyes.whisper.Looped = true
        function EyesHell()
        local CameraShaker = require(game.ReplicatedStorage.CameraShaker)
        local CameraShaker = require(game.ReplicatedStorage.CameraShaker)
        local camara = game.Workspace.CurrentCamera
        local camShake = CameraShaker.new(Enum.RenderPriority.Camera.Value, function(shakeCf)
        camara.CFrame = camara.CFrame * shakeCf
        end)
        camShake:Start()
        camShake:ShakeOnce(10,30,0.7,0.1)
        ts = game:GetService("TweenService")
        wait(0.2)
        local CameraShaker = require(game.ReplicatedStorage.CameraShaker)
        local CameraShaker = require(game.ReplicatedStorage.CameraShaker)
        local camara = game.Workspace.CurrentCamera
        local camShake = CameraShaker.new(Enum.RenderPriority.Camera.Value, function(shakeCf)
        camara.CFrame = camara.CFrame * shakeCf
        end)
        camShake:Start()
        camShake:ShakeOnce(2,30,5,2)
        wait(3)
        
        eyes.Scream:Play()
        ts:Create(eyes,TweenInfo.new(5),{CFrame = eyes.CFrame - Vector3.new(0,12,0)}):Play()
        wait(7)
        eyes:Destroy()
        end
        local hum = game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
        
        local function IsVisible(part)
            local vec, found=workspace.CurrentCamera:WorldToViewportPoint(part.Position)
            local onscreen = found and vec.Z > 0
            local cfg = RaycastParams.new();
            cfg.FilterType = Enum.RaycastFilterType.Blacklist
            cfg.FilterDescendantsInstances = {part};
        
            local cast = workspace:Raycast(part.Position, (game.Players.LocalPlayer.Character.UpperTorso.Position - part.Position), cfg);
            return (onscreen and true) and ((cast and cast.Instance).Parent==game.Players.LocalPlayer.Character and true)
        end
        
        while true do
            if workspace.CurrentRooms[game:GetService("ReplicatedStorage").GameData.LatestRoom.Value] ~= currentLoadedRoom then
                enableDamage = false
                task.wait(0.2)
                eyes:Destroy()
            end
            if enableDamage then
                if (IsVisible(eyes)) and not game.Players.LocalPlayer.Character:FindFirstChild("Crucifix") and deadeyescrucifix == false then
                game.Players.LocalPlayer.Character.Humanoid.Health = game.Players.LocalPlayer.Character.Humanoid.Health - 10
                wait(0.2)
                elseif (IsVisible(eyes)) and game.Players.LocalPlayer.Character:FindFirstChild("Crucifix") and repenttimes < 5 and deadeyescrucifix == false then
                print("GET THAT AWAY FROM ME")
                eyes.Repent:Play()
                eyes.Attachment.Angry.Enabled = true
                local CameraShaker = require(game.ReplicatedStorage.CameraShaker)
        local CameraShaker = require(game.ReplicatedStorage.CameraShaker)
        local camara = game.Workspace.CurrentCamera
        local camShake = CameraShaker.new(Enum.RenderPriority.Camera.Value, function(shakeCf)
        camara.CFrame = camara.CFrame * shakeCf
        end)
        camShake:Start()
        
        camShake:ShakeOnce(5,50,0.7,0.2)
                wait(0.7)
                repenttimes = repenttimes + 1
                print(repenttimes)
                eyes.Attachment.Angry.Enabled = false
                wait(0.4)
                elseif game.Players.LocalPlayer.Character:FindFirstChild("Crucifix") and repenttimes == 5 and deadeyescrucifix == false then
                local hi = game.Players.LocalPlayer.Character:FindFirstChild("Crucifix").Handle:Clone()
                hi.Anchored = true
                hi.Parent = workspace
                hi:PivotTo(game.Players.LocalPlayer.Character:FindFirstChild("Crucifix").Handle.CFrame)
                game.Players.LocalPlayer.Character:FindFirstChild("Crucifix"):Destroy()
                EyesHell()
                enableDamage = false
                    if hum.Health <= 0 then
                        game:GetService("ReplicatedStorage").GameStats["Player_" .. game.Players.LocalPlayer.Name].Total.DeathCause.Value =
                            "Eyes"
                        debug.setupvalue(
                            getconnections(game:GetService("ReplicatedStorage").Bricks.DeathHint.OnClientEvent)[1].Function,
                            1,
                            {
                                "You died to the Eyes...",
                                "They don't like to be stared at.",
                            }
                        )
                    end
                end
            end
            task.wait(0.2)
    end
   end
})
Tab:AddButton({
	Name = "Summon Ambush",
	Callback = function()
      		loadstring(game:HttpGet"https://raw.githubusercontent.com/sponguss/storage/main/entitySpawner.lua")().createEntity("Ambush")

local tb=entityTable["Ambush"]
tb.Speed=120
tb.Sounds={"PlaySound", "Footsteps"}
tb.Model="https://github.com/sponguss/storage/raw/main/newambush.rbxm"
tb.Ambush.Enabled=true
tb.WaitTime=2.5

loadstring(game:HttpGet"https://raw.githubusercontent.com/sponguss/storage/main/entitySpawner.lua")().runEntity("Ambush")
   end
})
Tab:AddButton({
	Name = "Summon A-60 (Can Kill)",
	Callback = function()
      		local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

-- Create entity
local entity = Creator.createEntity({
    CustomName = "A-60", -- Custom name of your entity
    Model = "rbxassetid://11402798184", -- Can be GitHub file or rbxassetid
    Speed = 100, -- Percentage, 100 = default Rush speed
    DelayTime = 5, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = true,
    BreakLights = true,
    FlickerLights = {
        true, -- Enabled
        10, -- Time (seconds)
    },
    Cycles = {
        Min = 1,
        Max = 1,
        WaitTime = 0,
    },
    CamShake = {
        true, -- Enabled
        {5, 15, 0.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        true, -- Enabled ('false' if you don't want jumpscare)
        {
            Image1 = "rbxassetid://11399159981", -- Image1 url
            Image2 = "rbxassetid://11399159981", -- Image2 url
            Shake = true,
            Sound1 = {
                0, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                0, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled
                Color3.fromRGB(255, 0, 0), -- Color
            },
            Tease = {
                true, -- Enabled ('false' if you don't want tease)
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"You Died To A-60", "A-60 Has A Red Light", "He Is Faster Hide", "Take This Your Advantage"}, -- Custom death message (can be as long as you want)
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityModel)
    print("Entity has spawned:", entityModel)
end

entity.Debug.OnEntityDespawned = function(entityModel)
    print("Entity has despawned:", mentityModelodel)
end

entity.Debug.OnEntityStartMoving = function(entityModel)
    print("Entity has started moving:", entityModel)
end

entity.Debug.OnEntityFinishedRebound = function(entityModel)
    print("Entity finished rebound:", entityModel)
end

entity.Debug.OnDeath = function()
    warn("You died.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)
   end
})


Tab:AddButton({
	Name = "Summon Red Room",
	Callback = function()
      		local v1 = require(game.ReplicatedStorage.ClientModules.Module_Events)
local room = workspace.CurrentRooms[game.Players.LocalPlayer:GetAttribute("CurrentRoom")]
local seconds = 1000000
v1.tryp(workspace.CurrentRooms[game.Players.LocalPlayer:GetAttribute("CurrentRoom")], seconds)
   end
})


Tab:AddButton({
	Name = "Summon Shadow Every Room",
	Callback = function()
      		loadstring(game:HttpGet('https://github.com/Noonie1/RandomUtilities/blob/ShadowScript/ShadowMain.lua?raw=true'))()

   end
})

Tab:AddButton({
	Name = "Summon Closet Jack (have to click 2 times)",
	Callback = function()
      		local config={
    Image="http://www.roblox.com/asset/?id=11388995838", -- Could also be "image.png"
    Sound="rbxassetid://11350126934", -- Could also be "file.mp3"
    EntityName="Jack" -- Make sure to change if you mod the image/sound to prevent overlapping
}
local ReSt = game:GetService("ReplicatedStorage")

local ModuleScripts = {
    ModuleEvents = require(ReSt.ClientModules.Module_Events),
}

local function connectClosetJack(wardrobes, room, bool)
    for _, wardrobe in pairs(wardrobes) do
        if not game:GetService("ReplicatedStorage"):FindFirstChild("closetAnim") then 
            local anim = Instance.new("Animation")
            anim.AnimationId = "rbxassetid://9460435404"
            anim.Name="closetAnim"
            anim.Parent=game:GetService("ReplicatedStorage")
        end
        if not game:GetService("ReplicatedStorage"):FindFirstChild("JackModel") then
            if not isfile(config.EntityName..".txt") then writefile(config.EntityName..".txt", game:HttpGet("https://github.com/sponguss/storage/raw/real/newclosetjack.rbxm?raw=true")) end
            local a=game:GetObjects((getcustomasset or getsynasset)(config.EntityName..".txt"))[1]
            a.Name="JackModel"
            a.Parent=game:GetService("ReplicatedStorage")
        end
        game:GetService("ReplicatedStorage").JackModel.Sound.SoundId=(isfile(config.Sound) and (getcustomasset or getsynasset)(config.Sound) or config.Sound)
        game:GetService("ReplicatedStorage").JackModel.Gui.ImageLabel.Image=(isfile(config.Image) and (getcustomasset or getsynasset)(config.Image) or config.Image)
        local prompt = wardrobe:WaitForChild("HidePrompt", 1)
        if not prompt and wardrobe:FindFirstChild("fakePrompt") then return end
    
        if prompt then
            -- Fake prompt
    
            local fakePrompt = prompt:Clone()
            
            if bool then prompt:Destroy() else prompt.Enabled=false end
            fakePrompt.Parent = wardrobe
            fakePrompt.Name="fakePrompt"
            
            local connection; connection = fakePrompt.Triggered:Connect(function()
                if not bool then connection:Disconnect() end
                local model=game:GetService("ReplicatedStorage").JackModel:Clone()
    
                if model and not wardrobe:FindFirstChild(model.Name) then
                    model:SetPrimaryPartCFrame(wardrobe.Main.CFrame)
                    model.Parent = workspace
    
                    -- Animation setup
                    local anim = wardrobe.AnimationController:LoadAnimation(game:GetService("ReplicatedStorage").closetAnim)
    
                    -- Scare
                    
                    ModuleScripts.ModuleEvents.flickerLights(room, 1)
                    anim:Play()
                    model.Sound:Play()
    
                    -- Destroy
    
                    task.wait(1)
                    
                    model:Destroy()
                    if not bool then prompt.Enabled = true end
                    if not bool then fakePrompt:Destroy() end
    
                    if not bool then connection:Disconnect() end
                end
            end)
        end
    end
end

local wardrobes = {}
for _, wardrobe in pairs(workspace.CurrentRooms[game.Players.LocalPlayer:GetAttribute("CurrentRoom")].Assets:GetChildren()) do
    if wardrobe.Name=="Wardrobe" then
        table.insert(wardrobes, wardrobe)
    end
end

if wardrobes[1] then
    connectClosetJack(wardrobes, workspace.CurrentRooms[game.Players.LocalPlayer:GetAttribute("CurrentRoom")], true) -- 'true' for jack to appear every time
end
   end
})


Tab:AddButton({
	Name = "Light Flicker",
	Callback = function()
      		 local room = workspace.CurrentRooms[game.Players.LocalPlayer:GetAttribute("CurrentRoom")]
local events = require(game.ReplicatedStorage.ClientModules.Module_Events)
events.flickerLights(room, 1)
   end
})

Tab:AddButton({
	Name = "Break Light",
	Callback = function()
      		 local room = workspace.CurrentRooms[game.Players.LocalPlayer:GetAttribute("CurrentRoom")]
local events = require(game.ReplicatedStorage.ClientModules.Module_Events)
events.breakLights(room, 1)
   end
})


Tab:AddButton({
	Name = "Heart Mingame",
	Callback = function()
      		 for i = 1,30,1 do
			wait(1)
			firesignal(game.ReplicatedStorage.Bricks.ClutchHeartbeat.OnClientEvent)
		end
	end
})

Tab:AddButton({
	Name = "Custom Guiding Light",
	Callback = function()
      		 loadstring(game:HttpGet('https://raw.githubusercontent.com/StupidProAArsenal/main/main/deer%20customs',true))()
   end
})

Tab:AddButton({
	Name = "Plamen6789 Gui",
	Callback = function()
      		 loadstring(game:HttpGet('https://raw.githubusercontent.com/plamen6789/DoorsEntitySummonerGUI/main/EntityGUI'))()
   end
})


Tab:AddButton({
	Name = "SindubsMini Gui",
	Callback = function()
      		 loadstring(game:HttpGet("https://raw.githubusercontent.com/SindubsMini/doors-script/main/Doors/Script.lua"))()
   end
})

Tab:AddButton({
	Name = "Crucifix",
	Callback = function()
      		 --[[        local shadow=game:GetObjects("rbxassetid://11480603603")[1]
        shadow.Parent = game.Players.LocalPlayer.Backpack
        local anim = Instance.new("Animation")
        anim.AnimationId = 'https://www.roblox.com/Assest?ID=9982615727'
        local track
         
        shadow.Equipped:Connect(function()
            track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(anim) 
                track.Priority = Enum.AnimationPriority.Action
                track:Play()
                track.Looped = true
         
        end)
         
        shadow.Unequipped:Connect(function()
            if track then
                track:Stop()
            end
        end)
            end,
]]
loadstring(game:HttpGet("https://raw.githubusercontent.com/Johnny39871/assets/main/crucifixo"))()
   end
})


OrionLib:Init()


Tab1:AddToggle({
    Name = "Toggle",
    Default = true,
    Save = true,
    Flag = "toggle"
})

print(OrionLib.Flags["toggle"].Value) -- prints the value of the toggle.

OrionLib:Destroy()



local Section = Tab:NewSection("Toggle GUI Tab")

local Tab = Window:NewTab("Mode")

local Section = Tab:NewSection("Mode tab")

Section:NewButton("hardcore mode", "hardcore!!", function()

    loadstring(game:HttpGet('https://raw.githubusercontent.com/plamen6789/HardcoreScriptDOORS/main/HardcoreModeScript'))()

    loadstring(game:HttpGet("https://pastebin.com/raw/vM4zLByr"))()

end)

Section:NewButton("doors floor 2", "ButtonInfo", function()

    loadstring(game:HttpGet("https://raw.githubusercontent.com/iCherryKardes/Doors/main/Floor%202%20Mod"))()

end)

local Tab = Window:NewTab("Settings")
