-- LocalScript in TextButton

local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local humanoid = character:WaitForChild("Humanoid")
local animator = humanoid:FindFirstChildOfClass("Animator") or Instance.new("Animator", humanoid)

-- Animation IDs (replace with your own)
local walkAnimId = "rbxassetid://YOUR_WALK_ANIMATION_ID"
local runAnimId = "rbxassetid://YOUR_RUN_ANIMATION_ID"

local walkAnim = Instance.new("Animation")
walkAnim.AnimationId = walkAnimId

local runAnim = Instance.new("Animation")
runAnim.AnimationId = runAnimId

local walkAnimTrack = animator:LoadAnimation(walkAnim)
local runAnimTrack = animator:LoadAnimation(runAnim)

local runSpeed = 32 -- Normal walking speed
local sprintSpeed = 50 -- Speed while running
local isRunning = false -- State of running
local toggleKey = Enum.KeyCode.LeftShift -- Key to toggle running

-- Camera properties
local camera = game.Workspace.CurrentCamera
local normalFOV = 70 -- Normal FOV
local runFOV = 60 -- Zoomed-in FOV during running

-- Function to toggle running
local function toggleRun()
    isRunning = not isRunning
    if isRunning then
        humanoid.WalkSpeed = sprintSpeed
        runAnimTrack:Play()
        walkAnimTrack:Stop()
        camera.FieldOfView = runFOV -- Zoom in when running
    else
        humanoid.WalkSpeed = runSpeed
        walkAnimTrack:Play()
        runAnimTrack:Stop()
        camera.FieldOfView = normalFOV -- Reset FOV when not running
    end
end

-- Listen for key input
local UserInputService = game:GetService("UserInputService")
UserInputService.InputBegan:Connect(function(input, gameProcessed)
    if not gameProcessed and input.KeyCode == toggleKey then
        toggleRun()
    end
end)

-- Button object
local button = script.Parent
button.MouseButton1Click:Connect(toggleRun)
