-- discord.gg/25ms


local genv = getgenv()
local fenv = getfenv()

type(getfenv(0))
type(getfenv(1))
type(getfenv(2))
type(getfenv(4))
loadstring("-- <25ms: long_string: 2930 bytes>")
genv.d84jdnmasjdh43d = true
local _Players11 = game:GetService("Players")
fenv.keySystem = loadstring(game:HttpGet("https://raw.githubusercontent.com/BlizTBr/scripts/main/Key%20System"))()
local _17 = loadstring(game:HttpGet("https://raw.githubusercontent.com/BlizTBr/scripts/refs/heads/main/Orion%20X"))()
local _Debris18 = game:GetService("Debris")
local _Workspace19 = game:GetService("Workspace")
local _Lighting20 = game:GetService("Lighting")
local _TweenService21 = game:GetService("TweenService")
local _UserInputService22 = game:GetService("UserInputService")
local _ReplicatedStorage23 = game:GetService("ReplicatedStorage")
local _ReplicatedFirst24 = game:GetService("ReplicatedFirst")
local _ContextActionService25 = game:GetService("ContextActionService")
local _RunService26 = game:GetService("RunService")
local _VirtualUser27 = game:GetService("VirtualUser")
local _SoundService28 = game:GetService("SoundService")
game:GetService("HttpService")
fenv.VAZPNiA0WI = nil
local _call31 = _ReplicatedStorage23:WaitForChild("CharacterEvents")
local _LocalPlayer32 = _Players11.LocalPlayer
local _call34 = _LocalPlayer32:WaitForChild("PlayerGui")
_call34:WaitForChild("Chat")
_LocalPlayer32:GetMouse()
local _call42 = _Workspace19:WaitForChild(_LocalPlayer32.Name .. "SpawnedInToys")
local _call44 = _LocalPlayer32:WaitForChild("InPlot")
local _call46 = _LocalPlayer32:WaitForChild("ToysLimitCap")
fenv.fps = nil
local _RenderStepped49 = _RunService26.RenderStepped
fenv.fps = _54
_RenderStepped49:Connect(function(_52, _52_2, _52_3)
    math.floor(1 / _52)
end)
local _call56 = _ReplicatedStorage23:WaitForChild("MenuToys")
fenv.SpawnToyRF = _call56:WaitForChild("SpawnToyRemoteFunction")
local _call60 = _ReplicatedStorage23:WaitForChild("MenuToys")
local _call62 = _call60:WaitForChild("DestroyToy")
fenv.DeleteToyRE = _call62
local _call64 = _ReplicatedStorage23:WaitForChild("MenuToys")
local _call66 = _call64:WaitForChild("BuyToyRemoteFunction")
fenv.BuyToy = _call66
local _call68 = _ReplicatedStorage23:WaitForChild("BombEvents")
fenv.BombEvents = _call68
fenv.ActionEvent = function(_69, _69_2, _69_3)
    local _FindFirstChild70 = _call34.FindFirstChild
    local _call71 = _FindFirstChild70(_call34, "ControlsGui")
    local _FindFirstChild72 = _call71.FindFirstChild
    local _call73 = _FindFirstChild72(_call71, "ActionEvent")
    local _Fire74 = _call73.Fire
    _Fire74(_call73, _69, _69_2)
end
local _Type77 = _ReplicatedFirst24.Typing.Type
fenv.typeAnimation = _Type77
local _Flail79 = _ReplicatedFirst24.ThrowPlayers.Flail
fenv.flailAnimation = _Flail79
local _call81 = _ReplicatedStorage23:WaitForChild("GrabEvents")
local _call85 = _ReplicatedStorage23:WaitForChild("GrabEvents")
_call85:WaitForChild("DestroyGrabLine")
local _call89 = _ReplicatedStorage23:WaitForChild("GrabEvents")
_call89:WaitForChild("SetNetworkOwner")
local _call93 = _ReplicatedStorage23:WaitForChild("GrabEvents")
_call93:WaitForChild("ExtendGrabLine")
_call31:WaitForChild("RagdollRemote")
fenv.ChatTypingBoard = _call31:WaitForChild("ChatTyping")
_ReplicatedStorage23:FindFirstChild("DefaultChatSystemChatEvents")
local _DefaultChatSystemChatEvents102 = _ReplicatedStorage23.DefaultChatSystemChatEvents
_DefaultChatSystemChatEvents102:FindFirstChild("SayMessageRequest")
local _SayMessageRequest106 = _ReplicatedStorage23.DefaultChatSystemChatEvents.SayMessageRequest
local _call108 = _ReplicatedStorage23:WaitForChild("DataEvents")
_call108:WaitForChild("UpdateLineColorsEvent")
local _call112 = _LocalPlayer32:WaitForChild("IsHeld")
local _call114 = _LocalPlayer32:WaitForChild("PlayerScripts")
local _call116 = _call31:WaitForChild("Struggle")
fenv.module_upvr_2 = {
    Buttons = {
},
}
fenv.anticreatelinelocalscript = _call114:WaitForChild("CharacterAndBeamMove")
local _Changed119 = _LocalPlayer32.Changed
_Changed119:Connect(function(_122, _122_2, _122_3)

end)
fenv.Type = function(_123, _123_2, _123_3)
    local _FireServer124 = _SayMessageRequest106.FireServer
    _FireServer124(_SayMessageRequest106, _123, "All")
end
fenv.IsSolara = function(_126, _126_2, _126_3)
    local _127 = getexecutorname()
    string.find(_127, "Solara")
    return true
end
fenv.WaitForAttribute = function(_129, _129_2, _129_3)
    error("Luraph Script:258: line 1: attempt to compare table <= number")
end
fenv.CheckToyLimit = function(_130, _130_2, _130_3)
    local _Value131 = _LocalPlayer32:WaitForChild("UsedToyPoints").Value
    local _132 = _Value131 + _130
    local _Value133 = _call46.Value
    local _ = _132 / _Value133
    error("Luraph Script:271: line 1: attempt to compare number < table")
end
fenv.IsMobile = function(_135, _135_2, _135_3)
    local _PlayerGui136 = _LocalPlayer32.PlayerGui
    local _FindFirstChild137 = _PlayerGui136.FindFirstChild
    _FindFirstChild137(_PlayerGui136, "ContextActionGui")
    return true
end
string.find(getexecutorname(), "Solara")
fenv.IsUsingSolara = true
print("new proximity promp created!")
genv.fireproximityprompt = function(_142, _142_2, _142_3)
    local _ = _142.Name
    local _Name145 = fenv.Obj.Name
    local _146 = "retard: " .. _Name145
    type(_146)
    local _gsub148 = _146.gsub
    local _call149 = _gsub148(_146, "%[string \"luau.load%(%.%.%.%)\"%]:", "line ")
    local _gsub150 = _call149.gsub
    local _call151 = _gsub150(_call149, "%[string \"%.[\\/]httplog2\"%]:", "internal ")
    error(_call151)
end
fenv.ToysQueue = {
}
fenv.checkadminData = function(_152, _152_2, _152_3)

end
fenv.sitThread = {
    "<25ms-unknown-type:thread: 0x000001c1f29b8c78>"
}
fenv.spawnToyThread = {
    "<25ms-unknown-type:thread: 0x000001c1f29b8bf8>"
}
fenv.RemoveToyFromQueueList = function(_153, _153_2, _153_3)
    local _IsA154 = _153.IsA
    _IsA154(_153, "Model")
end
local _ChildAdded156 = _call42.ChildAdded
_ChildAdded156:Connect(function(_159, _159_2, _159_3)
    _159:IsA("Model")
end)
fenv.DoesPlayerHasThisToy = function(_162, _162_2, _162_3)
    local _FindFirstChild163 = _LocalPlayer32.FindFirstChild
    _FindFirstChild163(_LocalPlayer32, "PlayerGui")
    local _PlayerGui165 = _LocalPlayer32.PlayerGui
    local _FindFirstChild166 = _PlayerGui165.FindFirstChild
    _FindFirstChild166(_PlayerGui165, "MenuGui")
    local _PlayerGui168 = _LocalPlayer32.PlayerGui
    local _MenuGui169 = _PlayerGui168.MenuGui
    local _FindFirstChild170 = _MenuGui169.FindFirstChild
    _FindFirstChild170(_MenuGui169, "Menu")
    local _PlayerGui172 = _LocalPlayer32.PlayerGui
    local _MenuGui173 = _PlayerGui172.MenuGui
    local _Menu174 = _MenuGui173.Menu
    local _FindFirstChild175 = _Menu174.FindFirstChild
    _FindFirstChild175(_Menu174, "TabContents")
    local _PlayerGui177 = _LocalPlayer32.PlayerGui
    local _MenuGui178 = _PlayerGui177.MenuGui
    local _Menu179 = _MenuGui178.Menu
    local _TabContents180 = _Menu179.TabContents
    local _FindFirstChild181 = _TabContents180.FindFirstChild
    _FindFirstChild181(_TabContents180, "Toys")
    local _PlayerGui183 = _LocalPlayer32.PlayerGui
    local _MenuGui184 = _PlayerGui183.MenuGui
    local _Menu185 = _MenuGui184.Menu
    local _TabContents186 = _Menu185.TabContents
    local _Toys187 = _TabContents186.Toys
    local _FindFirstChild188 = _Toys187.FindFirstChild
    _FindFirstChild188(_Toys187, "Contents")
    local _PlayerGui190 = _LocalPlayer32.PlayerGui
    local _MenuGui191 = _PlayerGui190.MenuGui
    local _Menu192 = _MenuGui191.Menu
    local _TabContents193 = _Menu192.TabContents
    local _Toys194 = _TabContents193.Toys
    local _Contents195 = _Toys194.Contents
    local _FindFirstChild196 = _Contents195.FindFirstChild
    local _call197 = _FindFirstChild196(_Contents195, _162)
    return _call197
end
fenv.SpawnToy = function(_198, _198_2, _198_3)
    local _ = _198[1]
    local _ = _call44.Value
end
fenv.IsHoldingAdminPlayer = function(_201, _201_2, _201_3)
    local _FindFirstChild202 = _Workspace19.FindFirstChild
    local _call203 = _FindFirstChild202(_Workspace19, "GrabParts")
    local _FindFirstChild204 = _call203.FindFirstChild
    _FindFirstChild204(_call203, "GrabPart")
    local _GrabPart206 = _call203.GrabPart
    local _FindFirstChild207 = _GrabPart206.FindFirstChild
    _FindFirstChild207(_GrabPart206, "WeldConstraint")
    local _GrabPart209 = _call203.GrabPart
    local _WeldConstraint210 = _GrabPart209.WeldConstraint
    local _Part1211 = _WeldConstraint210.Part1
    local _Parent212 = _Part1211.Parent
    typeof(_Parent212)
end
fenv.WhatIsHolding = function(_214, _214_2, _214_3)
    local _FindFirstChild215 = _214.FindFirstChild
    _FindFirstChild215(_214, "GrabPart")
    local _GrabPart217 = _214.GrabPart
    local _FindFirstChild218 = _GrabPart217.FindFirstChild
    _FindFirstChild218(_GrabPart217, "WeldConstraint")
    local _GrabPart220 = _214.GrabPart
    local _WeldConstraint221 = _GrabPart220.WeldConstraint
    local _Part1222 = _WeldConstraint221.Part1
    local _ = _Part1222.Parent
    local _Parent224 = _Part1222.Parent
    local _IsA225 = _Parent224.IsA
    _IsA225(_Parent224, "Model")
    local _ = _Part1222.Parent
    local _GetPlayerFromCharacter228 = _Players11.GetPlayerFromCharacter
    local _Parent229 = _Part1222.Parent
    _GetPlayerFromCharacter228(_Players11, _Parent229)
    return "Player"
end
fenv.tableAlphabeticOrder = function(_231, _231_2, _231_3)
    local _lower232 = _231.lower
    local _call233 = _lower232(_231)
    local _lower234 = _231_2.lower
    local _call235 = _lower234(_231_2)
    local _ = _call233 < _call235
    return true
end
fenv.MakeSearchBar = function(_237, _237_2, _237_3)
    local _AddTextbox238 = _237_2.AddTextbox
    _AddTextbox238(_237_2, {
        Callback = function(_240, _240_2, _240_3)
            local _GetPlayers241 = _Players11.GetPlayers
            local _call242 = _GetPlayers241(_Players11)
            for _243, _243_2 in _call242 do
                local _lower244 = _240.lower
                local _call245 = _lower244(_240)
                local _Name246 = _243_2.Name
                local _sub247 = _Name246.sub
                local _len248 = _240.len
                local _call249 = _len248(_240)
                local _call250 = _sub247(_Name246, 1, _call249)
                local _lower251 = _call250.lower
                local _call252 = _lower251(_call250)
                local _ = _call245 == _call252
                local _Set254 = _237.Set
                local _Name255 = _243_2.Name
                local _DisplayName256 = _243_2.DisplayName
                local _257 = _DisplayName256 .. ")"
                local _258 = " (" .. _257
                local _259 = _Name255 .. _258
                _Set254(_237, _259)
            end
        end,
        TextDisappear = true,
        Default = "",
        Name = "Search Player",
    })
end
fenv.lookAt = function(_261, _261_2, _261_3)
    local _262 = _261_2 - _261
    local _Unit263 = _262.Unit
    local _Vector3new264 = Vector3.new
    local _call265 = _Vector3new264(0, 1, 0)
    local _Cross266 = _Unit263.Cross
    local _call267 = _Cross266(_Unit263, _call265)
    local _Cross268 = _call267.Cross
    local _call269 = _Cross268(_call267, _Unit263)
    local _CFramefromMatrix270 = CFrame.fromMatrix
    local _call271 = _CFramefromMatrix270(_261, _call267, _call269)
    return _call271
end
fenv.teleportfunc = function(_272, _272_2, _272_3)
    local _Character273 = _LocalPlayer32.Character
    local _ = _LocalPlayer32.Character
    local _new276 = fenv.Ray.new
    local _CamPart277 = _Character273.CamPart
    local _Position278 = _CamPart277.Position
    local _Character279 = _LocalPlayer32.Character
    local _CamPart280 = _Character279.CamPart
    local _CFrame281 = _CamPart280.CFrame
    local _lookVector282 = _CFrame281.lookVector
    local _283 = _lookVector282 * 5000
    local _call284 = _new276(_Position278, _283)
    local _FindPartOnRayWithIgnoreList285 = _Workspace19.FindPartOnRayWithIgnoreList
    _FindPartOnRayWithIgnoreList285(_Workspace19, _call284, {
        [1] = _Character273,
    })
    local _ = _Character273.HumanoidRootPart
    local _ = CFrame.new
    error("Luraph Script:657: line 1: attempt to index nil with 'X'")
end
fenv.Noclip2 = nil
fenv.Clip2 = nil
fenv.NoClipPlayerToLocalPlayer = function(_289, _289_2, _289_3)
    local _Character290 = _289.Character
    typeof(_Character290)
end
fenv.countToys = function(_292, _292_2, _292_3)
    local _GetChildren293 = _call42.GetChildren
    local _call294 = _GetChildren293(_call42)
    for _295, _295_2 in _call294 do
        local _Name296 = _295_2.Name
        local _ = _Name296 == _292
    end
    return 1
end
fenv.CheckNetworkOwnerShipOnPlayer = function(_298, _298_2, _298_3)
    typeof(_298)
end
fenv.CheckNetworkOwnerShipPermanentOnPlayer = function(_300, _300_2, _300_3)
    typeof(_300)
end
fenv.CheckNetworkOwnerShipOnPart = function(_302, _302_2, _302_3)
    typeof(_302)
end
fenv.SNOWship = function(_304, _304_2, _304_3)
    typeof(_304)
end
fenv.IsPlayerInsideSafeZone = function(_306, _306_2, _306_3)
    typeof(_306)
end
fenv.IsPlayerFloating = function(_308, _308_2, _308_3)
    typeof(_308)
end
fenv.CheckPlayerVelocity = function(_310, _310_2, _310_3)
    typeof(_310)
end
fenv.SNOWshipOnce = function(_312, _312_2, _312_3)
    local _DistanceFromCharacter313 = _LocalPlayer32.DistanceFromCharacter
    local _Position314 = _312.Position
    _DistanceFromCharacter313(_LocalPlayer32, _Position314)
    local _ = _LocalPlayer32.Character
    local _Character317 = _LocalPlayer32.Character
    local _FindFirstChild318 = _Character317.FindFirstChild
    _FindFirstChild318(_Character317, "HumanoidRootPart")
    typeof(_312)
    error("Luraph Script:884: line 1: attempt to compare table <= number")
end
fenv.SNOWshipOnceAndCheck = function(_321, _321_2, _321_3)
    local _DistanceFromCharacter322 = _LocalPlayer32.DistanceFromCharacter
    local _Position323 = _321.Position
    _DistanceFromCharacter322(_LocalPlayer32, _Position323)
    local _ = _LocalPlayer32.Character
    local _Character326 = _LocalPlayer32.Character
    local _FindFirstChild327 = _Character326.FindFirstChild
    _FindFirstChild327(_Character326, "HumanoidRootPart")
    typeof(_321)
    error("Luraph Script:898: line 1: attempt to compare table <= number")
end
fenv.SNOWshipTrack = function(_330, _330_2, _330_3)
    local _ = _330.Parent
    local _Parent332 = _330.Parent
    local _IsA333 = _Parent332.IsA
    _IsA333(_Parent332, "Model")
    local _Parent335 = _330.Parent
    local _GetAttribute336 = _Parent335.GetAttribute
    _GetAttribute336(_Parent335, "OwnershipTrackConnected")
    local _GetAttribute338 = _Parent335.GetAttribute
    _GetAttribute338(_Parent335, "CreatedConnected2")
    local _ = _LocalPlayer32.Character
    local _Character341 = _LocalPlayer32.Character
    local _FindFirstChild342 = _Character341.FindFirstChild
    _FindFirstChild342(_Character341, "HumanoidRootPart")
    local _DistanceFromCharacter344 = _LocalPlayer32.DistanceFromCharacter
    local _Position345 = _330.Position
    _DistanceFromCharacter344(_LocalPlayer32, _Position345)
    return true
end
fenv.SNOWshipOnceAndDelete = function(_347, _347_2, _347_3)
    local _DistanceFromCharacter348 = _LocalPlayer32.DistanceFromCharacter
    local _Position349 = _347.Position
    _DistanceFromCharacter348(_LocalPlayer32, _Position349)
    local _GetAttribute351 = _347.GetAttribute
    _GetAttribute351(_347, "Connected")
    local _GetAttribute353 = _347.GetAttribute
    _GetAttribute353(_347, "CreatedConnected")
    local _ = _LocalPlayer32.Character
    local _Character356 = _LocalPlayer32.Character
    local _FindFirstChild357 = _Character356.FindFirstChild
    _FindFirstChild357(_Character356, "HumanoidRootPart")
    typeof(_347)
    error("Luraph Script:969: line 1: attempt to compare table <= number")
end
fenv.SNOWshipPlayer = function(_360, _360_2, _360_3)
    local _ = _LocalPlayer32.Character
    local _Character362 = _LocalPlayer32.Character
    local _FindFirstChild363 = _Character362.FindFirstChild
    _FindFirstChild363(_Character362, "HumanoidRootPart")
    typeof(_360)
end
fenv.SNOWshipPermanentPlayer = function(_366, _366_2, _366_3)
    local _ = _LocalPlayer32.Character
    local _Character368 = _LocalPlayer32.Character
    local _FindFirstChild369 = _Character368.FindFirstChild
    _FindFirstChild369(_Character368, "HumanoidRootPart")
    typeof(_366)
end
fenv.GetPlayerCharacter = function(_372, _372_2, _372_3)
    local _ = _LocalPlayer32.Character
    local _Character374 = _LocalPlayer32.Character
    local _FindFirstChild375 = _Character374.FindFirstChild
    _FindFirstChild375(_Character374, "HumanoidRootPart")
    local _Character377 = _LocalPlayer32.Character
    local _FindFirstChildOfClass378 = _Character377.FindFirstChildOfClass
    _FindFirstChildOfClass378(_Character377, "Humanoid")
    local _Character380 = _LocalPlayer32.Character
    return _Character380
end
_G.TP_Priority = 0
fenv.ChangeActivityPriority = function(_381, _381_2, _381_3)
    error("Luraph Script:1022: line 1: attempt to compare nil <= table")
end
fenv.TeleportPlayer = function(_382, _382_2, _382_3)

end
fenv.GetPlayerCFrame = function(_383, _383_2, _383_3)
    local _ = _LocalPlayer32.Character
    local _Character385 = _LocalPlayer32.Character
    local _FindFirstChild386 = _Character385.FindFirstChild
    _FindFirstChild386(_Character385, "HumanoidRootPart")
    local _Character388 = _LocalPlayer32.Character
    local _FindFirstChildOfClass389 = _Character388.FindFirstChildOfClass
    _FindFirstChildOfClass389(_Character388, "Humanoid")
    local _Character391 = _LocalPlayer32.Character
    local _HumanoidRootPart392 = _Character391.HumanoidRootPart
    local _CFrame393 = _HumanoidRootPart392.CFrame
    return _CFrame393
end
fenv.GetPlayerRoot = function(_394, _394_2, _394_3)
    local _ = _LocalPlayer32.Character
    local _Character396 = _LocalPlayer32.Character
    local _FindFirstChild397 = _Character396.FindFirstChild
    _FindFirstChild397(_Character396, "HumanoidRootPart")
    local _Character399 = _LocalPlayer32.Character
    local _FindFirstChildOfClass400 = _Character399.FindFirstChildOfClass
    _FindFirstChildOfClass400(_Character399, "Humanoid")
    local _Character402 = _LocalPlayer32.Character
    local _HumanoidRootPart403 = _Character402.HumanoidRootPart
    return _HumanoidRootPart403
end
fenv.GetPlayerHRPByName = function(_404, _404_2, _404_3)
    local _FindFirstChild405 = _Players11.FindFirstChild
    _FindFirstChild405(_Players11, _404)
    local _Idx407 = _Players11[_404]
    local _ = _Idx407.Character
    local _Idx409 = _Players11[_404]
    local _Character410 = _Idx409.Character
    local _FindFirstChild411 = _Character410.FindFirstChild
    local _call412 = _FindFirstChild411(_Character410, "HumanoidRootPart")
    return _call412
end
fenv.Getdistancefromcharacter = function(_413, _413_2, _413_3)
    local _DistanceFromCharacter414 = _LocalPlayer32.DistanceFromCharacter
    local _call415 = _DistanceFromCharacter414(_LocalPlayer32, _413)
    return _call415
end
fenv.AnchoredObjects = {
}
fenv.CompiledGroups = {
}
local _call417 = Instance.new("Attachment")
local _call419 = Instance.new("Sound", _call417)
local _call421 = Instance.new("ParticleEmitter", _call417)
_call419.Name = "soundeffect"
_call419.SoundId = "rbxassetid://1091083826"
_call421.LightInfluence = 1
_call421.Lifetime = NumberRange.new(2, 3)
_call421.Texture = "rbxassetid://15668608167"
_call421.Transparency = NumberSequence.new(0, 1)
_call421.Speed = NumberRange.new(6, 6)
_call421.Size = NumberSequence.new(0, 1)
_call421.SpreadAngle = Vector2.new(360, 360)
_call421.Rate = 20
_call421.Enabled = false
_call421.Name = "particle"
fenv.anchorobjecteffect = function(_432, _432_2, _432_3)
    local _Clone433 = _call417.Clone
    local _call434 = _Clone433(_call417)
    _call434.Parent = _432
    local _soundeffect435 = _call434.soundeffect
    local _Play436 = _soundeffect435.Play
    _Play436(_soundeffect435)
    local _particle438 = _call434.particle
    local _Emit439 = _particle438.Emit
    _Emit439(_particle438, 25)
    local _AddItem441 = _Debris18.AddItem
    _AddItem441(_Debris18, _call434)
end
fenv.autosetownership = function(_443, _443_2, _443_3)

end
fenv.SB_LineTransparencyValue = Instance.new("NumberValue")
fenv.SB_SurfaceTransparencyValue = Instance.new("NumberValue")
fenv.SB_AnchoredColor3 = Instance.new("Color3Value")
fenv.SB_AnchoredColor3Surface = Instance.new("Color3Value")
fenv.SB_GlueColor3 = Instance.new("Color3Value")
fenv.SB_GlueColor3Surface = Instance.new("Color3Value")
fenv.SB_MainGlueColor3 = Instance.new("Color3Value")
fenv.SB_MainGlueColor3Surface = Instance.new("Color3Value")
_call449.Value = Color3.fromRGB(22, 2, 138)
_call451.Value = Color3.fromRGB(38, 85, 172)
_call453.Value = Color3.fromRGB(242, 124, 17)
_call455.Value = Color3.fromRGB(253, 243, 130)
_call457.Value = Color3.fromRGB(0, 85, 0)
_call459.Value = Color3.fromRGB(89, 225, 65)
fenv.ChangeSBstate = function(_472, _472_2, _472_3)
    typeof(_472)
end
fenv.DisconnectObject = function(_474, _474_2, _474_3)
    typeof(_474)
end
fenv.unAnchorObject = function(_476, _476_2, _476_3)
    typeof(_476)
end
fenv.setanchorObject = function(_478, _478_2, _478_3)
    typeof(_478)
end
local _call481 = RaycastParams.new()
fenv.CharacterRaycastFilter = _call481
local _ = _LocalPlayer32.Character
local _Character483 = _LocalPlayer32.Character
_Character483:FindFirstChild("HumanoidRootPart")
local _Character486 = _LocalPlayer32.Character
_Character486:FindFirstChildOfClass("Humanoid")
_call481.FilterDescendantsInstances = {
    [1] = _LocalPlayer32.Character,
}
_call481.FilterType = Enum.RaycastFilterType.Exclude
fenv.anchorfunc = function(_492, _492_2, _492_3)
    local _FindFirstChild493 = _Workspace19.FindFirstChild
    local _call494 = _FindFirstChild493(_Workspace19, "GrabParts")
    local _GrabPart495 = _call494.GrabPart
    local _WeldConstraint496 = _GrabPart495.WeldConstraint
    local _Part1497 = _WeldConstraint496.Part1
    local _IsDescendantOf498 = _Part1497.IsDescendantOf
    local _Map499 = _Workspace19.Map
    _IsDescendantOf498(_Part1497, _Map499)
end
fenv.anchorobject = function(_501, _501_2, _501_3)

end
fenv.IsHoldingAnchoredPart = function(_502, _502_2, _502_3)
    local _FindFirstChild503 = _Workspace19.FindFirstChild
    local _call504 = _FindFirstChild503(_Workspace19, "GrabParts")
    local _GrabPart505 = _call504.GrabPart
    local _WeldConstraint506 = _GrabPart505.WeldConstraint
    local _ = _WeldConstraint506.Part1
end
fenv.IsHoldingPrimaryCompiledObject = function(_508, _508_2, _508_3)
    local _FindFirstChild509 = _Workspace19.FindFirstChild
    local _call510 = _FindFirstChild509(_Workspace19, "GrabParts")
    local _GrabPart511 = _call510.GrabPart
    local _WeldConstraint512 = _GrabPart511.WeldConstraint
    local _ = _WeldConstraint512.Part1
end
fenv.CreateNoCollisionConstraintsCompile = function(_514, _514_2, _514_3)

end
fenv.IsInCompileGroup = function(_515, _515_2, _515_3)
    return false
end
fenv.CheckPrimaryPartOnCompileGroup = function(_516, _516_2, _516_3)
    return false
end
fenv.ObjectStateBillboardGUI = function(_517, _517_2, _517_3)
    local _FindFirstChild518 = _517.FindFirstChild
    local _call519 = _FindFirstChild518(_517, "ObjectText")
    typeof(_517_2)
    _call519.Enabled = false
end
fenv.RemoveCompileGroup = function(_521, _521_2, _521_3)

end
fenv.RemoveGroupCompileFromName = function(_522, _522_2, _522_3)

end
fenv.CountCompileGroups = function(_523, _523_2, _523_3)
    return 0
end
fenv.updateCompileGroupsDropdown = function(_524, _524_2, _524_3)
    local _Refresh525 = _524.Refresh
    _Refresh525(_524, {
}, true)
end
fenv.fireBombs = function(_527, _527_2, _527_3)

end
fenv.GodModeFTry = function(_528, _528_2, _528_3)

end
_G.ControllingCreature = nil
fenv.makeCharacterNotGrabbable = function(_529, _529_2, _529_3)
    local _GetChildren530 = _529.GetChildren
    local _call531 = _GetChildren530(_529)
    for _532, _532_2 in _call531 do
        local _IsA533 = _532_2.IsA
        _IsA533(_532_2, "Part")
        _532_2.CanQuery = false
    end
end
fenv.makeCharacterGrabbable = function(_535, _535_2, _535_3)
    local _GetChildren536 = _535.GetChildren
    local _call537 = _GetChildren536(_535)
    for _538, _538_2 in _call537 do
        local _IsA539 = _538_2.IsA
        _IsA539(_538_2, "Part")
        _538_2.CanQuery = true
    end
end
local _call542 = Instance.new("Sound", _Workspace19)
fenv.controlsoundeffect = _call542
_call542.SoundId = "rbxassetid://9126228625"
_call542.PlaybackSpeed = 1.25
local _call544 = Instance.new("ColorCorrectionEffect", _Lighting20)
fenv.controleffectsatur = _call544
_call544.Enabled = false
local _call553 = _TweenService21:Create(_Workspace19.CurrentCamera, TweenInfo.new(0.3, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut, 0, true), {
    FieldOfView = 120,
})
fenv.controltween1 = _call553
local _call563 = _TweenService21:Create(_call544, TweenInfo.new(0.3, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
    TintColor = Color3.fromRGB(210, 218, 255),
})
fenv.controltween2 = _call563
local _call571 = _TweenService21:Create(_call544, TweenInfo.new(1, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut, - 1, true), {
    Brightness = - 0.1,
})
fenv.controltween3 = _call571
local _call581 = _TweenService21:Create(_call544, TweenInfo.new(0.3, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {
    TintColor = Color3.new(1, 1, 1),
    Brightness = 0,
})
fenv.controltween4 = _call581
fenv.controlcreatureeffectIn = function(_582, _582_2, _582_3)
    _call544.Enabled = true
    local _Color3new583 = Color3.new
    local _call584 = _Color3new583()
    _call544.TintColor = _call584
    local _Play585 = _call553.Play
    _Play585(_call553)
    local _Play587 = _call563.Play
    _Play587(_call563)
    local _Play589 = _call542.Play
    _Play589(_call542)
    local _Completed591 = _call563.Completed
    local _Once592 = _Completed591.Once
    _Once592(_Completed591, function(_594, _594_2, _594_3)
        local _Play595 = _call571.Play
        _Play595(_call571)
    end)
end
fenv.controlcreatureeffectOut = function(_597, _597_2, _597_3)
    local _Play598 = _call581.Play
    _Play598(_call581)
    local _Completed600 = _call581.Completed
    local _Once601 = _Completed600.Once
    _Once601(_Completed600, function(_603, _603_2, _603_3)
        _call544.Enabled = false
    end)
end
fenv.controlCreature = function(_604, _604_2, _604_3)
    typeof(_604)
end
fenv.controlBindF = function(_606, _606_2, _606_3)
    local _ = _LocalPlayer32.Character
    local _Character608 = _LocalPlayer32.Character
    local _FindFirstChild609 = _Character608.FindFirstChild
    _FindFirstChild609(_Character608, "HumanoidRootPart")
    local _Character611 = _LocalPlayer32.Character
    local _FindFirstChildOfClass612 = _Character611.FindFirstChildOfClass
    _FindFirstChildOfClass612(_Character611, "Humanoid")
    local _Character614 = _LocalPlayer32.Character
    local _Head615 = _Character614.Head
    local _CurrentCamera616 = _Workspace19.CurrentCamera
    local _FindFirstChildOfClass617 = _Character614.FindFirstChildOfClass
    local _call618 = _FindFirstChildOfClass617(_Character614, "Humanoid")
    local _Raycast619 = _Workspace19.Raycast
    local _Position620 = _Head615.Position
    local _CFrame621 = _CurrentCamera616.CFrame
    local _lookVector622 = _CFrame621.lookVector
    local _623 = _lookVector622 * 50
    _Raycast619(_Workspace19, _Position620, _623, _call481)
    local _ = _call618.Health
    error("Luraph Script:2110: line 1: attempt to compare number < table")
end
fenv.controlBind = function(_626, _626_2, _626_3)

end
_G.PlayerToLongGrab = nil
_G.TargetAura = nil
_G.SuperStrength = nil
_G.AntiGrab = nil
_G.AntiExplosion = nil
_G.AntiBurn = nil
_G.Poison_Grab = nil
_G.Burn_Grab = nil
_G.Radiactive_Grab = nil
_G.Death_Grab = nil
_G.SuperSpeed = nil
_G.InfiniteJump = nil
_G.TeleportKey = nil
_G.KickAura = nil
_G.KickAuraDebounce = nil
genv.Multiplier = 0.15
_G.Strength = nil
fenv.power_scale = {
    ["High Rank Admin"] = 2,
    Leader = 255,
    ["Low Rank Admin"] = 1,
}
fenv.Jumpscare = function(_627, _627_2, _627_3)
    local _Instancenew628 = Instance.new
    local _call629 = _Instancenew628("ScreenGui")
    local _Instancenew630 = Instance.new
    local _call631 = _Instancenew630("Frame")
    local _Instancenew632 = Instance.new
    local _call633 = _Instancenew632("ImageLabel")
    local _Instancenew634 = Instance.new
    local _call635 = _Instancenew634("Sound")
    _call635.Volume = 1
    _call635.SoundId = "rbxassetid://85370592420032"
    _call635.Parent = _Workspace19
    local _Ended636 = _call635.Ended
    local _Connect637 = _Ended636.Connect
    _Connect637(_Ended636, function(_639, _639_2, _639_3)
        local _Destroy640 = _call629.Destroy
        _Destroy640(_call629)
        error("Luraph Script:2240: line 1: attempt to index nil with 'Disconnect'")
    end)
    _call629.Name = "Jumpscare"
    _call629.DisplayOrder = 5
    _call629.IgnoreGuiInset = true
    _call631.Name = "BackGround"
    _call631.Parent = _call629
    local _Color3fromRGB642 = Color3.fromRGB
    local _call643 = _Color3fromRGB642(28, 28, 28)
    _call631.BackgroundColor3 = _call643
    _call631.BackgroundTransparency = 1
    local _Color3fromRGB644 = Color3.fromRGB
    local _call645 = _Color3fromRGB644(27, 42, 53)
    _call631.BorderColor3 = _call645
    local _UDim2new646 = UDim2.new
    local _call647 = _UDim2new646(1, 0, 1, 0)
    _call631.Size = _call647
    _call633.Name = "Image"
    _call633.Parent = _call631
    local _Color3fromRGB648 = Color3.fromRGB
    local _call649 = _Color3fromRGB648(0, 0, 0)
    _call633.BackgroundColor3 = _call649
    _call633.BackgroundTransparency = 1
    local _Color3fromRGB650 = Color3.fromRGB
    local _call651 = _Color3fromRGB650(27, 42, 53)
    _call633.BorderColor3 = _call651
    local _UDim2new652 = UDim2.new
    local _call653 = _UDim2new652(1, 0, 1, 0)
    _call633.Size = _call653
    _call633.Image = "rbxassetid://668614178"
    local _AddItem654 = _Debris18.AddItem
    _AddItem654(_Debris18, _call629, 5)
    local _AddItem656 = _Debris18.AddItem
    _AddItem656(_Debris18, _call635, 5)
    local _WaitForChild658 = _LocalPlayer32.WaitForChild
    local _call659 = _WaitForChild658(_LocalPlayer32, "PlayerGui")
    _call629.Parent = _call659
    local _Play660 = _call635.Play
    _Play660(_call635)
end
fenv.youreidiotsammount = 0
fenv.CooldownForYOUAREIDIOT = false
fenv.youreidiotevent = nil
fenv.You_re_idiot = function(_662, _662_2, _662_3)

end
fenv.DevJoinEffect = function(_663, _663_2, _663_3)
    local _Instancenew664 = Instance.new
    local _call665 = _Instancenew664("Sound", _Workspace19)
    local _Instancenew666 = Instance.new
    local _CurrentCamera667 = _Workspace19.CurrentCamera
    local _call668 = _Instancenew666("ColorCorrectionEffect", _CurrentCamera667)
    _call665.SoundId = "rbxassetid://5246103002"
    _call665.Volume = 1
    local _Play669 = _call665.Play
    _Play669(_call665)
    _call668.Brightness = 0.825
    local _Create671 = _TweenService21.Create
    local _TweenInfonew672 = TweenInfo.new
    local _call673 = _TweenInfonew672(5)
    local _call674 = _Create671(_TweenService21, _call668, _call673, {
        Brightness = 0,
    })
    local _Play675 = _call674.Play
    _Play675(_call674)
    local _AddItem677 = _Debris18.AddItem
    _AddItem677(_Debris18, _call668, 35)
    local _AddItem679 = _Debris18.AddItem
    _AddItem679(_Debris18, _call665, 35)
end
fenv.muted = false
fenv.muted = true
fenv.mute = function(_681, _681_2, _681_3)
    local _gameStarterGuiSetCoreGuiEnabled682 = game.StarterGui.SetCoreGuiEnabled
    local _EnumCoreGuiType683 = Enum.CoreGuiType
    local _Chat684 = _EnumCoreGuiType683.Chat
    _gameStarterGuiSetCoreGuiEnabled682(game.StarterGui, _Chat684, false)
    local _gameStarterGuiSetCoreGuiEnabled686 = game.StarterGui.SetCoreGuiEnabled
    local _EnumCoreGuiType687 = Enum.CoreGuiType
    local _Chat688 = _EnumCoreGuiType687.Chat
    _gameStarterGuiSetCoreGuiEnabled686(game.StarterGui, _Chat688, false)
    local _gameStarterGuiSetCoreGuiEnabled690 = game.StarterGui.SetCoreGuiEnabled
    local _EnumCoreGuiType691 = Enum.CoreGuiType
    local _Chat692 = _EnumCoreGuiType691.Chat
    _gameStarterGuiSetCoreGuiEnabled690(game.StarterGui, _Chat692, false)
    local _gameStarterGuiSetCoreGuiEnabled694 = game.StarterGui.SetCoreGuiEnabled
    local _EnumCoreGuiType695 = Enum.CoreGuiType
    local _Chat696 = _EnumCoreGuiType695.Chat
    _gameStarterGuiSetCoreGuiEnabled694(game.StarterGui, _Chat696, false)
    local _gameStarterGuiSetCoreGuiEnabled698 = game.StarterGui.SetCoreGuiEnabled
    local _EnumCoreGuiType699 = Enum.CoreGuiType
    local _Chat700 = _EnumCoreGuiType699.Chat
    _gameStarterGuiSetCoreGuiEnabled698(game.StarterGui, _Chat700, false)
    local _gameStarterGuiSetCoreGuiEnabled702 = game.StarterGui.SetCoreGuiEnabled
    local _EnumCoreGuiType703 = Enum.CoreGuiType
    local _Chat704 = _EnumCoreGuiType703.Chat
    _gameStarterGuiSetCoreGuiEnabled702(game.StarterGui, _Chat704, false)
    local _gameStarterGuiSetCoreGuiEnabled706 = game.StarterGui.SetCoreGuiEnabled
    local _EnumCoreGuiType707 = Enum.CoreGuiType
    local _Chat708 = _EnumCoreGuiType707.Chat
    _gameStarterGuiSetCoreGuiEnabled706(game.StarterGui, _Chat708, false)
    local _gameStarterGuiSetCoreGuiEnabled710 = game.StarterGui.SetCoreGuiEnabled
    local _EnumCoreGuiType711 = Enum.CoreGuiType
    local _Chat712 = _EnumCoreGuiType711.Chat
    _gameStarterGuiSetCoreGuiEnabled710(game.StarterGui, _Chat712, false)
    local _gameStarterGuiSetCoreGuiEnabled714 = game.StarterGui.SetCoreGuiEnabled
    local _EnumCoreGuiType715 = Enum.CoreGuiType
    local _Chat716 = _EnumCoreGuiType715.Chat
    _gameStarterGuiSetCoreGuiEnabled714(game.StarterGui, _Chat716, false)
    local _gameStarterGuiSetCoreGuiEnabled718 = game.StarterGui.SetCoreGuiEnabled
    local _EnumCoreGuiType719 = Enum.CoreGuiType
    local _Chat720 = _EnumCoreGuiType719.Chat
    _gameStarterGuiSetCoreGuiEnabled718(game.StarterGui, _Chat720, false)
    local _gameStarterGuiSetCoreGuiEnabled722 = game.StarterGui.SetCoreGuiEnabled
    local _EnumCoreGuiType723 = Enum.CoreGuiType
    local _Chat724 = _EnumCoreGuiType723.Chat
    _gameStarterGuiSetCoreGuiEnabled722(game.StarterGui, _Chat724, false)
    local _gameStarterGuiSetCoreGuiEnabled726 = game.StarterGui.SetCoreGuiEnabled
    local _EnumCoreGuiType727 = Enum.CoreGuiType
    local _Chat728 = _EnumCoreGuiType727.Chat
    _gameStarterGuiSetCoreGuiEnabled726(game.StarterGui, _Chat728, false)
    local _gameStarterGuiSetCoreGuiEnabled730 = game.StarterGui.SetCoreGuiEnabled
    local _EnumCoreGuiType731 = Enum.CoreGuiType
    local _Chat732 = _EnumCoreGuiType731.Chat
    _gameStarterGuiSetCoreGuiEnabled730(game.StarterGui, _Chat732, false)
    local _gameStarterGuiSetCoreGuiEnabled734 = game.StarterGui.SetCoreGuiEnabled
    local _EnumCoreGuiType735 = Enum.CoreGuiType
    local _Chat736 = _EnumCoreGuiType735.Chat
    _gameStarterGuiSetCoreGuiEnabled734(game.StarterGui, _Chat736, false)
    local _gameStarterGuiSetCoreGuiEnabled738 = game.StarterGui.SetCoreGuiEnabled
    local _EnumCoreGuiType739 = Enum.CoreGuiType
    local _Chat740 = _EnumCoreGuiType739.Chat
    _gameStarterGuiSetCoreGuiEnabled738(game.StarterGui, _Chat740, false)
    local _gameStarterGuiSetCoreGuiEnabled742 = game.StarterGui.SetCoreGuiEnabled
    local _EnumCoreGuiType743 = Enum.CoreGuiType
    local _Chat744 = _EnumCoreGuiType743.Chat
    _gameStarterGuiSetCoreGuiEnabled742(game.StarterGui, _Chat744, false)
    local _gameStarterGuiSetCoreGuiEnabled746 = game.StarterGui.SetCoreGuiEnabled
    local _EnumCoreGuiType747 = Enum.CoreGuiType
    local _Chat748 = _EnumCoreGuiType747.Chat
    _gameStarterGuiSetCoreGuiEnabled746(game.StarterGui, _Chat748, false)
    local _gameStarterGuiSetCoreGuiEnabled750 = game.StarterGui.SetCoreGuiEnabled
    local _EnumCoreGuiType751 = Enum.CoreGuiType
    local _Chat752 = _EnumCoreGuiType751.Chat
    _gameStarterGuiSetCoreGuiEnabled750(game.StarterGui, _Chat752, false)
    local _gameStarterGuiSetCoreGuiEnabled754 = game.StarterGui.SetCoreGuiEnabled
    local _EnumCoreGuiType755 = Enum.CoreGuiType
    local _Chat756 = _EnumCoreGuiType755.Chat
    _gameStarterGuiSetCoreGuiEnabled754(game.StarterGui, _Chat756, false)
    local _gameStarterGuiSetCoreGuiEnabled758 = game.StarterGui.SetCoreGuiEnabled
    local _EnumCoreGuiType759 = Enum.CoreGuiType
    local _Chat760 = _EnumCoreGuiType759.Chat
    _gameStarterGuiSetCoreGuiEnabled758(game.StarterGui, _Chat760, false)
    local _gameStarterGuiSetCoreGuiEnabled762 = game.StarterGui.SetCoreGuiEnabled
    local _EnumCoreGuiType763 = Enum.CoreGuiType
    local _Chat764 = _EnumCoreGuiType763.Chat
    _gameStarterGuiSetCoreGuiEnabled762(game.StarterGui, _Chat764, false)
    local _gameStarterGuiSetCoreGuiEnabled766 = game.StarterGui.SetCoreGuiEnabled
    local _EnumCoreGuiType767 = Enum.CoreGuiType
    local _Chat768 = _EnumCoreGuiType767.Chat
    _gameStarterGuiSetCoreGuiEnabled766(game.StarterGui, _Chat768, false)
    local _gameStarterGuiSetCoreGuiEnabled770 = game.StarterGui.SetCoreGuiEnabled
    local _EnumCoreGuiType771 = Enum.CoreGuiType
    local _Chat772 = _EnumCoreGuiType771.Chat
    _gameStarterGuiSetCoreGuiEnabled770(game.StarterGui, _Chat772, false)
    local _gameStarterGuiSetCoreGuiEnabled774 = game.StarterGui.SetCoreGuiEnabled
    local _EnumCoreGuiType775 = Enum.CoreGuiType
    local _Chat776 = _EnumCoreGuiType775.Chat
    _gameStarterGuiSetCoreGuiEnabled774(game.StarterGui, _Chat776, false)
    local _gameStarterGuiSetCoreGuiEnabled778 = game.StarterGui.SetCoreGuiEnabled
    local _EnumCoreGuiType779 = Enum.CoreGuiType
    local _Chat780 = _EnumCoreGuiType779.Chat
    _gameStarterGuiSetCoreGuiEnabled778(game.StarterGui, _Chat780, false)
    local _gameStarterGuiSetCoreGuiEnabled782 = game.StarterGui.SetCoreGuiEnabled
    local _EnumCoreGuiType783 = Enum.CoreGuiType
    local _Chat784 = _EnumCoreGuiType783.Chat
    _gameStarterGuiSetCoreGuiEnabled782(game.StarterGui, _Chat784, false)
    local _gameStarterGuiSetCoreGuiEnabled786 = game.StarterGui.SetCoreGuiEnabled
    local _EnumCoreGuiType787 = Enum.CoreGuiType
    local _Chat788 = _EnumCoreGuiType787.Chat
    _gameStarterGuiSetCoreGuiEnabled786(game.StarterGui, _Chat788, false)
    local _gameStarterGuiSetCoreGuiEnabled790 = game.StarterGui.SetCoreGuiEnabled
    local _EnumCoreGuiType791 = Enum.CoreGuiType
    local _Chat792 = _EnumCoreGuiType791.Chat
    _gameStarterGuiSetCoreGuiEnabled790(game.StarterGui, _Chat792, false)
    local _gameStarterGuiSetCoreGuiEnabled794 = game.StarterGui.SetCoreGuiEnabled
    local _EnumCoreGuiType795 = Enum.CoreGuiType
    local _Chat796 = _EnumCoreGuiType795.Chat
    _gameStarterGuiSetCoreGuiEnabled794(game.StarterGui, _Chat796, false)
    local _ = game.StarterGui.SetCoreGuiEnabled
    local _EnumCoreGuiType799 = Enum.CoreGuiType
    local _ = _EnumCoreGuiType799.Chat
    error("Luraph Script:2466: internal 289: <25ms: infinitelooperror")
end
fenv.AntiGrabAdmin = function(_802, _802_2, _802_3)
    local _IsA803 = _802.IsA
    _IsA803(_802, "Player")
    local _ = _802.Name
end
fenv.unAntiGrabAdmin = function(_806, _806_2, _806_3)
    local _IsA807 = _806.IsA
    _IsA807(_806, "Player")
    local _ = _806.Name
end
task.spawn(function(_811, _811_2, _811_3)
    for _814, _814_2 in _Players11:GetPlayers() do
        local _ = _814_2 == _LocalPlayer32
    end
    for _818, _818_2 in _Players11:GetPlayers() do
        local _ = _818_2 == _LocalPlayer32
    end
    for _822, _822_2 in _Players11:GetPlayers() do
        local _ = _822_2 == _LocalPlayer32
    end
    local _ = _Players11.GetPlayers
    error("Luraph Script:2687: internal 289: <25ms: infinitelooperror")
end)
local _PoisonHurtPart829 = _Workspace19.Map.Hole.PoisonBigHole.PoisonHurtPart
local _PoisonHurtPart833 = _Workspace19.Map.Hole.PoisonSmallHole.PoisonHurtPart
local _PoisonHurtPart837 = _Workspace19.Map.FactoryIsland.PoisonContainer.PoisonHurtPart
_PoisonHurtPart829.Transparency = 1
_PoisonHurtPart833.Transparency = 1
_PoisonHurtPart837.Transparency = 1
_PoisonHurtPart829.Size = Vector3.new(2, 2, 2)
_PoisonHurtPart833.Size = Vector3.new(2, 2, 2)
_PoisonHurtPart837.Size = Vector3.new(2, 2, 2)
_PoisonHurtPart829.Position = Vector3.new(0, - 50, 0)
_PoisonHurtPart833.Position = Vector3.new(0, - 50, 0)
_PoisonHurtPart837.Position = Vector3.new(0, - 50, 0)
fenv.SetModelProperties = function(_850, _850_2, _850_3)
    local _GetDescendants851 = _850.GetDescendants
    local _call852 = _GetDescendants851(_850)
    for _853, _853_2 in _call852 do
        local _IsA854 = _853_2.IsA
        _IsA854(_853_2, "BasePart")
        _853_2.CanCollide = false
    end
end
fenv.SetModelProperties2 = function(_856, _856_2, _856_3)
    local _GetDescendants857 = _856.GetDescendants
    local _call858 = _GetDescendants857(_856)
    for _859, _859_2 in _call858 do
        local _IsA860 = _859_2.IsA
        _IsA860(_859_2, "BasePart")
        _859_2.Transparency = 1
    end
end
fenv.SetModelPropertiesBombs = function(_862, _862_2, _862_3)
    local _GetDescendants863 = _862.GetDescendants
    local _call864 = _GetDescendants863(_862)
    for _865, _865_2 in _call864 do
        local _IsA866 = _865_2.IsA
        _IsA866(_865_2, "BasePart")
        _865_2.CanTouch = false
        _865_2.CanCollide = false
    end
end
fenv.SetAimPart = function(_868, _868_2, _868_3)
    local _GetDescendants869 = _868.GetDescendants
    local _call870 = _GetDescendants869(_868)
    for _871, _871_2 in _call870 do
        error("Luraph Script:2750: internal 289: <25ms: infinitelooperror")
    end
end
_G.FirstFloppaMessage = false
fenv.SetKunaiToyAntiKick = function(_873, _873_2, _873_3)
    local _FindFirstChild874 = _873.FindFirstChild
    _FindFirstChild874(_873, "Cat")
end
local _call877 = OverlapParams.new()
fenv.COAroundPParams = _call877
local _ = _LocalPlayer32.Character
local _Character879 = _LocalPlayer32.Character
_Character879:FindFirstChild("HumanoidRootPart")
local _Character882 = _LocalPlayer32.Character
_Character882:FindFirstChildOfClass("Humanoid")
_call877.FilterDescendantsInstances = {
    [1] = _LocalPlayer32.Character,
    [2] = _Workspace19.Map,
    [3] = _Workspace19.Plots,
    [4] = _Workspace19.Waypoints,
    [5] = _Workspace19.Slots,
}
_call877.FilterType = Enum.RaycastFilterType.Exclude
fenv.IsItemInPlayerPlot = function(_892, _892_2, _892_3)
    local _IsDescendantOf893 = _892.IsDescendantOf
    local _PlotItems894 = _Workspace19.PlotItems
    _IsDescendantOf893(_892, _PlotItems894)
end
fenv.GetTeslaCoilFromPlayerPlot = function(_896, _896_2, _896_3)

end
fenv.CheckObjectsAroundPlayer = function(_897, _897_2, _897_3)
    local _ = _LocalPlayer32.Character
    local _Character899 = _LocalPlayer32.Character
    local _FindFirstChild900 = _Character899.FindFirstChild
    _FindFirstChild900(_Character899, "HumanoidRootPart")
    local _Character902 = _LocalPlayer32.Character
    local _FindFirstChildOfClass903 = _Character902.FindFirstChildOfClass
    _FindFirstChildOfClass903(_Character902, "Humanoid")
    local _Character905 = _LocalPlayer32.Character
    local _HumanoidRootPart906 = _Character905.HumanoidRootPart
    local _GetPartBoundsInRadius907 = _Workspace19.GetPartBoundsInRadius
    local _Position908 = _HumanoidRootPart906.Position
    local _call909 = _GetPartBoundsInRadius907(_Workspace19, _Position908, 28, _call877)
    for _910, _910_2 in _call909 do
        local _IsDescendantOf911 = _910_2.IsDescendantOf
        local _Map912 = _Workspace19.Map
        _IsDescendantOf911(_910_2, _Map912)
    end
    return {
}
end
fenv.KunaiFound = nil
fenv.CheckIfKunaiIsOnPlayer = function(_914, _914_2, _914_3)
    typeof(_914)
end
fenv.CheckIfPlayerIsHoldingFood = function(_916, _916_2, _916_3)
    typeof(_916)
end
local _ = fenv.KunaiFound
fenv.CheckKunai = function(_918, _918_2, _918_3)

end
fenv.GetKunai = function(_920, _920_2, _920_3)

end
fenv.checkFirePart2 = function(_921, _921_2, _921_3)
    local _ = _LocalPlayer32.Character
    local _Character923 = _LocalPlayer32.Character
    local _FindFirstChild924 = _Character923.FindFirstChild
    _FindFirstChild924(_Character923, "HumanoidRootPart")
    local _Character926 = _LocalPlayer32.Character
    local _FindFirstChildOfClass927 = _Character926.FindFirstChildOfClass
    _FindFirstChildOfClass927(_Character926, "Humanoid")
    local _Character929 = _LocalPlayer32.Character
    local _HumanoidRootPart930 = _Character929.HumanoidRootPart
    local _CFrame931 = _HumanoidRootPart930.CFrame
    local _GetChildren932 = _call42.GetChildren
    local _call933 = _GetChildren932(_call42)
    for _934, _934_2 in _call933 do
        local _ = _934_2.Name
    end
    local _CFramenew936 = CFrame.new
    local _Position937 = _CFrame931.Position
    local _X938 = _Position937.X
    local _939 = _X938 + 3
    local _Position940 = _CFrame931.Position
    local _Y941 = _Position940.Y
    local _Position942 = _CFrame931.Position
    local _Z943 = _Position942.Z
    local _944 = _Z943 + 3
    _CFramenew936(_939, _Y941, _944, - 0.133750245, - 0.471861839, 0.871468484, - 3.7252903e-09, 0.879369617, 0.476139903, - 0.991015136, 0.0636838302, - 0.117615893)
    local _Vector3new946 = Vector3.new
    _Vector3new946(0, 97.69000244140625, 0)
    local _ = _call44.Value
    local _InvokeServer949 = _call66.InvokeServer
    _InvokeServer949(_call66, "OvenDarkGray")
end
local _OvenPartFound952 = fenv.OvenPartFound
local _OvenPartFireFound954 = fenv.OvenPartFireFound
fenv.GetFirePart2 = function(_951, _951_2, _951_3)
    local _ = _OvenPartFound952.Parent
    local _ = _OvenPartFireFound954.Parent
    return _OvenPartFound952, _OvenPartFireFound954, fenv.OvenPartPaintFound
end
fenv.FirePart2 = function(_957, _957_2, _957_3)
    local _ = _OvenPartFound952.Parent
    local _ = _OvenPartFireFound954.Parent
    local _Character960 = _LocalPlayer32.Character
    local _FindFirstChild961 = _Character960.FindFirstChild
    _FindFirstChild961(_Character960, "Head")
    local _PrimaryPart963 = _OvenPartFound952.PrimaryPart
    local _FindFirstChild964 = _PrimaryPart963.FindFirstChild
    _FindFirstChild964(_PrimaryPart963, "OvenPosRemove")
    local _Vector3new966 = Vector3.new
    local _call967 = _Vector3new966(2, 2, 2)
    _OvenPartFireFound954.Size = _call967
    local _GetAttribute968 = _OvenPartFound952.GetAttribute
    _GetAttribute968(_OvenPartFound952, "AlreadySetOwnerShip")
    local _Position970 = _957.Position
    _OvenPartFireFound954.Position = _Position970
    local _Position971 = _PrimaryPart963.Position
    _OvenPartFireFound954.Position = _Position971
end
fenv.smalldiceToyFound = nil
fenv.smalldiceToyFound = nil
fenv.CheckFakeAim = function(_972, _972_2, _972_3)
    local _ = _LocalPlayer32.Character
    local _Character974 = _LocalPlayer32.Character
    local _FindFirstChild975 = _Character974.FindFirstChild
    _FindFirstChild975(_Character974, "HumanoidRootPart")
    local _Character977 = _LocalPlayer32.Character
    local _FindFirstChildOfClass978 = _Character977.FindFirstChildOfClass
    _FindFirstChildOfClass978(_Character977, "Humanoid")
    local _Character980 = _LocalPlayer32.Character
    local _HumanoidRootPart981 = _Character980.HumanoidRootPart
    local _CFrame982 = _HumanoidRootPart981.CFrame
    local _GetChildren983 = _call42.GetChildren
    local _call984 = _GetChildren983(_call42)
    for _985, _985_2 in _call984 do
        local _ = _985_2.Name
    end
    local _CFramenew987 = CFrame.new
    local _Position988 = _CFrame982.Position
    local _X989 = _Position988.X
    local _Position990 = _CFrame982.Position
    local _Y991 = _Position990.Y
    local _Position992 = _CFrame982.Position
    local _Z993 = _Position992.Z
    _CFramenew987(_X989, _Y991, _Z993, - 0.133750245, - 0.471861839, 0.871468484, - 3.7252903e-09, 0.879369617, 0.476139903, - 0.991015136, 0.0636838302, - 0.117615893)
    local _Vector3new995 = Vector3.new
    _Vector3new995(0, 97.69000244140625, 0)
    local _ = _call44.Value
    local _InvokeServer998 = _call66.InvokeServer
    _InvokeServer998(_call66, "DiceSmall")
end
local _smalldiceToyFound1001 = fenv.smalldiceToyFound
fenv.GetFakeAim = function(_1000, _1000_2, _1000_3)
    local _ = _smalldiceToyFound1001.Parent
    return _smalldiceToyFound1001
end
fenv.hitpart = _call1008
fenv.GetFakeAim2 = function(_1003, _1003_2, _1003_3)
    local _ = _smalldiceToyFound1001.Parent
    local _ = _LocalPlayer32.Character
    local _PrimaryPart1006 = _smalldiceToyFound1001.PrimaryPart
    local _FindFirstChild1007 = _smalldiceToyFound1001.FindFirstChild
    _FindFirstChild1007(_smalldiceToyFound1001, "StickyRemoverPart")
    local _FindFirstChild1009 = _PrimaryPart1006.FindFirstChild
    _FindFirstChild1009(_PrimaryPart1006, "AimPosRemove")
    return _PrimaryPart1006
end
fenv.BlobmanGodModeUsed = nil
fenv.LastCFrameBeforeAutoGucci = nil
fenv.blobmanInstanceS = nil
fenv.CheckIfIsTryingToRemoveLegs = function(_1011, _1011_2, _1011_3)
    local _ = _LocalPlayer32.Character
    local _Character1013 = _LocalPlayer32.Character
    local _FindFirstChild1014 = _Character1013.FindFirstChild
    _FindFirstChild1014(_Character1013, "HumanoidRootPart")
    local _Character1016 = _LocalPlayer32.Character
    local _FindFirstChildOfClass1017 = _Character1016.FindFirstChildOfClass
    _FindFirstChildOfClass1017(_Character1016, "Humanoid")
    local _ = _LocalPlayer32.Character
end
fenv.getBlobmanF = function(_1020, _1020_2, _1020_3)
    local _FindFirstChild1021 = _call42.FindFirstChild
    local _call1022 = _FindFirstChild1021(_call42, "CreatureBlobman")
    return _call1022
end
fenv.blobmanInstanceS = _call1025
fenv.spawnBlobmanF = function(_1023, _1023_2, _1023_3)
    local _FindFirstChild1024 = _call42.FindFirstChild
    _FindFirstChild1024(_call42, "CreatureBlobman")
end
local _ = fenv.ragdollLoopD
fenv.ragdollLoopF = function(_1026, _1026_2, _1026_3)
    local _Character1027 = _LocalPlayer32.Character
    local _WaitForChild1028 = _Character1027.WaitForChild
    _WaitForChild1028(_Character1027, "HumanoidRootPart")
    local _WaitForChild1030 = _Character1027.WaitForChild
    _WaitForChild1030(_Character1027, "Humanoid")
end
fenv.gucci_cframe = nil
local _ = fenv.autoGucciT
fenv.gucci_cframe = _CFrame1050
fenv.sitJumpF = function(_1033, _1033_2, _1033_3)
    local _Character1034 = _LocalPlayer32.Character
    local _FindFirstChildOfClass1035 = _Character1034.FindFirstChildOfClass
    _FindFirstChildOfClass1035(_Character1034, "Humanoid")
    local _FindFirstChild1037 = _Character1034.FindFirstChild
    _FindFirstChild1037(_Character1034, "HumanoidRootPart")
    tick()
    local _ = _LocalPlayer32.Character
    local _Character1042 = _LocalPlayer32.Character
    local _FindFirstChild1043 = _Character1042.FindFirstChild
    _FindFirstChild1043(_Character1042, "HumanoidRootPart")
    local _Character1045 = _LocalPlayer32.Character
    local _FindFirstChildOfClass1046 = _Character1045.FindFirstChildOfClass
    _FindFirstChildOfClass1046(_Character1045, "Humanoid")
    local _Character1048 = _LocalPlayer32.Character
    local _HumanoidRootPart1049 = _Character1048.HumanoidRootPart
    local _ = _HumanoidRootPart1049.CFrame
    local _ = _call1025.Parent
    local _FindFirstChildOfClass1052 = _call1025.FindFirstChildOfClass
    local _call1053 = _FindFirstChildOfClass1052(_call1025, "VehicleSeat")
    local _ = _call1053.Occupant
    task.spawn(function(_1056, _1056_2, _1056_3)
        local _Sit1057 = _call1053.Sit
        _Sit1057(_call1053)
    end)
    error("Luraph Script:4118: line 1: attempt to index nil with 'SeatPart'")
end
local _ = fenv.LastCFrameBeforeAutoGucci
fenv.GodModeGucci = function(_1059, _1059_2, _1059_3)
    local _ = _LocalPlayer32.Character
    local _Character1061 = _LocalPlayer32.Character
    local _FindFirstChild1062 = _Character1061.FindFirstChild
    _FindFirstChild1062(_Character1061, "HumanoidRootPart")
    local _Character1064 = _LocalPlayer32.Character
    local _FindFirstChildOfClass1065 = _Character1064.FindFirstChildOfClass
    _FindFirstChildOfClass1065(_Character1064, "Humanoid")
    local _ = _LocalPlayer32.Character
    local _GetChildren1069 = _call42.GetChildren
    local _call1070 = _GetChildren1069(_call42)
    for _1071, _1071_2 in _call1070 do
        local _ = _1071_2.Name
    end
    local _FindFirstChild1073 = _call42.FindFirstChild
    _FindFirstChild1073(_call42, "CreatureBlobman")
    local _CreatureBlobman1075 = _call42.CreatureBlobman
    local _SetAttribute1076 = _CreatureBlobman1075.SetAttribute
    _SetAttribute1076(_CreatureBlobman1075, "BlobmanGodMode", true)
    local _SetAttribute1078 = _CreatureBlobman1075.SetAttribute
    _SetAttribute1078(_CreatureBlobman1075, "Connected2", true)
end
local _call1081 = _17:MakeWindow({
    FreeMouse = true,
    IntroEnabled = false,
    Name = "Fling Things and People",
    KeyToOpenWindow = "M",
    ConfigFolder = "FTAPConfig",
    HidePremium = true,
    SaveConfig = true,
})
local _call1083 = _call1081:MakeTab({
    PremiumOnly = false,
    Icon = "rbxassetid://7485051715",
    Name = "Combat",
})
local _call1085 = _call1081:MakeTab({
    PremiumOnly = false,
    Icon = "rbxassetid://7734058599",
    Name = "Blobman Grab",
})
fenv.LongReachGrab_Player = _call1085
local _call1087 = _call1081:MakeTab({
    PremiumOnly = false,
    Icon = "rbxassetid://7734056608",
    Name = "Invincibility",
})
local _call1089 = _call1081:MakeTab({
    PremiumOnly = false,
    Icon = "rbxassetid://7743871002",
    Name = "Player",
})
local _call1091 = _call1081:MakeTab({
    PremiumOnly = false,
    Icon = "rbxassetid://7733774602",
    Name = "ESP",
})
fenv.Esp_Tab = _call1091
local _call1093 = _call1081:MakeTab({
    PremiumOnly = false,
    Icon = "rbxassetid://17837704089",
    Name = "Explosions",
})
local _call1095 = _call1081:MakeTab({
    PremiumOnly = false,
    Icon = "rbxassetid://7733992829",
    Name = "Teleport",
})
local _call1097 = _call1081:MakeTab({
    PremiumOnly = false,
    Icon = "rbxassetid://7734022107",
    Name = "Custom Line",
})
local _call1099 = _call1081:MakeTab({
    PremiumOnly = false,
    Icon = "rbxassetid://7733955740",
    Name = "Grab Auras",
})
local _call1101 = _call1081:MakeTab({
    PremiumOnly = false,
    Icon = "rbxassetid://11710306232",
    Name = "Keybinds",
})
local _call1103 = _call1081:MakeTab({
    PremiumOnly = false,
    Icon = "rbxassetid://7733964640",
    Name = "Loop Players",
})
local _call1105 = _call1081:MakeTab({
    PremiumOnly = false,
    Icon = "rbxassetid://7733916988",
    Name = "Auto",
})
local _call1107 = _call1081:MakeTab({
    PremiumOnly = false,
    Icon = "rbxassetid://7733917120",
    Name = "Misc",
})
local _call1109 = _call1081:MakeTab({
    PremiumOnly = false,
    Icon = "rbxassetid://16570630989",
    Name = "Discord Server",
})
local _call1111 = _call1081:MakeTab({
    PremiumOnly = false,
    Icon = "rbxassetid://7734053495",
    Name = "Config",
})
local _call1113 = _call1081:MakeTab({
    PremiumOnly = false,
    Icon = "rbxassetid://7733687281",
    Name = "Credits",
})
task.spawn(function(_1115, _1115_2, _1115_3)
    local _Idx1119 = loadstring(game:HttpGet("https://pastebin.com/raw/H7LRyxPH"))()[4]
    local _call1121 = _call1109:AddSection({
        Name = "Discord Server",
    })
    _call1121:AddLabel(_Idx1119)
    _call1121:AddButton({
        Name = "Copy Discord Server Link",
        Callback = function(_1126, _1126_2, _1126_3)
            setclipboard(_Idx1119)
            _17:MakeNotification({
                Time = 5,
                Image = "rbxassetid://16570630989",
                Content = "Copied to your clipboard",
                Name = "Bliz_T HUB",
            })
        end,
    })
    _call1121:AddLabel("Join my discord server to see updates!")
end)
local _call1135 = _call1113:AddSection({
    Name = "1# Medal credits",
})
local _call1137 = _call1113:AddSection({
    Name = "2# Medal credits",
})
local _call1139 = _call1113:AddSection({
    Name = "3# Medal credits",
})
local _UserService1140 = game:GetService("UserService")
local _call1142 = _UserService1140:GetUserInfosByUserIdsAsync({
    [1] = 90063030,
    [2] = 2298910483,
    [3] = 1030559478,
    [4] = 1762306425,
    [5] = 542649826,
    [6] = 237152138,
    [7] = 1390422876,
    [8] = 3089724826,
    [9] = 882860613,
    [10] = 7280113503,
    [11] = 3485279105,
    [12] = 7206435394,
})
for _1143, _1143_2 in _call1142 do
    local _ = _1143_2.Id
end
for _1145, _1145_2 in _call1142 do
    local _ = _1145_2.Id
end
for _1147, _1147_2 in _call1142 do
    local _ = _1147_2.Id
end
for _1149, _1149_2 in _call1142 do
    local _ = _1149_2.Id
end
for _1151, _1151_2 in _call1142 do
    local _ = _1151_2.Id
end
for _1153, _1153_2 in _call1142 do
    local _ = _1153_2.Id
end
for _1155, _1155_2 in _call1142 do
    local _ = _1155_2.Id
end
for _1157, _1157_2 in _call1142 do
    local _ = _1157_2.Id
end
for _1159, _1159_2 in _call1142 do
    local _ = _1159_2.Id
end
for _1161, _1161_2 in _call1142 do
    local _ = _1161_2.Id
end
for _1163, _1163_2 in _call1142 do
    local _ = _1163_2.Id
end
for _1165, _1165_2 in _call1142 do
    local _ = _1165_2.Id
end
_call1135:AddParagraph("deleted (deleted)", "I made the whole GUI (Combat, Player, Auras and more) XD!")
_call1135:AddParagraph("deleted (deleted)", "Thanks for giving me inspiration to create the blobman functions, Massless Grab and Line color changer script!")
_call1135:AddParagraph("deleted (deleted) and deleted (deleted)", "Thanks for sharing the Attraction Aura, Silent Aim, Further Extend scripts for me!")
_call1135:AddParagraph("deleted (deleted)", "Thanks for helping me to fix kick stuff and my anti-blobman")
_call1135:AddParagraph("deleted (deleted)", "Thanks for explosion stuff, fireproximityprompt fix and script updater")
_call1135:AddParagraph("deleted (deleted)", "Thanks for lag line, anti-ragdoll banana and delete blobman seat!")
_call1135:AddParagraph("deleted (deleted)", "Thanks for Anchor Objects Glue/Compile!")
_call1135:AddParagraph("deleted (deleted)", "Thanks for making my mouse explosion mode without needing a toy to explode!")
_call1135:AddParagraph("deleted (deleted)", "Thanks for Tornado Shape")
_call1137:AddParagraph("deleted (deleted)", "Thanks for releasing my script!")
_call1139:AddParagraph("deleted (deleted)", "Thanks for testing my scripts")
local _call1190 = Instance.new("ScreenGui")
fenv.PerspectiveEffect = _call1190
local _call1192 = Instance.new("ImageLabel")
fenv.ImageLabel = _call1192
local _call1194 = Instance.new("ColorCorrectionEffect", _Lighting20)
fenv.PerspectiveSaturation = _call1194
_call1192.Parent = "PerspectiveEffect"
_call1192.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_call1192.BackgroundTransparency = 1
_call1192.BorderColor3 = Color3.fromRGB(0, 0, 0)
_call1192.BorderSizePixel = 0
_call1192.Size = UDim2.new(1, 0, 1, 0)
_call1192.Image = "rbxassetid://8586979842"
_call1192.ImageTransparency = 1
_call1194.Enabled = true
_call1194.Saturation = 0
fenv.imagestransparencyeffect = 0.65
fenv.saturationvalue = - 0.3
local _call1207 = TweenInfo.new(0.6, Enum.EasingStyle.Linear, Enum.EasingDirection.In, 0, false, 0)
fenv.t1p = _call1207
local _call1213 = TweenInfo.new(0.3, Enum.EasingStyle.Linear, Enum.EasingDirection.In, 0, false, 0)
fenv.t2p = _call1213
local _call1215 = _TweenService21:Create(_call1192, _call1207, {
    ImageTransparency = 0.65,
})
fenv.perspectiveON_effect1 = _call1215
local _call1217 = _TweenService21:Create(_call1194, _call1207, {
    Saturation = - 0.3,
})
fenv.perspectiveON_effect2 = _call1217
local _call1219 = _TweenService21:Create(_call1192, _call1213, {
    ImageTransparency = 1,
})
fenv.perspectiveOff_effect1 = _call1219
local _call1221 = _TweenService21:Create(_call1194, _call1213, {
    Saturation = 0,
})
fenv.perspectiveOff_effect2 = _call1221
fenv.PerspectiveOnEffect = function(_1222, _1222_2, _1222_3)
    local _Play1223 = _call1215.Play
    _Play1223(_call1215)
    local _Play1225 = _call1217.Play
    _Play1225(_call1217)
end
fenv.PerspectiveOffEffect = function(_1227, _1227_2, _1227_3)
    local _Play1228 = _call1219.Play
    _Play1228(_call1219)
    local _Play1230 = _call1221.Play
    _Play1230(_call1221)
end
local _call1233 = Instance.new("ScreenGui")
fenv.gui = _call1233
_call1233.ResetOnSpawn = false
local _PlayerGui1234 = _LocalPlayer32.PlayerGui
local _call1236 = _PlayerGui1234:FindFirstChild("ContextActionGui")
fenv.CAG = _call1236
fenv.IsMobile = function(_1237, _1237_2, _1237_3)
    local _PlayerGui1238 = _LocalPlayer32.PlayerGui
    local _FindFirstChild1239 = _PlayerGui1238.FindFirstChild
    _FindFirstChild1239(_PlayerGui1238, "ContextActionGui")
    return true
end
local _PlayerGui1241 = _LocalPlayer32.PlayerGui
_PlayerGui1241:FindFirstChild("ContextActionGui")
_call1233.Parent = _LocalPlayer32.PlayerGui
fenv.scriptToGetSenv = nil
fenv.senv = nil
fenv.minDistance = 3
fenv.pcDistance = 0
local _call1246 = Instance.new("ImageButton")
fenv.imageButton = _call1246
_call1246.Size = UDim2.new(0, 45, 0, 45)
_call1246.Position = UDim2.new(1, - 70, 1, - 259)
_call1246.Image = "rbxassetid://97166444"
_call1246.BackgroundTransparency = 1
_call1246.ImageTransparency = 0.2
_call1246.Visible = false
_call1246.ImageColor3 = Color3.fromRGB(142, 142, 142)
_call1246.Parent = _call1233
fenv.imageLabel = Instance.new("ImageLabel")
_call1254.Size = UDim2.new(1, 0, 1, 0)
_call1254.Image = "rbxassetid://9603831913"
_call1254.BackgroundTransparency = 1
_call1254.Parent = _call1246
local _call1258 = Instance.new("ImageButton")
fenv.imageButtonDe = _call1258
_call1258.Size = UDim2.new(0, 45, 0, 45)
_call1258.Position = UDim2.new(1, - 70, 1, - 211)
_call1258.Image = "rbxassetid://97166444"
_call1258.BackgroundTransparency = 1
_call1258.ImageTransparency = 0.2
_call1258.Visible = false
_call1258.ImageColor3 = Color3.fromRGB(142, 142, 142)
_call1258.Parent = _call1233
fenv.imageLabelDe = Instance.new("ImageLabel")
_call1266.Size = UDim2.new(1, 0, 1, 0)
_call1266.Image = "rbxassetid://9603826756"
_call1266.BackgroundTransparency = 1
_call1266.Parent = _call1258
fenv.IncreaseLineExtend = 0
local _senv1270 = fenv.senv
fenv.buttonClicked = function(_1269, _1269_2, _1269_3)
    local _ = _senv1270.distance
end
fenv.buttonClickedDE = function(_1272, _1272_2, _1272_3)
    local _ = _senv1270.distance
end
fenv.toggleButtonState = function(_1274, _1274_2, _1274_3)
    _call1246.Visible = false
    _call1246.Active = false
    _call1258.Visible = false
    _call1258.Active = false
end
fenv.toggleDefaultExtendButtons = function(_1275, _1275_2, _1275_3)
    local _GetDescendants1276 = _call1236.GetDescendants
    local _call1277 = _GetDescendants1276(_call1236)
    for _1278, _1278_2 in _call1277 do
        local _IsA1279 = _1278_2.IsA
        _IsA1279(_1278_2, "ImageLabel")
        local _ = _1278_2.Image
        local _ = _1278_2.Image
    end
end
local _ChildAdded1283 = _Workspace19.ChildAdded
_ChildAdded1283:Connect(function(_1286, _1286_2, _1286_3)
    local _ = _1286.Name
end)
local _workspaceChildRemoved1288 = workspace.ChildRemoved
_workspaceChildRemoved1288:Connect(function(_1291, _1291_2, _1291_3)
    local _ = _1291.Name
end)
local _InputBegan1293 = _call1246.InputBegan
_InputBegan1293:Connect(function(_1296, _1296_2, _1296_3)

end)
local _InputEnded1297 = _call1246.InputEnded
_G.ZoomingOut = false
_InputEnded1297:Connect(function(_1300, _1300_2, _1300_3)
    local _ = _UserInputService22.TouchEnabled
    local _ = _1300.UserInputType == Enum.UserInputType.Touch
end)
local _InputBegan1306 = _call1258.InputBegan
_InputBegan1306:Connect(function(_1309, _1309_2, _1309_3)

end)
local _InputEnded1310 = _call1258.InputEnded
_G.ZoomingIn = false
_InputEnded1310:Connect(function(_1313, _1313_2, _1313_3)
    local _ = _UserInputService22.TouchEnabled
    local _ = _1313.UserInputType == Enum.UserInputType.Touch
end)
local _InputChanged1319 = _UserInputService22.InputChanged
fenv.pcDistance = 11
_InputChanged1319:Connect(function(_1322, _1322_2, _1322_3)
    local _ = _1322.UserInputType == Enum.UserInputType.MouseWheel
    local _ = _1322.Position.Z
    error("Luraph Script:5067: line 1: attempt to compare number < table")
end)
genv.Settings = {
    FovCircle = false,
    Hitbox = {
        [1] = "Head",
        [2] = "Torso",
        [3] = "Left Leg",
        [4] = "Right Leg",
    },
    Fov = 150,
}
local _ = _Workspace19.CurrentCamera
_LocalPlayer32:GetMouse()
Drawing.new("Circle")
Drawing.new("Circle")
fenv.ChangeCrosshairsFrame = function(_1336, _1336_2, _1336_3)
    local _FindFirstChild1337 = _call34.FindFirstChild
    local _call1338 = _FindFirstChild1337(_call34, "Crosshairs")
    local _FindFirstChild1339 = _call1338.FindFirstChild
    local _call1340 = _FindFirstChild1339(_call1338, "CrosshairsFrame")
    _call1340.Size = _1336
end
fenv.updatedAimCrossScreen = 0
local _RenderStepped1341 = _RunService26.RenderStepped
_RenderStepped1341:Connect(function(_1344, _1344_2, _1344_3)
    error("Luraph Script:5149: line 1: attempt to index nil with 'Fov'")
end)
fenv.hookmetamethod(game, "__namecall", function(_1347, _1347_2, _1347_3)
    fenv.getnamecallmethod()
    local _ = _1347 == workspace
    fenv.checkcaller()
    error("line 1: attempt to call a nil value")
end)
local _call1354 = _call1105:AddSection({
    Name = "Auto Get Coins",
})
fenv.farm_section = _call1354
local _call1356 = _call1105:AddSection({
    Name = "Auto Time-Reset",
})
fenv.farm_section1 = _call1356
local _call1358 = _call1105:AddSection({
    Name = "Auto Claim-Plot",
})
fenv.farm_section2 = _call1358
local _call1360 = _call1105:AddSection({
    Name = "Auto-Glitch (Safe-Zone)",
})
fenv.auto_section2 = _call1360
_G.HouseBreaked = false
_G.AutoBreakHouseBarrier = _1363
local _call1362 = _call1360:AddToggle({
    Callback = function(_1363, _1363_2, _1363_3)
        local _ChildAdded1364 = _call42.ChildAdded
        local _call1366 = _ChildAdded1364:Connect(function(_1367, _1367_2, _1367_3)
            local _ = _1367.Name
        end)
        local _ChildRemoved1369 = _call42.ChildRemoved
        local _call1371 = _ChildRemoved1369:Connect(function(_1372, _1372_2, _1372_3)
            local _ = _1372.Name
        end)
        task.spawn(function(_1375, _1375_2, _1375_3)
        end)
        task.spawn(function(_1377, _1377_2, _1377_3)
            _call1366:Disconnect()
            _call1371:Disconnect()
        end)
        task.spawn(function(_1383, _1383_2, _1383_3)
        end)
    end,
    Default = false,
    Name = "Break House Barrier",
})
fenv.BreakHouseBarrier_toggle = _call1362
fenv.breakhouseLabel = _call1360:AddLabel("Breaked: False")
_call1360:AddParagraph("Note!", "Make sure you have snowball in your toys inventory before using this!")
_call1360:AddParagraph("What is it for?", "It's very useful for Telekinesis Aura and many others things. Use Your Imagination!")
local _TimeText1395 = _Workspace19.Slots.Slots.Screen.SlotGui.TimeLeftFrame.TimeText
fenv.timelefttextlabelingame = _TimeText1395
_G.AutoFarmCoins = _1398
_call1354:AddToggle({
    Name = "Auto-Spin",
    Flag = "autofarmcoins_toggle",
    Save = true,
    Callback = function(_1398, _1398_2, _1398_3)
    end,
    Default = false,
})
fenv.TimeRemainingLabel = _call1354:AddLabel("Time Remaining: 0:00")
fenv.CoinsWonLabel = _call1354:AddLabel("Coins Won: 0")
local _Changed1403 = _TimeText1395.Changed
_Changed1403:Connect(function(_1406, _1406_2, _1406_3)

end)
task.spawn(function(_1408, _1408_2, _1408_3)
    local _Slots1409 = _Workspace19.Slots
    for _1412, _1412_2 in _Slots1409:GetDescendants() do
        local _ = _1412_2.Name
    end
    local _DescendantAdded1415 = _Workspace19.Plots.DescendantAdded
    _DescendantAdded1415:Connect(function(_1418, _1418_2, _1418_3)
        local _ = _1418.Name
    end)
end)
fenv.IsPlayerInAPlot = function(_1420, _1420_2, _1420_3)
    local _Plots1421 = _Workspace19.Plots
    local _GetChildren1422 = _Plots1421.GetChildren
    local _call1423 = _GetChildren1422(_Plots1421)
    for _1424, _1424_2 in _call1423 do
        local _ = _1424_2.Name
    end
end
task.spawn(function(_1427, _1427_2, _1427_3)
    local _Plots1428 = _Workspace19.Plots
    for _1431, _1431_2 in _Plots1428:GetDescendants() do
        local _ = _1431_2.Name
    end
end)
_G.AutoSaveHouseTime = _1435
_call1356:AddToggle({
    Name = "Preserve Time",
    Flag = "autosavehousetimeremaining_toggle",
    Save = true,
    Callback = function(_1435, _1435_2, _1435_3)
    end,
    Default = false,
})
fenv.TimeInHouseLabel = _call1356:AddLabel("Plot Time: 0")
local _Plots1440 = _Workspace19.Plots
local _call1442 = _Plots1440:GetDescendants()
fenv.PlotWorkspace = _call1442
fenv.GetPlotModel = function(_1443, _1443_2, _1443_3)
    local _Plots1444 = _Workspace19.Plots
    return _Plots1444
end
fenv.ClaimEmptyPlot = function(_1445, _1445_2, _1445_3)
    local _workspacePlots1446 = workspace.Plots
    local _GetChildren1447 = _workspacePlots1446.GetChildren
    local _call1448 = _GetChildren1447(_workspacePlots1446)
    for _1449, _1449_2 in _call1448 do
        local _GetChildren1450 = _1449_2.GetChildren
        local _call1451 = _GetChildren1450(_1449_2)
        for _1452, _1452_2 in _call1451 do
            local _ = _1452_2.Name
        end
    end
end
fenv.ClaimPlot = function(_1454, _1454_2, _1454_3)
    fenv.IsThereOwnerOnPlot()
end
fenv.UpdatePlotOwner = function(_1457, _1457_2, _1457_3)
    for _1458, _1458_2 in _call1442 do
        local _ = _1458_2.Name
    end
end
fenv.IsThereOwnerOnPlot = function(_1460, _1460_2, _1460_3)
    local _Plots1461 = _Workspace19.Plots
    local _PlotSign1462 = _Plots1461.PlotSign
    local _ThisPlotsOwners1463 = _PlotSign1462.ThisPlotsOwners
    local _FindFirstChild1464 = _ThisPlotsOwners1463.FindFirstChild
    _FindFirstChild1464(_ThisPlotsOwners1463, "Value")
    return true
end
fenv.UpdatePeopleInPlot = function(_1466, _1466_2, _1466_3)
    for _1467, _1467_2 in _call1442 do
        local _ = _1467_2.Name
        local _ = _1467_2.Name
    end
end
_G.PlotName = _1472
_call1358:AddDropdown({
    Callback = function(_1472, _1472_2, _1472_3)
        _call1439.Value = Instance.new("IntValue").Value + 1
    end,
    Options = {
        [1] = "Witch House",
        [2] = "Lumber House",
        [3] = "Common House",
        [4] = "American House",
        [5] = "Chinese House",
    },
    Default = "Witch House",
    Name = "Plot",
})
task.spawn(function(_1476, _1476_2, _1476_3)
    for _1477, _1477_2 in _call1442 do
        local _ = _1477_2.Name
    end
    for _1479, _1479_2 in _call1442 do
        local _ = _1479_2.Name
        local _ = _1479_2.Name
    end
end)
fenv.PlotOwner = _call1358:AddLabel("Plot Owner:")
fenv.PlayersInPlot = _call1358:AddLabel("Players in Plot: 0")
_call1358:AddButton({
    Name = "Claim Plot!",
    Callback = function(_1488, _1488_2, _1488_3)
        local _ThisPlotsOwners1491 = _Workspace19.Plots.PlotSign.ThisPlotsOwners
        _ThisPlotsOwners1491:FindFirstChild("Value")
    end,
})
fenv.ExplodeSb = function(_1494, _1494_2, _1494_3)
    local _FindFirstChild1495 = _1494.FindFirstChild
    local _call1496 = _FindFirstChild1495(_1494, "SoundPart")
    local _Character1497 = _LocalPlayer32.Character
    local _HumanoidRootPart1498 = _Character1497.HumanoidRootPart
    local _Character1499 = _LocalPlayer32.Character
    local _HumanoidRootPart1500 = _Character1499.HumanoidRootPart
    local _Position1501 = _HumanoidRootPart1500.Position
    local _BombExplode1502 = _call68.BombExplode
    local _FireServer1503 = _BombExplode1502.FireServer
    _FireServer1503(_BombExplode1502, {
        Radius = 17.5,
        TimeLength = 0.1,
        Hitbox = _call1496,
        ExplodesByFire = true,
        MaxForcePerStudSquared = - 100,
        Model = _1494,
        ImpactSpeed = 100,
        ExplodesByPointy = false,
        DestroysModel = true,
        PositionPart = _HumanoidRootPart1498,
    }, _Position1501)
end
genv.MaxSize = 15
fenv.snowballEffectConnection = nil
fenv.snowballMaxAmmount = 20
local _ = _call46.Value
fenv.checkSize = function(_1506, _1506_2, _1506_3)

end
local _ = fenv.lIIaYXdDJhA
local _ = fenv.tB5B0LucGm
fenv.checkSnowBall = function(_1509, _1509_2, _1509_3)
    local _FindFirstChild1510 = _1509.FindFirstChild
    _FindFirstChild1510(_1509, "SoundPart")
    local _SoundPart1512 = _1509.SoundPart
    local _RaycastParamsnew1513 = RaycastParams.new
    local _call1514 = _RaycastParamsnew1513()
    _call1514.FilterDescendantsInstances = {
        [1] = _1509,
    }
    local _EnumRaycastFilterType1515 = Enum.RaycastFilterType
    local _Exclude1516 = _EnumRaycastFilterType1515.Exclude
    _call1514.FilterType = _Exclude1516
    local _Raycast1517 = _Workspace19.Raycast
    local _Position1518 = _SoundPart1512.Position
    local _Vector3new1519 = Vector3.new
    local _call1520 = _Vector3new1519(0, - 100, 0)
    local _call1521 = _Raycast1517(_Workspace19, _Position1518, _call1520, _call1514)
    local _Material1522 = _call1521.Material
    local _EnumMaterial1523 = Enum.Material
    local _Sand1524 = _EnumMaterial1523.Sand
    local _ = _Material1522 == _Sand1524
    return true
end
fenv.lastpossb = nil
fenv.holdOwnership = function(_1526, _1526_2, _1526_3)

end
fenv.CountGrownSnowsballs = function(_1527, _1527_2, _1527_3)
    error("Luraph Script:6034: line 1: attempt to index nil with 'Set'")
end
fenv.modify = function(_1528, _1528_2, _1528_3)
    local _CFramenew1529 = CFrame.new
    _CFramenew1529(- 410, 228.394, 510, - 0.246182978, 3.22764193e-09, - 0.96922338, 1.2914926e-08, 1, 4.97377278e-11, 0.96922338, - 1.2505204e-08, - 0.246182978)
end
fenv.newSnowball = function(_1531, _1531_2, _1531_3)
    local _ = _1531.Name
end
task.spawn(function(_1534, _1534_2, _1534_3)

end)
local _call1536 = _call1093:AddSection({
    Name = "Snowball",
})
_call1536:AddSlider({
    Max = 20,
    Increment = 1,
    Callback = function(_1541, _1541_2, _1541_3)
    end,
    Min = 5,
    Default = 5,
    Flag = "ammountsnowballtomake_slider",
    Save = true,
    Color = Color3.fromRGB(59, 122, 179),
    Name = "Ammount",
    ValueName = "Snowballs you want to make to explode them!",
})
fenv.automakesnowballtoggle = nil
_G.SnowbalEffectSpam = _1544
fenv.snowballEffectConnection = _call1547
local _call1543 = _call1536:AddToggle({
    Name = "Auto Make Snowball",
    Flag = "autofarmsnowball_toggle",
    Save = true,
    Callback = function(_1544, _1544_2, _1544_3)
        local _ChildAdded1545 = _call42.ChildAdded
        _ChildAdded1545:Connect(function(_1548, _1548_2, _1548_3)
            local _ = _1548.Name
        end)
        task.spawn(function(_1551, _1551_2, _1551_3)
        end)
        task.spawn(function(_1553, _1553_2, _1553_3)
        end)
        for _1556, _1556_2 in _call42:GetChildren() do
            local _ = _1556_2.Name
        end
    end,
    Default = false,
})
fenv.automakesnowballtoggle = _call1543
_call1536:AddLabel("Grown Snowballs:")
_call1536:AddButton({
    Name = "Explode Snowballs",
    Callback = function(_1562, _1562_2, _1562_3)
    end,
})
fenv.spamexplosiontype = nil
fenv.spamexplosiontarget = 0
fenv.bombsammountoexplode = 1
fenv.oldbombsammount_value = 1
fenv.reachedrightammount = false
fenv.explosionInterval = nil
fenv.canExplode = false
fenv.maxBombstoexplode = 8
local _ = _call46.Value
fenv.AimMissile = nil
local _AimMissile1565 = fenv.AimMissile
fenv.GetAimMissile = function(_1564, _1564_2, _1564_3)
    local _ = _AimMissile1565.Parent
    local _ = _AimMissile1565.PrimaryPart
    local _PrimaryPart1568 = _AimMissile1565.PrimaryPart
    return _PrimaryPart1568
end
local _spamexplosiontype1570 = fenv.spamexplosiontype
fenv.GetExplosionType = function(_1569, _1569_2, _1569_3)
    return _spamexplosiontype1570
end
_ContextActionService25:BindAction("FireBomb", function(_1575, _1575_2, _1575_3)

end, false, Enum.KeyCode.F)
fenv.ExplodeBomb = function(_1576, _1576_2, _1576_3)
    local _FindFirstChild1577 = _1576.FindFirstChild
    local _ = _1576.Name
    local _call1579 = _FindFirstChild1577(_1576)
    local _ = _1576.Name
    local _BombExplode1581 = _call68.BombExplode
    local _FireServer1582 = _BombExplode1581.FireServer
    _FireServer1582(_BombExplode1581, {
        PositionPart = _1576_2,
        Hitbox = _call1579,
    }, _1576_3)
end
fenv.ExplodeByTargetMode = function(_1584, _1584_2, _1584_3)
    local _workspaceSpawnLocation1585 = workspace.SpawnLocation
    local _Vector3new1586 = Vector3.new
    local _call1587 = _Vector3new1586(- 3, 3, 2)
    local _FindFirstChild1588 = _1584.FindFirstChild
    local _ = _1584.Name
    local _call1590 = _FindFirstChild1588(_1584)
    local _ = _1584.Name
    local _BombExplode1592 = _call68.BombExplode
    local _FireServer1593 = _BombExplode1592.FireServer
    _FireServer1593(_BombExplode1592, {
        PositionPart = _workspaceSpawnLocation1585,
        Hitbox = _call1590,
    }, _call1587)
end
fenv.ExplodeFirstBomb = function(_1595, _1595_2, _1595_3)
    local _FindFirstChild1596 = _call42.FindFirstChild
    local _call1597 = _FindFirstChild1596(_call42, _1595)
    local _workspaceSpawnLocation1598 = workspace.SpawnLocation
    local _Vector3new1599 = Vector3.new
    local _call1600 = _Vector3new1599(6, - 7, 6)
    local _FindFirstChild1601 = _call1597.FindFirstChild
    local _ = _call1597.Name
    local _call1603 = _FindFirstChild1601(_call1597)
    local _ = _call1597.Name
    local _BombExplode1605 = _call68.BombExplode
    local _FireServer1606 = _BombExplode1605.FireServer
    _FireServer1606(_BombExplode1605, {
        PositionPart = _workspaceSpawnLocation1598,
        Hitbox = _call1603,
    }, _call1600)
end
_G.ExplodingBombs = false
_G.ExplodingBombs = true
local _ = fenv.explosionInterval
fenv.ExplodeAllAtOnce = function(_1608, _1608_2, _1608_3)
    local _GetChildren1609 = _call42.GetChildren
    local _call1610 = _GetChildren1609(_call42)
    for _1611, _1611_2 in _call1610 do
        local _Name1612 = _1611_2.Name
        local _ = _Name1612 == _spamexplosiontype1570
        local _workspaceSpawnLocation1614 = workspace.SpawnLocation
        local _Vector3new1615 = Vector3.new
        local _call1616 = _Vector3new1615(4, - 8, 10)
        local _FindFirstChild1617 = _1611_2.FindFirstChild
        local _ = _1611_2.Name
        local _call1619 = _FindFirstChild1617(_1611_2)
        local _ = _1611_2.Name
        local _BombExplode1621 = _call68.BombExplode
        local _FireServer1622 = _BombExplode1621.FireServer
        _FireServer1622(_BombExplode1621, {
            PositionPart = _workspaceSpawnLocation1614,
            Hitbox = _call1619,
        }, _call1616)
        error("Luraph Script:6351: line 1: attempt to compare number < table")
    end
end
local _call1626 = _call1093:AddSection({
    Name = "Explosions Spam",
})
fenv.firework_section = _call1626
local _call1628 = _call1093:AddSection({
    Name = "FAQ about (Explosions Spam)",
})
fenv.explosionexplanation = _call1628
fenv.CheckIfIsAToyInPlayerPlot = function(_1629, _1629_2, _1629_3)
    typeof(_1629)
end
_G.FireworkEffectSpam = _1633
_call1626:AddToggle({
    Callback = function(_1633, _1633_2, _1633_3)
        task.spawn(function(_1635, _1635_2, _1635_3)
        end)
        task.spawn(function(_1637, _1637_2, _1637_3)
        end)
        task.spawn(function(_1639, _1639_2, _1639_3)
        end)
        task.spawn(function(_1641, _1641_2, _1641_3)
        end)
        task.spawn(function(_1643, _1643_2, _1643_3)
        end)
        task.spawn(function(_1645, _1645_2, _1645_3)
        end)
    end,
    Default = false,
    Name = "Explode",
})
_call1626:AddDropdown({
    Callback = function(_1648, _1648_2, _1648_3)
    end,
    Options = {
        [1] = "Firework",
        [2] = "Missile",
        [3] = "Void",
        [4] = "Ballon",
        [5] = "Small Present",
        [6] = "Big Present",
        [7] = "Snowball",
    },
    Default = "Firework",
    Name = "Explosion Type",
})
_G.FireBomb = _1653
_call1626:AddBind({
    Callback = function(_1653, _1653_2, _1653_3)
    end,
    Hold = true,
    Default = Enum.KeyCode.F,
    Name = "Trigger Bombs",
})
_call1626:AddDropdown({
    Callback = function(_1656, _1656_2, _1656_3)
    end,
    Options = {
        [1] = "Key",
        [2] = "Automatic",
    },
    Default = "Automatic",
    Name = "Trigger Mode",
})
fenv.explosionInterval = _1661
_call1626:AddSlider({
    Min = 0,
    Color = Color3.fromRGB(59, 122, 179),
    Name = "Delay (Automatic Trigger Mode)",
    ValueName = "interval between every explosion in automatic trigger mode!",
    Max = 0.5,
    Increment = 0.015,
    Callback = function(_1661, _1661_2, _1661_3)
    end,
    Default = 0,
})
fenv.bombsammountoexplode = _1666
_call1626:AddSlider({
    Min = 1,
    Color = Color3.fromRGB(59, 122, 179),
    Name = "Ammount to Explode",
    ValueName = "to explode the player brutally",
    Max = 20,
    Increment = 1,
    Callback = function(_1666, _1666_2, _1666_3)
    end,
    Default = 1,
})
_call1626:AddDropdown({
    Callback = function(_1669, _1669_2, _1669_3)
    end,
    Options = {
        [1] = "Spawn",
        [2] = "Player",
        [3] = "Mouse",
    },
    Default = "Spawn",
    Name = "Target",
})
_G.TargetToBombPlayer = _Idx1674
local _call1671 = _call1626:AddDropdown({
    Callback = function(_1672, _1672_2, _1672_3)
        local _1673, _1673_2, _1673_3 = string.split(_1672, " ")
        local _ = _1673[1]
    end,
    Options = {
        [1] = "",
    },
    Default = "Macaco (negro)",
    Name = "Select Player",
})
fenv.PlayerToTarget = _call1671
_call1626:AddTextbox({
    Callback = function(_1677, _1677_2, _1677_3)
        for _1680, _1680_2 in _Players11:GetPlayers() do
            local _Name1683 = _1680_2.Name
            local _call1687 = _Name1683:sub(1, _1677:len())
            local _ = _1677:lower() == _call1687:lower()
            _call1671:Set(_1680_2.Name .. " (" .. _1680_2.DisplayName .. ")")
        end
    end,
    TextDisappear = true,
    Default = "",
    Name = "Search Player",
})
_G.PredictPlayer = _1700
_call1626:AddToggle({
    Name = "Predict Player Movement",
    Flag = "PredictPlayerMovement_toggle",
    Save = true,
    Callback = function(_1700, _1700_2, _1700_3)
    end,
    Default = false,
})
_G.BypassPlayerSeat = _1703
_call1626:AddToggle({
    Name = "Bypass Player Seat",
    Flag = "SilentAim_toggle",
    Save = true,
    Callback = function(_1703, _1703_2, _1703_3)
    end,
    Default = false,
})
_call1628:AddParagraph("How to use target mouse?", "Press/Hold the keybind (F) and then BOOM!")
_call1628:AddParagraph("How to target player?", "Select Target to Player and then select the player you want to target")
_call1628:AddParagraph("How to change the explosive", "Click on Explosive Type and select any type")
_call1628:AddParagraph("What is Bypass Player Seat", "This will prevent players from sitting on something while being exploded!")
local _Idled1712 = _LocalPlayer32.Idled
_Idled1712:Connect(function(_1715, _1715_2, _1715_3)
    _VirtualUser27:CaptureController()
    _VirtualUser27.ClickButton2(_VirtualUser27, Vector2.new())
end)
fenv.GrabPartsModel = game:GetService("ReplicatedFirst").GrabParts
_G.ActualFakeGrabParts = nil
fenv.var120_upvw = nil
local _OnClientEvent1726 = _ReplicatedStorage23.GrabEvents.EndGrabEarly.OnClientEvent
_OnClientEvent1726:Connect(function(_1729, _1729_2, _1729_3)

end)
fenv.rotatefunction = function(_1730, _1730_2, _1730_3)

end
fenv.throwfunction = function(_1731, _1731_2, _1731_3)

end
fenv.zoominfunction = function(_1732, _1732_2, _1732_3)

end
fenv.zoomoutfunction = function(_1733, _1733_2, _1733_3)

end
fenv.hidemobilegrabbuttons = nil
fenv.GetTargetFakeGrabHolding = function(_1734, _1734_2, _1734_3)

end
fenv.DeleteRealGrabParts = function(_1735, _1735_2, _1735_3)
    local _UDim2new1736 = UDim2.new
    local _call1737 = _UDim2new1736(0, 11, 0, 11)
    local _FindFirstChild1738 = _call34.FindFirstChild
    local _call1739 = _FindFirstChild1738(_call34, "Crosshairs")
    local _FindFirstChild1740 = _call1739.FindFirstChild
    local _call1741 = _FindFirstChild1740(_call1739, "CrosshairsFrame")
    _call1741.Size = _call1737
    local _PlayerScripts1742 = _LocalPlayer32.PlayerScripts
    local _CharacterAndBeamMove1743 = _PlayerScripts1742.CharacterAndBeamMove
    local _GrabNotifyEvent1744 = _CharacterAndBeamMove1743.GrabNotifyEvent
    local _Fire1745 = _GrabNotifyEvent1744.Fire
    _Fire1745(_GrabNotifyEvent1744, false)
end
fenv.GrabPartFake = function(_1747, _1747_2, _1747_3)
    local _gamePlayersLocalPlayer1748 = game.Players.LocalPlayer
    local _ = _gamePlayersLocalPlayer1748.Character
    local _IsA1750 = _1747.IsA
    _IsA1750(_1747, "Part")
    error("Luraph Script:6787: line 1: attempt to index nil with 'Health'")
end
local _call1753 = _call1107:AddSection({
    Name = "Silent-Aim",
})
fenv.SilentAim_Section = _call1753
_G.SilentAim = _1756
_call1753:AddToggle({
    Name = "Silent Aim V1 (Raycast)",
    Flag = "SilentAim_toggle",
    Save = true,
    Callback = function(_1756, _1756_2, _1756_3)
    end,
    Default = false,
})
fenv.oldgrablineeventparent = _call81:WaitForChild("CreateGrabLine").Parent
_G.SilentAimV2 = _1760
_call1753:AddToggle({
    Name = "Silent Aim V2 (All Executor and PC Only)",
    Flag = "SilentAimV2_toggle",
    Save = true,
    Callback = function(_1760, _1760_2, _1760_3)
    end,
    Default = false,
})
fenv.executeGrabCAS = function(_1761, _1761_2, _1761_3)

end
fenv.EnableSilentAimButton = function(_1762, _1762_2, _1762_3)
    fenv.FakeGrabMobileButton.Visible = true
    fenv.RealGrabMobileButton.Visible = false
end
fenv.RealGrabMobileButton = nil
fenv.FakeGrabMobileButton = nil
fenv.MakeSilentAimv2connections = function(_1765, _1765_2, _1765_3)
    local _GetDescendants1766 = _call1236.GetDescendants
    local _call1767 = _GetDescendants1766(_call1236)
    for _1768, _1768_2 in _call1767 do
        local _IsA1769 = _1768_2.IsA
        _IsA1769(_1768_2, "ImageButton")
        local _WaitForChild1771 = _1768_2.WaitForChild
        local _call1772 = _WaitForChild1771(_1768_2, "ActionIcon", 1)
        local _IsA1773 = _call1772.IsA
        _IsA1773(_call1772, "ImageLabel")
        local _GetAttribute1775 = _call1772.GetAttribute
        _GetAttribute1775(_call1772, "SilentAimV2Connection")
    end
end
local _DescendantAdded1777 = _call1236.DescendantAdded
_DescendantAdded1777:Connect(function(_1780, _1780_2, _1780_3)
    for _1783, _1783_2 in _call1236:GetDescendants() do
        _1783_2:IsA("ImageButton")
        local _call1787 = _1783_2:WaitForChild("ActionIcon", 1)
        _call1787:IsA("ImageLabel")
        _call1787:GetAttribute("SilentAimV2Connection")
    end
end)
for _1794, _1794_2 in _call1236:GetDescendants() do
    _1794_2:IsA("ImageButton")
    local _call1798 = _1794_2:WaitForChild("ActionIcon", 1)
    _call1798:IsA("ImageLabel")
    _call1798:GetAttribute("SilentAimV2Connection")
end
local _InputBegan1803 = _UserInputService22.InputBegan
_InputBegan1803:Connect(function(_1806, _1806_2, _1806_3)
    local _ = _1806.UserInputType == Enum.UserInputType.MouseButton1
end)
_call1753:AddSlider({
    Max = 50,
    Increment = 1,
    Callback = function(_1815, _1815_2, _1815_3)
    end,
    Min = 0,
    Default = 50,
    Flag = "silentaimrange_slider",
    Save = true,
    Color = Color3.fromRGB(59, 122, 179),
    Name = "Silent-Aim Range",
    ValueName = "",
})
fenv.GrabPartsModel = _ReplicatedFirst24.GrabParts
_G.ActualFakeGrabParts = nil
local _call1818 = _call1097:AddSection({
    Name = "Line Extender",
})
fenv.FurtherLineExtend_Section = _call1818
_G.FutherExtend = _1821
_call1818:AddToggle({
    Name = "Further Extend",
    Flag = "FurtherLineExtend_toggle",
    Save = true,
    Callback = function(_1821, _1821_2, _1821_3)
    end,
    Default = false,
})
fenv.MaxExtendLine = 0
fenv.MinExtendLine = 0
local _ = _UserInputService22.TouchEnabled
fenv.MinExtendLine = 3
fenv.MaxExtendLine = 25
fenv.IncreaseLineExtend = _1827
_call1818:AddSlider({
    Max = 25,
    Increment = 1,
    Callback = function(_1827, _1827_2, _1827_3)
    end,
    Min = 3,
    Default = 3,
    Flag = "FurtherLineExtend_slider",
    Save = true,
    Color = Color3.fromRGB(59, 122, 179),
    Name = "Increase Extend",
    ValueName = "Ammount",
})
local _call1829 = _call1099:AddSection({
    Name = "Normal Auras",
})
local _call1831 = _call1099:AddSection({
    Name = "Fling Aura",
})
local _call1833 = _call1099:AddSection({
    Name = "Telekinesis Aura",
})
local _call1835 = _call1099:AddSection({
    Name = "Anchor Aura",
})
local _call1837 = _call1099:AddSection({
    Name = "Kick Aura",
})
local _call1839 = _call1099:AddSection({
    Name = "Auras Whitelist",
})
fenv.IsPlayerKickingWithBlobman = function(_1840, _1840_2, _1840_3)
    local _Character1841 = _LocalPlayer32.Character
    local _FindFirstChildOfClass1842 = _Character1841.FindFirstChildOfClass
    local _call1843 = _FindFirstChildOfClass1842(_Character1841, "Humanoid")
    local _ = _call1843.Sit
    local _ = _call1843.SeatPart
    local _SeatPart1846 = _call1843.SeatPart
    local _ = _SeatPart1846.Parent
end
fenv.CheckPlayer = function(_1848, _1848_2, _1848_3)
    typeof(_1848)
end
fenv.CheckPlayerForLoopKill = function(_1850, _1850_2, _1850_3)
    typeof(_1850)
end
fenv.CheckPlayerAuras = function(_1852, _1852_2, _1852_3)
    typeof(_1852)
end
fenv.CheckPlayerAurasKick = function(_1854, _1854_2, _1854_3)
    typeof(_1854)
end
fenv.CheckPlayerAnnoyAll = function(_1856, _1856_2, _1856_3)
    typeof(_1856)
end
fenv.CheckPlayerKill = function(_1858, _1858_2, _1858_3)
    typeof(_1858)
end
fenv.CheckPlayerKick = function(_1860, _1860_2, _1860_3)
    typeof(_1860)
end
fenv.CheckPlayerBring = function(_1862, _1862_2, _1862_3)
    typeof(_1862)
end
fenv.CreateSkyVelocity = function(_1864, _1864_2, _1864_3)
    local _FindFirstChild1865 = _1864.FindFirstChild
    _FindFirstChild1865(_1864, "SkyVelocity")
end
fenv.CreateBringBody = function(_1867, _1867_2, _1867_3)
    local _FindFirstChild1868 = _1867.FindFirstChild
    _FindFirstChild1868(_1867, "BringBody")
    local _FindFirstChild1870 = _1867.FindFirstChild
    local _call1871 = _FindFirstChild1870(_1867, "BringBody")
    local _Position1872 = _1867_2.Position
    _call1871.Position = _Position1872
end
local _AlwaysHereTweenedObjects1874 = _Workspace19.Map.AlwaysHereTweenedObjects
local _call1876 = _AlwaysHereTweenedObjects1874:FindFirstChild("OuterUFO")
_call1876:FindFirstChild("Object")
local _Object1879 = _call1876.Object
_Object1879:FindFirstChild("ObjectModel")
local _PaintPlayerPart1884 = _call1876.Object.ObjectModel.PaintPlayerPart
local _call1886 = _PaintPlayerPart1884:WaitForChild("WeldConstraint")
_call1886.Enabled = false
_PaintPlayerPart1884.Anchored = true
_PaintPlayerPart1884.Shape = Enum.PartType.Block
_PaintPlayerPart1884.Transparency = 1
_PaintPlayerPart1884.Size = Vector3.new(0.5, 0.5, 0.5)
_PaintPlayerPart1884.Position = Vector3.new(0, - 50, 0)
_G.Poison_Aura = _1895
_call1829:AddToggle({
    Name = "Poison Aura",
    Flag = "poisonaura_toggle",
    Save = true,
    Callback = function(_1895, _1895_2, _1895_3)
    end,
    Default = false,
})
_G.DeathAura = _1898
_call1829:AddToggle({
    Name = "Death Aura",
    Flag = "deathaura_toggle",
    Save = true,
    Callback = function(_1898, _1898_2, _1898_3)
    end,
    Default = false,
})
_G.RadioactiveAura = _1901
_call1829:AddToggle({
    Name = "Radioactive Aura",
    Flag = "radioaura_toggle",
    Save = true,
    Callback = function(_1901, _1901_2, _1901_3)
    end,
    Default = false,
})
_G.BurnAura = _1904
_call1829:AddToggle({
    Name = "Burn Aura",
    Flag = "burnaura_toggle",
    Save = true,
    Callback = function(_1904, _1904_2, _1904_3)
    end,
    Default = false,
})
_G.FlingAura = _1907
_call1831:AddToggle({
    Name = "Fling Aura",
    Flag = "flingaura_toggle",
    Save = true,
    Callback = function(_1907, _1907_2, _1907_3)
    end,
    Default = false,
})
_G.FlingStrength = _1912
_call1831:AddSlider({
    Max = 10000,
    Increment = 100,
    Callback = function(_1912, _1912_2, _1912_3)
    end,
    Min = 400,
    Default = 400,
    Flag = "flingstrengthvalue_toggle",
    Save = true,
    Color = Color3.fromRGB(59, 122, 179),
    Name = "Strength",
    ValueName = "",
})
_call1831:AddDropdown({
    Name = "Target",
    Options = {
        [1] = "Players",
        [2] = "Objects",
        [3] = "Players and Objects",
    },
    Flag = "flingtarget_dropdown",
    Save = true,
    Callback = function(_1915, _1915_2, _1915_3)
    end,
    Default = "Players",
})
fenv.unAnchorAll = function(_1916, _1916_2, _1916_3)

end
_G.AnchorAura = _1919
_call1835:AddToggle({
    Name = "Anchor Aura",
    Flag = "anchoraura_toggle",
    Save = true,
    Callback = function(_1919, _1919_2, _1919_3)
    end,
    Default = false,
})
_call1835:AddDropdown({
    Name = "Target",
    Options = {
        [1] = "Players",
        [2] = "Objects",
        [3] = "Players and Objects",
    },
    Flag = "anchortarget_dropdown",
    Save = true,
    Callback = function(_1922, _1922_2, _1922_3)
    end,
    Default = "Players",
})
_call1835:AddButton({
    Name = "Unanchor All",
    Callback = function(_1925, _1925_2, _1925_3)
    end,
})
fenv.GroupCollisionData = {
}
fenv.SetCollisionObjectOff = function(_1926, _1926_2, _1926_3)
    typeof(_1926)
end
fenv.SetCollisionObjectOn = function(_1928, _1928_2, _1928_3)
    typeof(_1928)
end
fenv.TornadoOffset = 0
fenv.TornadoHeight = 0
fenv.SpiralFormulaCalculation = function(_1930, _1930_2, _1930_3)

end
_G.LastPartToGet = nil
_G.LastTheta = 0
_G.RevertTornado = 1
fenv.TelekinesisBodiesPosition = {
}
_G.TornadoAura = _1933
_call1833:AddToggle({
    Name = "Telekinesis Aura",
    Flag = "tornadoaura_toggle",
    Save = true,
    Callback = function(_1933, _1933_2, _1933_3)
    end,
    Default = false,
})
_G.TornadoMode = _1936
_call1833:AddDropdown({
    Callback = function(_1936, _1936_2, _1936_3)
    end,
    Options = {
        [1] = "Click",
        [2] = "Aura",
    },
    Default = "Aura",
    Name = "Select Mode",
})
fenv.telekenesisshapedropdown = nil
_G.TornadoShape = _1939
local _call1938 = _call1833:AddDropdown({
    Callback = function(_1939, _1939_2, _1939_3)
    end,
    Options = {
        [1] = "Blackhole",
        [2] = "Tornado",
    },
    Default = "Blackhole",
    Name = "Shape",
})
fenv.telekenesisshapedropdown = _call1938
_G.TornadoFollowType = _1942
_call1833:AddDropdown({
    Callback = function(_1942, _1942_2, _1942_3)
    end,
    Options = {
        [1] = "Player",
        [2] = "Mouse",
    },
    Default = "Player",
    Name = "Follow Type:",
})
_G.TornadoFollowPlayer = _Idx1947
local _call1944 = _call1833:AddDropdown({
    Callback = function(_1945, _1945_2, _1945_3)
        local _1946, _1946_2, _1946_3 = string.split(_1945, " ")
        local _ = _1946[1]
    end,
    Options = {
        [1] = "",
    },
    Default = "",
    Name = "Follow Player:",
})
fenv.RotationAuraList = _call1944
_call1833:AddTextbox({
    Callback = function(_1950, _1950_2, _1950_3)
        for _1953, _1953_2 in _Players11:GetPlayers() do
            local _Name1956 = _1953_2.Name
            local _call1960 = _Name1956:sub(1, _1950:len())
            local _ = _1950:lower() == _call1960:lower()
            _call1944:Set(_1953_2.Name .. " (" .. _1953_2.DisplayName .. ")")
        end
    end,
    TextDisappear = true,
    Default = "",
    Name = "Search Player",
})
_G.TornadoFollowPlayer = _LocalPlayer32.Name
_call1833:AddDropdown({
    Name = "Target",
    Options = {
        [1] = "Players",
        [2] = "Objects",
        [3] = "Players and Objects",
    },
    Flag = "tornadotarget_dropdown",
    Save = true,
    Callback = function(_1974, _1974_2, _1974_3)
    end,
    Default = "Players",
})
fenv.TornadoOffset = _1979
_call1833:AddSlider({
    Max = 1000,
    Increment = 5,
    Callback = function(_1979, _1979_2, _1979_3)
    end,
    Min = 5,
    Default = 10,
    Flag = "tornadodistance_toggle",
    Save = true,
    Color = Color3.fromRGB(59, 122, 179),
    Name = "Distance",
    ValueName = "Offset",
})
fenv.TornadoHeight = _1984
_call1833:AddSlider({
    Max = 1000,
    Increment = 5,
    Callback = function(_1984, _1984_2, _1984_3)
    end,
    Min = 5,
    Default = 10,
    Flag = "tornadoheight_toggle",
    Save = true,
    Color = Color3.fromRGB(59, 122, 179),
    Name = "Height",
    ValueName = "Offset",
})
fenv.telekenesissliderspeed = nil
fenv.TornadoSpeed = _1989
local _call1988 = _call1833:AddSlider({
    Max = 0.5,
    Increment = 0.015,
    Callback = function(_1989, _1989_2, _1989_3)
    end,
    Min = 0.01,
    Default = 0.01,
    Flag = "tornadospeed_toggle",
    Save = true,
    Color = Color3.fromRGB(59, 122, 179),
    Name = "Speed",
    ValueName = "Rotation Speed",
})
fenv.telekenesissliderspeed = _call1988
_call1833:AddButton({
    Name = "Disconnect All",
    Callback = function(_1992, _1992_2, _1992_3)
        print(0)
    end,
})
_G.AttractionAura = _1996
_call1829:AddToggle({
    Name = "Attraction Aura",
    Flag = "attractaura_toggle",
    Save = true,
    Callback = function(_1996, _1996_2, _1996_3)
    end,
    Default = false,
})
fenv.kickauratoggle = nil
fenv.KickTypesList = {
    [1] = "Silent",
    [2] = "Float",
    [3] = "Sky Anchor",
}
fenv.CreateKickPhysical = function(_1997, _1997_2, _1997_3)
    local _FindFirstChild1998 = _1997_2.FindFirstChild
    _FindFirstChild1998(_1997_2, "KickAuraP")
    local _KickAuraP2000 = _1997_2.KickAuraP
    local _SetAttribute2001 = _KickAuraP2000.SetAttribute
    _SetAttribute2001(_KickAuraP2000, "TypeFunction", _1997_3)
end
_G.KickAura = _2005
local _call2004 = _call1837:AddToggle({
    Callback = function(_2005, _2005_2, _2005_3)
    end,
    Default = false,
    Name = "Kick Aura",
})
fenv.kickauratoggle = _call2004
_G.KickAuraType = _2008
_call1837:AddDropdown({
    Name = "Kick Type",
    Options = {
        [1] = "Go to the heaven!",
    },
    Flag = "kickauratype_dropdown",
    Save = true,
    Callback = function(_2008, _2008_2, _2008_3)
    end,
    Default = "Go to the heaven!",
})
_G.WhitelistFriends = _2011
_call1839:AddToggle({
    Name = "Whitelist Friends",
    Flag = "whitelistaura_toggle",
    Save = true,
    Callback = function(_2011, _2011_2, _2011_3)
    end,
    Default = false,
})
local _call2013 = _call1083:AddSection({
    Name = "Strength",
})
local _call2015 = _call1083:AddSection({
    Name = "Poison",
})
local _call2017 = _call1083:AddSection({
    Name = "Others",
})
local _call2019 = _call1083:AddSection({
    Name = "Perspective",
})
_G.SuperStrength = _2022
_call2013:AddToggle({
    Name = "Super Strength",
    Flag = "superstrengthgrab_toggle",
    Save = true,
    Callback = function(_2022, _2022_2, _2022_3)
    end,
    Default = false,
})
_G.Strength = _2027
_call2013:AddSlider({
    Max = 10000,
    Increment = 100,
    Callback = function(_2027, _2027_2, _2027_3)
    end,
    Min = 400,
    Default = 400,
    Flag = "superstrengthvalue_toggle",
    Save = true,
    Color = Color3.fromRGB(59, 122, 179),
    Name = "Strength",
    ValueName = "",
})
_G.Poison_Grab = _2030
_call2015:AddToggle({
    Name = "Poison Grab",
    Flag = "poisongrab_toggle",
    Save = true,
    Callback = function(_2030, _2030_2, _2030_3)
    end,
    Default = false,
})
_G.PoisonLevel = _2035
_call2015:AddSlider({
    Max = 3,
    Increment = 1,
    Callback = function(_2035, _2035_2, _2035_3)
    end,
    Min = 1,
    Default = 1,
    Flag = "poisondamagelevel_toggle",
    Save = true,
    Color = Color3.fromRGB(12, 237, 125),
    Name = "Damage Scale",
    ValueName = "",
})
_G.Burn_Grab = _2038
_call2017:AddToggle({
    Name = "Burn Grab",
    Flag = "burngrab_toggle",
    Save = true,
    Callback = function(_2038, _2038_2, _2038_3)
    end,
    Default = false,
})
_G.Death_Grab = _2041
_call2017:AddToggle({
    Name = "Death Grab",
    Flag = "deathgrab_toggle",
    Save = true,
    Callback = function(_2041, _2041_2, _2041_3)
    end,
    Default = false,
})
_G.MasslessGrab = _2044
_call2017:AddToggle({
    Name = "Massless Grab",
    Flag = "masslessgrab_toggle",
    Save = true,
    Callback = function(_2044, _2044_2, _2044_3)
    end,
    Default = false,
})
_G.Radiactive_Grab = _2047
_call2017:AddToggle({
    Name = "Radiactive Grab",
    Flag = "radiactivegrab_toggle",
    Save = true,
    Callback = function(_2047, _2047_2, _2047_3)
    end,
    Default = false,
})
_G.NoclipGrab = _2050
_call2017:AddToggle({
    Name = "Noclip Grab",
    Flag = "noclipgrab_toggle",
    Save = true,
    Callback = function(_2050, _2050_2, _2050_3)
    end,
    Default = false,
})
fenv.kickgrabtoggle = nil
_G.PerspectiveGrab = _2053
_call2019:AddToggle({
    Name = "Perspective Grab",
    Flag = "perspectivegrab_toggle",
    Save = true,
    Callback = function(_2053, _2053_2, _2053_3)
    end,
    Default = false,
})
_call2019:AddSlider({
    Max = 150,
    Increment = 1,
    Callback = function(_2058, _2058_2, _2058_3)
    end,
    Min = 50,
    Default = 50,
    Flag = "perspectivespeedvalue_toggle",
    Save = true,
    Color = Color3.fromRGB(59, 122, 179),
    Name = "Speed",
    ValueName = "",
})
local _call2060 = _call1107:AddSection({
    Name = "Annoy Players",
})
local _call2062 = _call1107:AddSection({
    Name = "Kick All",
})
local _call2064 = _call1107:AddSection({
    Name = "Bring All",
})
local _call2066 = _call1107:AddSection({
    Name = "Whitelist",
})
local _call2068 = Instance.new("Part", _Workspace19)
fenv.freezecampart = _call2068
_call2068.Anchored = true
_call2068.CanCollide = false
_call2068.Transparency = 1
_call2068.CanQuery = false
_call2068.Size = Vector3.new()
fenv.FreezeCam = function(_2071, _2071_2, _2071_3)
    _call2068.CFrame = _2071
    local _workspaceCurrentCamera2072 = workspace.CurrentCamera
    local _EnumCameraType2073 = Enum.CameraType
    local _Follow2074 = _EnumCameraType2073.Follow
    _workspaceCurrentCamera2072.CameraType = _Follow2074
    local _workspaceCurrentCamera2075 = workspace.CurrentCamera
    _workspaceCurrentCamera2075.CameraSubject = _call2068
end
fenv.unFreezeCam = function(_2076, _2076_2, _2076_3)
    local _workspaceCurrentCamera2077 = workspace.CurrentCamera
    local _Character2078 = _LocalPlayer32.Character
    local _FindFirstChildOfClass2079 = _Character2078.FindFirstChildOfClass
    local _call2080 = _FindFirstChildOfClass2079(_Character2078, "Humanoid")
    _workspaceCurrentCamera2077.CameraSubject = _call2080
    local _workspaceCurrentCamera2081 = workspace.CurrentCamera
    local _EnumCameraType2082 = Enum.CameraType
    local _Custom2083 = _EnumCameraType2082.Custom
    _workspaceCurrentCamera2081.CameraType = _Custom2083
end
_G.BlackAllPlayers = _2086
local _call2085 = _call2060:AddToggle({
    Callback = function(_2086, _2086_2, _2086_3)
    end,
    Default = false,
    Name = "Nigger All",
})
fenv.niggeralltoggle = _call2085
_G.FireAllPlayers = _2089
_call2060:AddToggle({
    Callback = function(_2089, _2089_2, _2089_3)
    end,
    Default = false,
    Name = "Fire All",
})
_G.AnnoyAllPlayers = _2092
local _call2091 = _call2060:AddToggle({
    Callback = function(_2092, _2092_2, _2092_3)
    end,
    Default = false,
    Name = "Ragdoll All",
})
fenv.annoyalltoggle = _call2091
_G.KillAll = _2095
_G.KillAll = false
local _killalltoggle2096 = fenv.killalltoggle
local _call2094 = _call2060:AddToggle({
    Callback = function(_2095, _2095_2, _2095_3)
        _killalltoggle2096:Set(false)
        _17:MakeNotification({
            Time = 5,
            Image = "rbxassetid://16570630989",
            Content = "Only for premium users! Buy premium in my discord server!",
            Name = "Bliz_T HUB",
        })
    end,
    Default = false,
    Name = "Kill All",
})
fenv.killalltoggle = _call2094
_G.KickAll = _2103
_G.KickAll = false
local _kickalltoggle2104 = fenv.kickalltoggle
local _call2102 = _call2062:AddToggle({
    Callback = function(_2103, _2103_2, _2103_3)
        _kickalltoggle2104:Set(false)
        _17:MakeNotification({
            Time = 5,
            Image = "rbxassetid://16570630989",
            Content = "Only for premium users! Buy premium in my discord server!",
            Name = "Bliz_T HUB",
        })
    end,
    Default = false,
    Name = "Kick All",
})
fenv.kickalltoggle = _call2102
_G.BringAll = _2111
_G.BringAll = false
local _bringalltoggle2112 = fenv.bringalltoggle
local _call2110 = _call2064:AddToggle({
    Callback = function(_2111, _2111_2, _2111_3)
        _bringalltoggle2112:Set(false)
        _17:MakeNotification({
            Time = 5,
            Image = "rbxassetid://16570630989",
            Content = "Only for premium users! Buy premium in my discord server!",
            Name = "Bliz_T HUB",
        })
    end,
    Default = false,
    Name = "Bring All",
})
fenv.bringalltoggle = _call2110
_G.KickAllType = _2119
_call2062:AddDropdown({
    Name = "Kick Type",
    Options = {
        [1] = "Go to the heaven!",
    },
    Flag = "kickalltype_dropdown",
    Save = true,
    Callback = function(_2119, _2119_2, _2119_3)
    end,
    Default = "Go to the heaven!",
})
_G.WhitelistFriends3 = _2122
_call2066:AddToggle({
    Name = "Whitelist Friends",
    Flag = "whitelistfriends3_toggle",
    Save = true,
    Callback = function(_2122, _2122_2, _2122_3)
    end,
    Default = false,
})
local _call2124 = _call1087:AddSection({
    Name = "Invulnerability",
})
local _call2126 = _call1087:AddSection({
    Name = "Counter-Attack",
})
_G.AntiGrab = _2129
_call2124:AddToggle({
    Name = "Anti-Grab",
    Flag = "antigrab_toggle",
    Save = true,
    Callback = function(_2129, _2129_2, _2129_3)
        _call116:FireServer(_LocalPlayer32)
    end,
    Default = false,
})
fenv.AntiFling_BoolValue = Instance.new("BoolValue")
local _PlayerAdded2134 = _Players11.PlayerAdded
_PlayerAdded2134:Connect(function(_2137, _2137_2, _2137_3)
    local _CharacterAdded2138 = _2137.CharacterAdded
    _CharacterAdded2138:Connect(function(_2141, _2141_2, _2141_3)
        _2141:WaitForChild("Head")
        _2141:FindFirstChild("Head")
        typeof(_2137.Character)
    end)
end)
_G.AntiFlingPlayers = _2150
_call2124:AddToggle({
    Name = "Anti-Fling (Players)",
    Flag = "antifling_toggle",
    Save = true,
    Callback = function(_2150, _2150_2, _2150_3)
        _call2133.Value = _2150
        for _2153, _2153_2 in _Players11:GetPlayers() do
            local _ = _2153_2 == _LocalPlayer32
        end
    end,
    Default = false,
})
_G.AntiGrabGucci = _2157
fenv.autoGucciT = _2157
_G.AntiGrabGucci = false
local _antigrabgucci2158 = fenv.antigrabgucci
local _call2156 = _call2124:AddToggle({
    Name = "Anti-Grab (Gucci)",
    Flag = "antigrabgucci_toggle",
    Save = true,
    Callback = function(_2157, _2157_2, _2157_3)
        _antigrabgucci2158:Set(false)
        _17:MakeNotification({
            Time = 5,
            Image = "rbxassetid://16570630989",
            Content = "Only for premium users! Buy premium in my discord server!",
            Name = "Bliz_T HUB",
        })
    end,
    Default = false,
})
fenv.antigrabgucci = _call2156
_G.AntiBurn = _2165
_call2124:AddToggle({
    Name = "Anti-Burn",
    Flag = "antiburn_toggle",
    Save = true,
    Callback = function(_2165, _2165_2, _2165_3)
    end,
    Default = false,
})
_G.AntiExplosion = _2168
_call2124:AddToggle({
    Name = "Anti-Explosion",
    Flag = "antiexplosion_toggle",
    Save = true,
    Callback = function(_2168, _2168_2, _2168_3)
    end,
    Default = false,
})
fenv.h_hConnection = nil
fenv.CheckIfCharHasLegs = function(_2169, _2169_2, _2169_3)
    local _FindFirstChildOfClass2170 = _2169.FindFirstChildOfClass
    _FindFirstChildOfClass2170(_2169, "Humanoid")
    local _IsA2172 = _2169.IsA
    _IsA2172(_2169, "Model")
    local _FindFirstChild2174 = _2169.FindFirstChild
    _FindFirstChild2174(_2169, "Left Leg")
    local _FindFirstChild2176 = _2169.FindFirstChild
    _FindFirstChild2176(_2169, "Right Leg")
    return true
end
fenv.RemoveLegsForAntiRagdoll = function(_2178, _2178_2, _2178_3)
    local _ = _LocalPlayer32.Character
    local _Character2180 = _LocalPlayer32.Character
    local _FindFirstChild2181 = _Character2180.FindFirstChild
    _FindFirstChild2181(_Character2180, "HumanoidRootPart")
    local _Character2183 = _LocalPlayer32.Character
    local _FindFirstChildOfClass2184 = _Character2183.FindFirstChildOfClass
    _FindFirstChildOfClass2184(_Character2183, "Humanoid")
    local _Character2186 = _LocalPlayer32.Character
    local _HumanoidRootPart2187 = _Character2186.HumanoidRootPart
    local _ = _HumanoidRootPart2187.CFrame
    local _ = _LocalPlayer32.Character
    local _Character2190 = _LocalPlayer32.Character
    local _FindFirstChild2191 = _Character2190.FindFirstChild
    _FindFirstChild2191(_Character2190, "HumanoidRootPart")
    local _Character2193 = _LocalPlayer32.Character
    local _FindFirstChildOfClass2194 = _Character2193.FindFirstChildOfClass
    _FindFirstChildOfClass2194(_Character2193, "Humanoid")
    local _Character2196 = _LocalPlayer32.Character
    local _HumanoidRootPart2197 = _Character2196.HumanoidRootPart
    local _ = _HumanoidRootPart2197.CFrame
end
fenv.DestroyBanana = function(_2199, _2199_2, _2199_3)
    typeof(_2199)
end
_G.AntiRagdoll = _2203
_G.AntiRagdoll = false
local _antiragdollbanana2204 = fenv.antiragdollbanana
local _call2202 = _call2124:AddToggle({
    Name = "Anti-Banana Ragdoll",
    Flag = "antibananaragdoll_toggle",
    Save = true,
    Callback = function(_2203, _2203_2, _2203_3)
        _antiragdollbanana2204:Set(false)
        _17:MakeNotification({
            Time = 5,
            Image = "rbxassetid://16570630989",
            Content = "Only for premium users! Buy premium in my discord server!",
            Name = "Bliz_T HUB",
        })
    end,
    Default = false,
})
fenv.antiragdollbanana = _call2202
_G.AutoAttacker = _2211
_call2126:AddToggle({
    Name = "Auto-Attacker",
    Flag = "rinnegan_toggle",
    Save = true,
    Callback = function(_2211, _2211_2, _2211_3)
    end,
    Default = false,
})
fenv.counterdropdownselection = nil
_G.CounterMode = _2214
local _call2213 = _call2126:AddDropdown({
    Callback = function(_2214, _2214_2, _2214_3)
    end,
    Options = {
        [1] = "Repulsion",
        [2] = "Freeze",
        [3] = "Death",
        [4] = "Kick",
        [5] = "Grab",
    },
    Default = "Repulsion",
    Name = "Counter Mode",
})
fenv.counterdropdownselection = _call2213
local _call2216 = Instance.new("ScreenGui")
fenv.floppadialogo = _call2216
local _call2218 = Instance.new("ImageLabel")
fenv.Floppa = _call2218
local _call2220 = Instance.new("ImageLabel")
fenv.Bubble_chat = _call2220
local _call2222 = Instance.new("TextLabel")
fenv.BubbleTextchat = _call2222
local _call2224 = Instance.new("Sound", _Workspace19)
fenv.typingsoundeffect = _call2224
local _call2226 = Instance.new("Sound", _Workspace19)
fenv.typingsoundeffect2 = _call2226
_call2224.SoundId = "rbxassetid://9120299506"
_call2224.Volume = 0.345
_call2226.SoundId = "rbxassetid://9118870964"
_call2226.Volume = 1
_call2226.PlaybackSpeed = 1.5
_call2216.IgnoreGuiInset = true
_call2216.ScreenInsets = Enum.ScreenInsets.DeviceSafeInsets
_call2216.Name = "floppadialogo"
_call2216.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
_call2216.Parent = _call34
_call2216.DisplayOrder = 10
_call2216.Enabled = false
_call2216.ResetOnSpawn = false
_call2218.ZIndex = 0
_call2218.BorderSizePixel = 0
_call2218.BackgroundColor3 = Color3.new(1, 1, 1)
_call2218.Image = "rbxassetid://15668608167"
_call2218.Size = UDim2.new(0.195372716, 0, 0.305668026, 0)
_call2218.BorderColor3 = Color3.new(0, 0, 0)
_call2218.Position = UDim2.new(0.0185752641, 0, 0.661330521, 0)
_call2218.Name = "Floppa"
_call2218.Parent = _call2216
_call2220.BorderSizePixel = 0
_call2220.Transparency = 1
fenv.Bubble_chatBackgroundColor3 = Color3.new(1, 1, 1)
_call2220.Image = "rbxassetid://1395860348"
_call2220.Size = UDim2.new(1.03356743, 0, 0.79455024, 0)
_call2220.BorderColor3 = Color3.new(0, 0, 0)
_call2220.BackgroundTransparency = 1
_call2220.Position = UDim2.new(0.678329766, 0, - 0.292054504, 0)
_call2220.Name = "Bubble chat"
_call2220.Parent = _call2218
_call2222.TextWrapped = true
_call2222.BorderSizePixel = 0
_call2222.Transparency = 1
_call2222.TextScaled = true
_call2222.BackgroundColor3 = Color3.new(1, 1, 1)
_call2222.TextSize = 14
_call2222.Size = UDim2.new(0.634431362, 0, 0.268763244, 0)
_call2222.TextColor3 = Color3.new(0, 0, 0)
_call2222.BorderColor3 = Color3.new(0, 0, 0)
_call2222.Text = "I saved you from falling on the void, my son!"
_call2222.Font = Enum.Font.SourceSans
_call2222.Position = UDim2.new(0.18163082, 0, 0.365639389, 0)
_call2222.BackgroundTransparency = 1
_call2222.TextTransparency = 0
_call2222.Parent = _call2220
local _call2264 = TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.In, 0, false, 0)
fenv.floppatweeninfo1 = _call2264
local _call2268 = _TweenService21:Create(_call2218, _call2264, {
    Position = UDim2.new(0.0185752641, 0, 0.661330521, 0),
})
fenv.floppatween = _call2268
fenv.floppamessageoncooldown = false
fenv.floppamessageoncooldown = true
fenv.floppamessageoncooldown = false
fenv.antivoidmesssage = function(_2269, _2269_2, _2269_3)
    local _UDim2new2270 = UDim2.new
    local _call2271 = _UDim2new2270(0.0185752641, 0, 2, 0)
    _call2218.Position = _call2271
    _call2216.Enabled = true
    _call2218.Visible = true
    _call2220.Visible = false
    _call2222.Visible = false
    local _Play2272 = _call2268.Play
    _Play2272(_call2268)
    local _Completed2274 = _call2268.Completed
    local _Connect2275 = _Completed2274.Connect
    _Connect2275(_Completed2274, function(_2277, _2277_2, _2277_3)
        local _EnumPlaybackState2278 = Enum.PlaybackState
        local _Completed2279 = _EnumPlaybackState2278.Completed
        local _ = _2277 == _Completed2279
        _call2220.Visible = true
        _call2222.Visible = true
        _call2222.Text = ""
        _call2222.Text = ""
        local _Play2281 = _call2224.Play
        _Play2281(_call2224)
        _call2222.Text = "I"
        local _Play2283 = _call2224.Play
        _Play2283(_call2224)
        _call2222.Text = "I "
        local _Play2285 = _call2224.Play
        _Play2285(_call2224)
        _call2222.Text = "I s"
        local _Play2287 = _call2224.Play
        _Play2287(_call2224)
        _call2222.Text = "I sa"
        local _Play2289 = _call2224.Play
        _Play2289(_call2224)
        _call2222.Text = "I sav"
        local _Play2291 = _call2224.Play
        _Play2291(_call2224)
        _call2222.Text = "I save"
        local _Play2293 = _call2224.Play
        _Play2293(_call2224)
        _call2222.Text = "I saved"
        local _Play2295 = _call2224.Play
        _Play2295(_call2224)
        _call2222.Text = "I saved "
        local _Play2297 = _call2224.Play
        _Play2297(_call2224)
        _call2222.Text = "I saved y"
        local _Play2299 = _call2224.Play
        _Play2299(_call2224)
        _call2222.Text = "I saved yo"
        local _Play2301 = _call2224.Play
        _Play2301(_call2224)
        _call2222.Text = "I saved you"
        local _Play2303 = _call2224.Play
        _Play2303(_call2224)
        _call2222.Text = "I saved you "
        local _Play2305 = _call2224.Play
        _Play2305(_call2224)
        _call2222.Text = "I saved you f"
        local _Play2307 = _call2224.Play
        _Play2307(_call2224)
        _call2222.Text = "I saved you fr"
        local _Play2309 = _call2224.Play
        _Play2309(_call2224)
        _call2222.Text = "I saved you fro"
        local _Play2311 = _call2224.Play
        _Play2311(_call2224)
        _call2222.Text = "I saved you from"
        local _Play2313 = _call2224.Play
        _Play2313(_call2224)
        _call2222.Text = "I saved you from "
        local _Play2315 = _call2224.Play
        _Play2315(_call2224)
        _call2222.Text = "I saved you from f"
        local _Play2317 = _call2224.Play
        _Play2317(_call2224)
        _call2222.Text = "I saved you from fa"
        local _Play2319 = _call2224.Play
        _Play2319(_call2224)
        _call2222.Text = "I saved you from fal"
        local _Play2321 = _call2224.Play
        _Play2321(_call2224)
        _call2222.Text = "I saved you from fall"
        local _Play2323 = _call2224.Play
        _Play2323(_call2224)
        _call2222.Text = "I saved you from falli"
        local _Play2325 = _call2224.Play
        _Play2325(_call2224)
        _call2222.Text = "I saved you from fallin"
        local _Play2327 = _call2224.Play
        _Play2327(_call2224)
        _call2222.Text = "I saved you from falling"
        local _Play2329 = _call2224.Play
        _Play2329(_call2224)
        _call2222.Text = "I saved you from falling "
        local _Play2331 = _call2224.Play
        _Play2331(_call2224)
        _call2222.Text = "I saved you from falling o"
        local _Play2333 = _call2224.Play
        _Play2333(_call2224)
        _call2222.Text = "I saved you from falling on"
        local _Play2335 = _call2224.Play
        _Play2335(_call2224)
        _call2222.Text = "I saved you from falling on "
        local _Play2337 = _call2224.Play
        _Play2337(_call2224)
        _call2222.Text = "I saved you from falling on t"
        local _Play2339 = _call2224.Play
        _Play2339(_call2224)
        _call2222.Text = "I saved you from falling on th"
        local _Play2341 = _call2224.Play
        _Play2341(_call2224)
        _call2222.Text = "I saved you from falling on the"
        local _Play2343 = _call2224.Play
        _Play2343(_call2224)
        _call2222.Text = "I saved you from falling on the "
        local _Play2345 = _call2224.Play
        _Play2345(_call2224)
        _call2222.Text = "I saved you from falling on the v"
        local _Play2347 = _call2224.Play
        _Play2347(_call2224)
        _call2222.Text = "I saved you from falling on the vo"
        local _Play2349 = _call2224.Play
        _Play2349(_call2224)
        _call2222.Text = "I saved you from falling on the voi"
        local _Play2351 = _call2224.Play
        _Play2351(_call2224)
        _call2222.Text = "I saved you from falling on the void"
        local _Play2353 = _call2224.Play
        _Play2353(_call2224)
        _call2222.Text = "I saved you from falling on the void,"
        local _Play2355 = _call2224.Play
        _Play2355(_call2224)
        _call2222.Text = "I saved you from falling on the void, "
        local _Play2357 = _call2224.Play
        _Play2357(_call2224)
        _call2222.Text = "I saved you from falling on the void, m"
        local _Play2359 = _call2224.Play
        _Play2359(_call2224)
        _call2222.Text = "I saved you from falling on the void, my"
        local _Play2361 = _call2224.Play
        _Play2361(_call2224)
        _call2222.Text = "I saved you from falling on the void, my "
        local _Play2363 = _call2224.Play
        _Play2363(_call2224)
        _call2222.Text = "I saved you from falling on the void, my s"
        local _Play2365 = _call2224.Play
        _Play2365(_call2224)
        _call2222.Text = "I saved you from falling on the void, my so"
        local _Play2367 = _call2224.Play
        _Play2367(_call2224)
        _call2222.Text = "I saved you from falling on the void, my son"
        local _Play2369 = _call2224.Play
        _Play2369(_call2224)
        _call2222.Text = "I saved you from falling on the void, my son!"
        local _Play2371 = _call2224.Play
        _Play2371(_call2224)
        local _Play2373 = _call2226.Play
        _Play2373(_call2226)
        _call2216.Enabled = false
    end)
end
_G.AntiVoid = _2377
_call2124:AddToggle({
    Name = "Anti-Void",
    Flag = "antivoid_toggle",
    Save = true,
    Callback = function(_2377, _2377_2, _2377_3)
        error("Luraph Script:9476: line 1: attempt to perform arithmetic (unm) on function")
    end,
    Default = false,
})
local _call2379 = _call2124:AddToggle({
    Name = "Anti-Lag",
    Flag = "antilag_toggle",
    Save = true,
    Callback = function(_2380, _2380_2, _2380_3)
        _call118.Disabled = _2380
    end,
    Default = false,
})
fenv.antilagtoggle = _call2379
_G.AntiKick = _2383
local _call2382 = _call2124:AddToggle({
    Name = "Anti-Kick",
    Flag = "antikick_toggle",
    Save = true,
    Callback = function(_2383, _2383_2, _2383_3)
    end,
    Default = false,
})
fenv.antikicktoggle = _call2382
local _OnClientEvent2386 = _ReplicatedStorage23.GameCorrectionEvents.GameCorrectionsNotify.OnClientEvent
_OnClientEvent2386:Connect(function(_2389, _2389_2, _2389_3)

end)
fenv.playercreategrablineevent = {
}
local _call2391 = Instance.new("Model", _Workspace19)
fenv.playersCharFolder = _call2391
fenv.highlightesp = Instance.new("Highlight")
_call2393.Enabled = true
local _call2395 = _call1091:AddSection({
    Name = "ESP Highlight",
})
fenv.ESP_Section1 = _call2395
local _call2397 = _call1091:AddSection({
    Name = "ESP Billboard",
})
fenv.ESP_Section2 = _call2397
_G.ESP_Hightlight = _2400
_call2395:AddToggle({
    Callback = function(_2400, _2400_2, _2400_3)
        _call2393.Parent = "Characters"
        for _2403, _2403_2 in _Players11:GetPlayers() do
            local _ = _2403_2 == _LocalPlayer32
        end
        _call2393.Parent = nil
    end,
    Default = false,
    Name = "ESP (Highlight)",
})
_call2395:AddColorpicker({
    Name = "Fill Color",
    Flag = "espHighlightFillcolor_picker",
    Save = true,
    Callback = function(_2409, _2409_2, _2409_3)
        _call2393.FillColor = _2409
    end,
    Default = Color3.fromRGB(255, 0, 0),
})
_call2395:AddSlider({
    Max = 1,
    Increment = 0.1,
    Callback = function(_2414, _2414_2, _2414_3)
        _call2393.FillTransparency = _2414
    end,
    Min = 0,
    Default = 0.5,
    Flag = "espHighlightFillTransparency_slider",
    Save = true,
    Color = Color3.fromRGB(59, 122, 179),
    Name = "Fill Transparency",
    ValueName = "Fill color transparency:",
})
_call2395:AddColorpicker({
    Name = "Outline Color",
    Flag = "espHighlightOutlinecolor_picker",
    Save = true,
    Callback = function(_2419, _2419_2, _2419_3)
        _call2393.OutlineColor = _2419
    end,
    Default = Color3.fromRGB(255, 0, 0),
})
_call2395:AddSlider({
    Max = 1,
    Increment = 0.1,
    Callback = function(_2424, _2424_2, _2424_3)
        _call2393.OutlineTransparency = _2424
    end,
    Min = 0,
    Default = 0.5,
    Flag = "espHighlightOutlineTransparency_slider",
    Save = true,
    Color = Color3.fromRGB(59, 122, 179),
    Name = "Outline Transparency",
    ValueName = "Outline color transparency:",
})
_call2395:AddDropdown({
    Name = "Highlight Mode",
    Options = {
        [1] = "AlwaysOnTop",
        [2] = "Occluded",
    },
    Flag = "espHighlightMode_dropdown",
    Save = true,
    Callback = function(_2427, _2427_2, _2427_3)
        _call2393.DepthMode = Enum.HighlightDepthMode[_2427]
    end,
    Default = "AlwaysOnTop",
})
fenv.ESPIconCreation = function(_2430, _2430_2, _2430_3)
    local _Instancenew2431 = Instance.new
    local _call2432 = _Instancenew2431("BillboardGui")
    local _Instancenew2433 = Instance.new
    local _call2434 = _Instancenew2433("ImageButton")
    local _Instancenew2435 = Instance.new
    local _call2436 = _Instancenew2435("UICorner")
    local _Instancenew2437 = Instance.new
    local _call2438 = _Instancenew2437("TextLabel")
    local _Instancenew2439 = Instance.new
    local _call2440 = _Instancenew2439("UITextSizeConstraint")
    local _Instancenew2441 = Instance.new
    local _call2442 = _Instancenew2441("UIAspectRatioConstraint")
    _call2432.Name = "ESP"
    _call2432.Parent = nil
    local _EnumZIndexBehavior2443 = Enum.ZIndexBehavior
    local _Sibling2444 = _EnumZIndexBehavior2443.Sibling
    _call2432.ZIndexBehavior = _Sibling2444
    _call2432.Active = true
    _call2432.Adornee = nil
    _call2432.AlwaysOnTop = true
    local _Vector3new2445 = Vector3.new
    local _call2446 = _Vector3new2445(0, 10, 0)
    _call2432.ExtentsOffset = _call2446
    local _UDim2new2447 = UDim2.new
    local _call2448 = _UDim2new2447(3, 50, 3, 45)
    _call2432.Size = _call2448
    _call2434.Name = "UserImage"
    _call2434.Parent = _call2432
    local _Vector2new2449 = Vector2.new
    local _call2450 = _Vector2new2449(0.5, 0.5)
    _call2434.AnchorPoint = _call2450
    local _Color3fromRGB2451 = Color3.fromRGB
    local _call2452 = _Color3fromRGB2451(255, 255, 255)
    _call2434.BackgroundColor3 = _call2452
    _call2434.BackgroundTransparency = 1
    local _Color3fromRGB2453 = Color3.fromRGB
    local _call2454 = _Color3fromRGB2453(0, 0, 0)
    _call2434.BorderColor3 = _call2454
    _call2434.BorderSizePixel = 0
    local _UDim2new2455 = UDim2.new
    local _call2456 = _UDim2new2455(0.5, 0, 0.300000012, 0)
    _call2434.Position = _call2456
    local _UDim2new2457 = UDim2.new
    local _call2458 = _UDim2new2457(0.5, 5, 0.5, 5)
    _call2434.Size = _call2458
    _call2434.Image = ""
    local _UDimnew2459 = UDim.new
    local _call2460 = _UDimnew2459(2, 0)
    _call2436.CornerRadius = _call2460
    _call2436.Parent = _call2434
    _call2438.Name = "Username"
    _call2438.Parent = _call2432
    local _Vector2new2461 = Vector2.new
    local _call2462 = _Vector2new2461(0.5, 0.5)
    _call2438.AnchorPoint = _call2462
    local _Color3fromRGB2463 = Color3.fromRGB
    local _call2464 = _Color3fromRGB2463(255, 255, 255)
    _call2438.BackgroundColor3 = _call2464
    _call2438.BackgroundTransparency = 1
    local _Color3fromRGB2465 = Color3.fromRGB
    local _call2466 = _Color3fromRGB2465(0, 0, 0)
    _call2438.BorderColor3 = _call2466
    _call2438.BorderSizePixel = 0
    local _UDim2new2467 = UDim2.new
    local _call2468 = _UDim2new2467(0.5, 0, 0.75999999, 0)
    _call2438.Position = _call2468
    local _UDim2new2469 = UDim2.new
    local _call2470 = _UDim2new2469(1, 5, 0.340000004, 5)
    _call2438.Size = _call2470
    local _EnumFont2471 = Enum.Font
    local _SourceSans2472 = _EnumFont2471.SourceSans
    _call2438.Font = _SourceSans2472
    _call2438.Text = ""
    local _Color3fromRGB2473 = Color3.fromRGB
    local _call2474 = _Color3fromRGB2473(255, 255, 255)
    _call2438.TextColor3 = _call2474
    _call2438.TextScaled = true
    _call2438.TextSize = 35
    _call2438.TextStrokeTransparency = 0
    _call2438.TextWrapped = true
    _call2440.Parent = _call2438
    _call2440.MaxTextSize = 35
    _call2440.MinTextSize = 15
    _call2442.Parent = _call2432
    _call2442.AspectRatio = 1.043
    return _call2432
end
local _call2476 = Instance.new("BillboardGui")
local _call2480 = Instance.new("UICorner")
local _call2484 = Instance.new("UITextSizeConstraint")
local _call2486 = Instance.new("UIAspectRatioConstraint")
_call2476.Name = "ESP"
_call2476.Parent = nil
_call2476.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
_call2476.Active = true
_call2476.Adornee = nil
_call2476.AlwaysOnTop = true
_call2476.ExtentsOffset = Vector3.new(0, 10, 0)
_call2476.Size = UDim2.new(3, 50, 3, 45)
_call2480.CornerRadius = UDim.new(2, 0)
_call2480.Parent = Instance.new("ImageButton")
_call2484.Parent = Instance.new("TextLabel")
_call2484.MaxTextSize = 35
_call2484.MinTextSize = 15
_call2486.Parent = _call2476
_call2486.AspectRatio = 1.043
fenv.ESPIconCreation = _call2476
fenv.CreateIconOnPlayer = function(_2519, _2519_2, _2519_3)
    local _ = _2519.Character
    local _Character2521 = _2519.Character
    local _WaitForChild2522 = _Character2521.WaitForChild
    _WaitForChild2522(_Character2521, "Head", 1)
    local _FindFirstChild2524 = _Character2521.FindFirstChild
    _FindFirstChild2524(_Character2521, "ESP")
end
_G.ESP_Icon = _2528
_call2397:AddToggle({
    Callback = function(_2528, _2528_2, _2528_3)
        local _PlayerAdded2529 = _Players11.PlayerAdded
        local _call2531 = _PlayerAdded2529:Connect(function(_2532, _2532_2, _2532_3)
            local _ = _2532 == _LocalPlayer32
        end)
        for _2536, _2536_2 in _Players11:GetPlayers() do
            local _ = _2536_2 == _LocalPlayer32
        end
        _call2531:Disconnect()
    end,
    Default = false,
    Name = "ESP (Icon)",
})
local _call2541 = _call1095:AddSection({
    Name = "Place TP",
})
fenv.MapTeleport_Section = _call2541
local _call2543 = _call1095:AddSection({
    Name = "Player TP",
})
fenv.PlayerTeleport_Section = _call2543
fenv.placeLocations = {
    ["Blue Safe-House"] = CFrame.new(538, 96, - 372),
    ["Red Safe-House"] = CFrame.new(- 516, - 6, - 162),
    ["Mine Cave"] = CFrame.new(- 254, - 7, 518),
    ["Farm House"] = CFrame.new(- 234, 83, - 324),
    ["Witch Safe-House"] = CFrame.new(296, - 4, 494),
    ["Green Safe-House"] = CFrame.new(- 584, - 6, 93),
    ["Secret Train Cave"] = CFrame.new(500, 62, - 307),
    ["Secret Big Cave"] = CFrame.new(17, - 7, 539),
    ["Green House"] = CFrame.new(- 352, 99, 354),
    ["Chinese Safe-House"] = CFrame.new(579, 124, - 94),
    Spawn = CFrame.new(4, - 7, - 3),
}
_G.PlaceToTeleport = _2568
_call2541:AddDropdown({
    Callback = function(_2568, _2568_2, _2568_3)
    end,
    Options = {
        [1] = "Green House",
        [2] = "Chinese Safe-House",
        [3] = "Spawn",
        [4] = "Blue Safe-House",
        [5] = "Secret Big Cave",
        [6] = "Secret Train Cave",
        [7] = "Mine Cave",
        [8] = "Farm House",
        [9] = "Witch Safe-House",
        [10] = "Green Safe-House",
        [11] = "Red Safe-House",
    },
    Default = "Green House",
    Name = "Place to Teleport",
})
_call2541:AddButton({
    Name = "Teleport",
    Callback = function(_2571, _2571_2, _2571_3)
    end,
})
_G.PlayerToTeleport = _Idx2576
local _call2573 = _call2543:AddDropdown({
    Callback = function(_2574, _2574_2, _2574_3)
        local _2575, _2575_2, _2575_3 = string.split(_2574, " ")
        local _ = _2575[1]
    end,
    Options = {
        [1] = "",
    },
    Default = "",
    Name = "Select Player",
})
fenv.PlayerToTeleport = _call2573
_call2543:AddTextbox({
    Callback = function(_2579, _2579_2, _2579_3)
        for _2582, _2582_2 in _Players11:GetPlayers() do
            local _Name2585 = _2582_2.Name
            local _call2589 = _Name2585:sub(1, _2579:len())
            local _ = _2579:lower() == _call2589:lower()
            _call2573:Set(_2582_2.Name .. " (" .. _2582_2.DisplayName .. ")")
        end
    end,
    TextDisappear = true,
    Default = "",
    Name = "Search Player",
})
fenv.teleportplayerfunctionoffset = function(_2600, _2600_2, _2600_3)

end
_call2543:AddButton({
    Name = "Teleport",
    Callback = function(_2603, _2603_2, _2603_3)
        local _call2605 = _Players11:FindFirstChild()
        local _ = _LocalPlayer32.Character
        local _Character2607 = _LocalPlayer32.Character
        _Character2607:FindFirstChild("HumanoidRootPart")
        local _Character2610 = _LocalPlayer32.Character
        _Character2610:FindFirstChildOfClass("Humanoid")
        local _ = _LocalPlayer32.Character.HumanoidRootPart
        local _ = _call2605.Character
        local _Character2616 = _call2605.Character
        local _ = _Character2616:FindFirstChild("HumanoidRootPart").CFrame
    end,
})
_G.LoopPlayerTP = _2622
local _call2621 = _call2543:AddToggle({
    Callback = function(_2622, _2622_2, _2622_3)
    end,
    Default = false,
    Name = "Loop Teleport",
})
fenv.PlayerLoopTeleport = _call2621
_G.LockCameraOnPlayer = _2625
local _call2624 = _call2543:AddToggle({
    Callback = function(_2625, _2625_2, _2625_3)
        local _RenderStepped2626 = _RunService26.RenderStepped
        _RenderStepped2626:Connect(function(_2629, _2629_2, _2629_3)
            _Players11:FindFirstChild()
            local _ = _Workspace19.CurrentCamera
            error("Luraph Script:9968: line 1: attempt to index nil with 'Disconnect'")
        end)
    end,
    Default = false,
    Name = "Lock Camera",
})
fenv.PlayerLockCamera = _call2624
_G.ViewCameraOnPlayer = _2635
local _call2634 = _call2543:AddToggle({
    Callback = function(_2635, _2635_2, _2635_3)
        _CurrentCamera2636.CameraSubject = _Workspace19.CurrentCamera.CameraSubject
    end,
    Default = false,
    Name = "View",
})
fenv.PlayerViewCamera = _call2634
fenv.TeleportPlayerOffset = _2642
_call2543:AddSlider({
    Max = 20,
    Increment = 1,
    Callback = function(_2642, _2642_2, _2642_3)
    end,
    Min = 1,
    Default = 1,
    Flag = "speed_slider",
    Save = true,
    Color = Color3.fromRGB(59, 122, 179),
    Name = "Offset",
    ValueName = "Teleport Offset",
})
_G.PlayerToTeleportDirection = _2645
_call2543:AddDropdown({
    Callback = function(_2645, _2645_2, _2645_3)
    end,
    Options = {
        [1] = "Behind",
        [2] = "Left",
        [3] = "Right",
        [4] = "Front",
        [5] = "Rotate",
    },
    Default = "Behind",
    Name = "Behavior",
})
local _call2647 = _call1089:AddSection({
    Name = "Walkspeed",
})
fenv.WS_Section = _call2647
local _call2649 = _call1089:AddSection({
    Name = "Infinite Power Jump",
})
fenv.JP_Section = _call2649
local _call2651 = _call1089:AddSection({
    Name = "Noclip",
})
fenv.NC_Section = _call2651
_G.SuperSpeed = _2654
_call2647:AddToggle({
    Name = "Walkspeed",
    Flag = "walkspeed_toggle",
    Save = true,
    Callback = function(_2654, _2654_2, _2654_3)
    end,
    Default = false,
})
fenv.Multiplier = _2659
_call2647:AddSlider({
    Max = 5,
    Increment = 0.01,
    Callback = function(_2659, _2659_2, _2659_3)
    end,
    Min = 0.1,
    Default = 0.1,
    Flag = "speed_slider",
    Save = true,
    Color = Color3.fromRGB(59, 122, 179),
    Name = "Speed",
    ValueName = "",
})
_G.InfiniteJump = _2662
_call2649:AddToggle({
    Name = "Infinite Jump",
    Flag = "infinitejump_toggle",
    Save = true,
    Callback = function(_2662, _2662_2, _2662_3)
    end,
    Default = false,
})
_G.InfiniteJumpPower = _2667
_call2649:AddSlider({
    Max = 1000,
    Increment = 10,
    Callback = function(_2667, _2667_2, _2667_3)
        local _Character2668 = _LocalPlayer32.Character
        local _call2670 = _Character2668:FindFirstChildOfClass("Humanoid")
        _call2670.JumpPower = _2667
    end,
    Min = 24,
    Default = 24,
    Flag = "jumppower_slider",
    Save = true,
    Color = Color3.fromRGB(59, 122, 179),
    Name = "Jump Power",
    ValueName = "",
})
_G.NoclipToggle = _2673
_call2651:AddToggle({
    Name = "Noclip",
    Flag = "noclip_toggle",
    Save = true,
    Callback = function(_2673, _2673_2, _2673_3)
        task.spawn(function(_2675, _2675_2, _2675_3)
        end)
    end,
    Default = false,
})
Color3.new(1, 0, 0)
Color3.new(1, 0, 0)
Color3.new(1, 0, 0)
Color3.new(1, 0, 0)
Color3.new(1, 0, 0)
Color3.new(1, 0, 0)
Color3.new(1, 0, 0)
Color3.new(1, 0, 0)
Color3.new(1, 0, 0)
Color3.new(1, 0, 0)
local _call2705 = Color3.fromRGB(245, 243, 242)
fenv.RandomLineColors = {
    [1] = Color3.fromRGB(248, 247, 248),
    [2] = Color3.fromRGB(248, 246, 248),
    [3] = Color3.fromRGB(245, 245, 242),
    [4] = Color3.fromRGB(245, 244, 242),
    [5] = _call2705,
    [6] = Color3.fromRGB(245, 242, 242),
    [7] = Color3.fromRGB(245, 241, 242),
    [8] = Color3.fromRGB(245, 240, 242),
}
local _call2713 = _call1097:AddSection({
    Name = "Change your entire line color",
})
local _call2715 = _call1097:AddSection({
    Name = "Line Effects",
})
local _call2717 = _call1097:AddSection({
    Name = "Stress Server",
})
fenv.LagServerToggle = nil
fenv.laggg = _2720
local _LagServerToggle2721 = fenv.LagServerToggle
local _call2719 = _call2717:AddToggle({
    Callback = function(_2720, _2720_2, _2720_3)
        _LagServerToggle2721:Set(false)
        _17:MakeNotification({
            Time = 5,
            Image = "rbxassetid://16570630989",
            Content = "Only for premium users! Buy premium in my discord server!",
            Name = "Bliz_T HUB",
        })
    end,
    Default = false,
    Name = "Lag Server",
})
fenv.LagServerToggle = _call2719
fenv.Lag_Intensity = _2730
_call2717:AddSlider({
    Color = Color3.fromRGB(59, 122, 179),
    Increment = 1,
    Callback = function(_2730, _2730_2, _2730_3)
    end,
    Min = 1,
    Default = 150,
    Flag = "Lag-Intensity",
    Save = true,
    Name = "Lag Intensity",
    ValueName = "This can have you kicked or kick someone in the server!",
    Max = 400,
})
_G.LineColorChangeValue = _2735
_call2713:AddColorpicker({
    Name = "Choose the color",
    Flag = "changelinecolor_picker",
    Save = true,
    Callback = function(_2735, _2735_2, _2735_3)
    end,
    Default = Color3.fromRGB(255, 0, 0),
})
_call2713:AddButton({
    Name = "Apply Colors",
    Callback = function(_2738, _2738_2, _2738_3)
        ColorSequence.new(1)
        local _ = Color3.new
        error("Luraph Script:10234: line 1: attempt to index nil with 'R'")
    end,
})
_G.CrazyLine = _2744
_call2715:AddToggle({
    Callback = function(_2744, _2744_2, _2744_3)
    end,
    Default = false,
    Name = "Crazy Line (Soft Lag)",
})
_G.InvisibleLine = _2747
_call2715:AddToggle({
    Name = "Invisible Line",
    Flag = "invisLine_toggle",
    Save = true,
    Callback = function(_2747, _2747_2, _2747_3)
    end,
    Default = false,
})
_ContextActionService25:BindAction("Godmode", function(_2752, _2752_2, _2752_3)

end, false, Enum.KeyCode.T)
_call2715:AddParagraph("Note!", "You can't see the effects line, but others player can see it. And Invisible Line won't work if Crazy Line is Enabled")
local _ = _Players11:GetHumanoidDescriptionFromUserId(7345437131).HeadColor == _call2705
local _call2758 = Instance.new("ScreenGui")
fenv.gui2 = _call2758
_call2758.ResetOnSpawn = false
_call2758.Name = "CAG2"
local _ = _UserInputService22.TouchEnabled
_call2758.Parent = _LocalPlayer32.PlayerGui
local _call2762 = Instance.new("ImageButton")
fenv.imageButtonTeleport = _call2762
_call2762.Size = UDim2.new(0, 70, 0, 70)
_call2762.Position = UDim2.new(1, - 267, 1, - 90)
_call2762.Image = "rbxassetid://97166444"
_call2762.BackgroundTransparency = 1
_call2762.ImageTransparency = 0.2
_call2762.ImageColor3 = Color3.fromRGB(142, 142, 142)
_call2762.Parent = _call2758
fenv.imageTLabel = Instance.new("ImageLabel")
_call2770.Size = UDim2.new(1, 0, 1, 0)
_call2770.Image = "rbxassetid://6723742952"
_call2770.BackgroundTransparency = 1
_call2770.Parent = _call2762
local _call2774 = Instance.new("ImageButton")
fenv.imageButtonControl = _call2774
_call2774.Size = UDim2.new(0, 50, 0, 50)
_call2774.Position = UDim2.new(1, - 378, 1, - 80)
_call2774.Image = "rbxassetid://97166444"
_call2774.BackgroundTransparency = 1
_call2774.ImageTransparency = 0.2
_call2774.ImageColor3 = Color3.fromRGB(142, 142, 142)
_call2774.Parent = _call2758
fenv.imageCLabel = Instance.new("ImageLabel")
_call2782.Size = UDim2.new(1, 0, 1, 0)
_call2782.Image = "rbxassetid://14436167187"
_call2782.BackgroundTransparency = 1
_call2782.Parent = _call2774
local _call2786 = Instance.new("ImageButton")
fenv.imageButtonAnchor = _call2786
_call2786.Size = UDim2.new(0, 50, 0, 50)
_call2786.Position = UDim2.new(1, - 325, 1, - 80)
_call2786.Image = "rbxassetid://97166444"
_call2786.BackgroundTransparency = 1
_call2786.ImageTransparency = 0.2
_call2786.ImageColor3 = Color3.fromRGB(142, 142, 142)
_call2786.Parent = _call2758
fenv.imageKLabelDe = Instance.new("ImageLabel")
_call2794.Size = UDim2.new(1, 0, 1, 0)
_call2794.Image = "rbxassetid://3040311268"
_call2794.BackgroundTransparency = 1
_call2794.Parent = _call2786
local _InputBegan2797 = _call2786.InputBegan
_InputBegan2797:Connect(function(_2800, _2800_2, _2800_3)

end)
local _InputBegan2801 = _call2762.InputBegan
_InputBegan2801:Connect(function(_2804, _2804_2, _2804_3)

end)
local _InputBegan2805 = _call2774.InputBegan
_InputBegan2805:Connect(function(_2808, _2808_2, _2808_3)

end)
local _call2810 = _call1101:AddSection({
    Name = "Teleport",
})
local _call2812 = _call1101:AddSection({
    Name = "Spawn Toy",
})
local _call2814 = _call1101:AddSection({
    Name = "Anchor Objects",
})
local _call2816 = _call1101:AddSection({
    Name = "Compile Objects",
})
local _call2818 = _call1101:AddSection({
    Name = "Control Player/NPC",
})
_call2814:AddToggle({
    Name = "Anchor (K)",
    Flag = "anchorbind_toggle",
    Save = true,
    Callback = function(_2821, _2821_2, _2821_3)
        _call2786.Visible = _2821
        _call2786.Active = _2821
        _ContextActionService25:BindAction("AnchorK", function(_2826, _2826_2, _2826_3)
        end, false, Enum.KeyCode.K)
    end,
    Default = false,
})
_call2814:AddButton({
    Name = "Unanchor All",
    Callback = function(_2829, _2829_2, _2829_3)
    end,
})
_call2816:AddButton({
    Name = "Compile New Group",
    Callback = function(_2832, _2832_2, _2832_3)
        print(0)
        _17:MakeNotification({
            Time = 5,
            Image = "rbxassetid://4483345998",
            Content = "No anchored parts found",
            Name = "Error",
        })
    end,
})
_G.CompileGroupSelected = _2838
local _call2837 = _call2816:AddDropdown({
    Callback = function(_2838, _2838_2, _2838_3)
    end,
    Options = {
        [1] = "",
    },
    Default = "",
    Name = "Groups",
})
fenv.CompileGroups_Dropdown = _call2837
_call2816:AddButton({
    Name = "Delete Group",
    Callback = function(_2841, _2841_2, _2841_3)
        _call2837:Refresh({
}, true)
    end,
})
_call2810:AddToggle({
    Name = "Teleport (Z)",
    Flag = "teleportbind_toggle",
    Save = true,
    Callback = function(_2846, _2846_2, _2846_3)
        _call2762.Visible = _2846
        _call2762.Active = _2846
        _ContextActionService25:BindAction("Teleport(Z)", function(_2851, _2851_2, _2851_3)
        end, false, Enum.KeyCode.Z)
    end,
    Default = false,
})
_call2818:AddToggle({
    Name = "Control (C)",
    Flag = "controlbind_toggle",
    Save = true,
    Callback = function(_2854, _2854_2, _2854_3)
        _call2774.Visible = _2854
        _call2774.Active = _2854
        _ContextActionService25:BindAction("Control(C)", function(_2859, _2859_2, _2859_3)
        end, false, Enum.KeyCode.C)
    end,
    Default = false,
})
_G.SelectedToy = _2862
_call2812:AddDropdown({
    Name = "Select Toy",
    Options = {
        [1] = "Pallet",
        [2] = "BombMissile",
    },
    Flag = "selecttoy_dropdown",
    Save = true,
    Callback = function(_2862, _2862_2, _2862_3)
    end,
    Default = "Pallet",
})
_call2812:AddToggle({
    Name = "Spawn Toy (TAB)",
    Flag = "spawntoy_toggle",
    Save = true,
    Callback = function(_2865, _2865_2, _2865_3)
        _ContextActionService25:BindAction("Spawn Toy (TAB)", function(_2870, _2870_2, _2870_3)
        end, false, Enum.KeyCode.Tab)
        _ContextActionService25:SetImage("Spawn Toy (TAB)", "rbxassetid://6723742952")
        _ContextActionService25:SetPosition("Spawn Toy (TAB)", UDim2.new(1, - 367, 1, - 90))
        local _call2878 = _ContextActionService25:GetButton("Spawn Toy (TAB)")
        _call2878.Size = UDim2.new(0, 70, 0, 70)
    end,
    Default = false,
})
local _call2882 = _call1111:AddSection({
    Name = "Whitelist",
})
_G.PlayerToAddWhitelist = _Idx2887
local _call2884 = _call2882:AddDropdown({
    Callback = function(_2885, _2885_2, _2885_3)
        local _2886, _2886_2, _2886_3 = string.split(_2885, " ")
        local _ = _2886[1]
    end,
    Options = {
        [1] = "",
    },
    Default = "",
    Name = "Select Player",
})
_call2882:AddTextbox({
    Callback = function(_2890, _2890_2, _2890_3)
        for _2893, _2893_2 in _Players11:GetPlayers() do
            local _Name2896 = _2893_2.Name
            local _call2900 = _Name2896:sub(1, _2890:len())
            local _ = _2890:lower() == _call2900:lower()
            _call2884:Set(_2893_2.Name .. " (" .. _2893_2.DisplayName .. ")")
        end
    end,
    TextDisappear = true,
    Default = "",
    Name = "Search Player",
})
_call2882:AddButton({
    Name = "Add",
    Callback = function(_2913, _2913_2, _2913_3)
        error("Luraph Script:10718: Luraph Script:584: line 1: attempt to index nil with 'Refresh'")
    end,
})
_G.PlayerToRemoveWhitelist = _2916
local _call2915 = _call2882:AddDropdown({
    Callback = function(_2916, _2916_2, _2916_3)
    end,
    Options = {
        [1] = "",
    },
    Default = "",
    Name = "Players in Whitelist",
})
_call2882:AddButton({
    Name = "Remove",
    Callback = function(_2919, _2919_2, _2919_3)
        _call2915:Refresh({
}, true)
    end,
})
local _call2923 = _call1111:AddSection({
    Name = "Game SFX",
})
fenv.GameSFX_Section = _call2923
local _call2925 = _call1111:AddSection({
    Name = "Blobman Loopkick",
})
fenv.BlobmanLoopKickConfig_Section = _call2925
local _call2927 = _call1111:AddSection({
    Name = "Perspective",
})
fenv.PerspectiveConfig_Section = _call2927
local _call2929 = _call1111:AddSection({
    Name = "Auto Re-build Anchored Objects/Compiled",
})
fenv.AnchorObjects_Section = _call2929
local _call2931 = _call1111:AddSection({
    Name = "Anchor/Compile Objects Visual Settings",
})
fenv.ColorObjects_Section = _call2931
local _call2933 = _call1111:AddSection({
    Name = "Auto-Protection",
})
fenv.AutoP_Section = _call2933
fenv.BombsSound_Group = Instance.new("SoundGroup", _SoundService28)
_call2935.Name = "Explosives SX"
local _call2937 = Instance.new("SoundGroup", _SoundService28)
fenv.BGSound_Group = _call2937
local _call2939 = Instance.new("SoundGroup", _SoundService28)
fenv.ScreamsSound_Group = _call2939
_call2939.Name = "Screams"
_call2923:AddSlider({
    Min = 0,
    Color = Color3.fromRGB(27, 74, 39),
    Name = "Ambient",
    ValueName = "Volume",
    Max = 10,
    Increment = 0.1,
    Callback = function(_2944, _2944_2, _2944_3)
    end,
    Default = 0.5,
})
_call2923:AddSlider({
    Min = 0,
    Color = Color3.fromRGB(130, 22, 42),
    Name = "Explosions",
    ValueName = "Volume",
    Max = 10,
    Increment = 0.1,
    Callback = function(_2949, _2949_2, _2949_3)
        _call2935.Volume = _2949
    end,
    Default = 0.5,
})
_call2923:AddSlider({
    Min = 0,
    Color = Color3.fromRGB(118, 86, 148),
    Name = "Screams",
    ValueName = "Volume",
    Max = 10,
    Increment = 0.1,
    Callback = function(_2954, _2954_2, _2954_3)
        _call2939.Volume = _2954
    end,
    Default = 0.5,
})
_G.AutoProtectionType = 0
_call2933:AddDropdown({
    Callback = function(_2957, _2957_2, _2957_3)
    end,
    Options = {
        [1] = "All",
        [2] = "Kick",
        [3] = "Line-Lag",
        [4] = "None",
    },
    Default = "All",
    Name = "Self Defense",
})
fenv.ChangeSBColor1 = nil
fenv.ChangeSBColor2 = nil
local _call2961 = _call2931:AddColorpicker({
    Callback = function(_2962, _2962_2, _2962_3)
    end,
    Default = Color3.fromRGB(255, 0, 0),
    Name = "Pick Color Outline",
})
fenv.pickcolor1dropdown = _call2961
local _call2967 = _call2931:AddColorpicker({
    Callback = function(_2968, _2968_2, _2968_3)
    end,
    Default = Color3.fromRGB(255, 0, 0),
    Name = "Pick Color Surface",
})
fenv.pickcolor2dropdown = _call2967
_call2931:AddDropdown({
    Callback = function(_2972, _2972_2, _2972_3)
        _call2961:Set(fenv.ChangeSBColor1.Value)
        _call2967:Set(fenv.ChangeSBColor2.Value)
    end,
    Options = {
        [1] = "Anchored",
        [2] = "Glue Object",
        [3] = "Main Glue",
    },
    Default = "Anchored",
    Name = "Change Color",
})
_call2931:AddSlider({
    Min = 0,
    Color = Color3.fromRGB(59, 122, 179),
    Name = "Outline Transparency",
    ValueName = "Value:",
    Max = 1,
    Increment = 0.01,
    Callback = function(_2983, _2983_2, _2983_3)
        _call445.Value = _2983
    end,
    Default = 0,
})
_call2931:AddSlider({
    Min = 0,
    Color = Color3.fromRGB(59, 122, 179),
    Name = "Surface Transparency",
    ValueName = "Value:",
    Max = 1,
    Increment = 0.01,
    Callback = function(_2988, _2988_2, _2988_3)
        _call447.Value = _2988
    end,
    Default = 0.56,
})
_G.AutoOwnershipAnchor = _2991
_call2929:AddToggle({
    Name = "Auto Ownership",
    Flag = "autoownershipanchorconfig_toggle",
    Save = true,
    Callback = function(_2991, _2991_2, _2991_3)
    end,
    Default = false,
})
_G.OwnershipModeAnchorBehavior = _2994
_call2929:AddDropdown({
    Name = "Ownership Behavior",
    Options = {
        [1] = "Teleport",
        [2] = "Aura",
    },
    Flag = "autoownershipanchormode",
    Save = true,
    Callback = function(_2994, _2994_2, _2994_3)
    end,
    Default = "Teleport",
})
_call2929:AddDropdown({
    Callback = function(_2997, _2997_2, _2997_3)
    end,
    Options = {
        [1] = "Players",
        [2] = "Objects",
        [3] = "Players and Objects",
    },
    Default = "Players and Objects",
    Name = "Ownership Teleport (Target)",
})
_G.RockBlobman = _3000
_call2925:AddToggle({
    Name = "Heavy Blobman",
    Flag = "heavyblobmanconfig_toggle",
    Save = true,
    Callback = function(_3000, _3000_2, _3000_3)
    end,
    Default = false,
})
_G.PerspectiveEffectsAllow = true
_G.PerspectiveTeleportToCameraPos = _3003
_call2927:AddToggle({
    Name = "Teleport to Camera Position",
    Flag = "perspectiveconfig1_toggle",
    Save = true,
    Callback = function(_3003, _3003_2, _3003_3)
    end,
    Default = true,
})
_call2927:AddDropdown({
    Name = "Camera Effect",
    Options = {
        [1] = "Default",
        [2] = "Old TV",
    },
    Flag = "perspectivevisualeffect_dropdown",
    Save = true,
    Callback = function(_3006, _3006_2, _3006_3)
    end,
    Default = "Default",
})
local _call3008 = _call1103:AddSection({
    Name = "Loop Players",
})
local _call3010 = _call1103:AddSection({
    Name = "Players in Loop",
})
local _call3012 = _call1103:AddSection({
    Name = "Loop Kill Functions",
})
local _call3014 = _call1103:AddSection({
    Name = "Loop Kick (Blobman)",
})
local _call3016 = _call1103:AddSection({
    Name = "Loop Misc",
})
_G.LoopDeleteSeat = _3019
_call3016:AddToggle({
    Name = "Delete Seat Blobman",
    Flag = "lpdeleteblobman_toggle",
    Save = true,
    Callback = function(_3019, _3019_2, _3019_3)
    end,
    Default = false,
})
_G.PlayerToAdd = _Idx3024
local _call3021 = _call3008:AddDropdown({
    Callback = function(_3022, _3022_2, _3022_3)
        local _3023, _3023_2, _3023_3 = string.split(_3022, " ")
        local _ = _3023[1]
    end,
    Options = {
        [1] = "",
    },
    Default = "",
    Name = "Select Player",
})
_call3008:AddTextbox({
    Callback = function(_3027, _3027_2, _3027_3)
        for _3030, _3030_2 in _Players11:GetPlayers() do
            local _Name3033 = _3030_2.Name
            local _call3037 = _Name3033:sub(1, _3027:len())
            local _ = _3027:lower() == _call3037:lower()
            _call3021:Set(_3030_2.Name .. " (" .. _3030_2.DisplayName .. ")")
        end
    end,
    TextDisappear = true,
    Default = "",
    Name = "Search Player",
})
_call3008:AddButton({
    Name = "Add",
    Callback = function(_3050, _3050_2, _3050_3)
        error("Luraph Script:11183: Luraph Script:584: line 1: attempt to index nil with 'Refresh'")
    end,
})
_G.PlayerToRemove = _3053
local _call3052 = _call3010:AddDropdown({
    Callback = function(_3053, _3053_2, _3053_3)
    end,
    Options = {
        [1] = "",
    },
    Default = "",
    Name = "Players in Loop",
})
_call3010:AddButton({
    Name = "Remove",
    Callback = function(_3056, _3056_2, _3056_3)
        _call3052:Refresh({
}, true)
    end,
})
fenv.CountRealNumberPlayersInLoop = function(_3059, _3059_2, _3059_3)
    return 0
end
fenv.IsThereAnyPlayersInLoopAlive = function(_3060, _3060_2, _3060_3)
    return false
end
fenv.ResetCharacterStats = function(_3061, _3061_2, _3061_3)

end
fenv.verifyPlayerinBlobmanHand = function(_3062, _3062_2, _3062_3)
    local _Character3063 = _LocalPlayer32.Character
    local _FindFirstChildOfClass3064 = _Character3063.FindFirstChildOfClass
    _FindFirstChildOfClass3064(_Character3063, "Humanoid")
    local _Character3066 = _LocalPlayer32.Character
    local _FindFirstChildOfClass3067 = _Character3066.FindFirstChildOfClass
    local _call3068 = _FindFirstChildOfClass3067(_Character3066, "Humanoid")
    local _ = _call3068.Sit
    local _ = _call3068.SeatPart
    local _SeatPart3071 = _call3068.SeatPart
    local _ = _SeatPart3071.Parent
end
_G.LoopKill = _3075
_call3012:AddToggle({
    Name = "Loop Kill",
    Flag = "lk_toggle",
    Save = true,
    Callback = function(_3075, _3075_2, _3075_3)
        error("Luraph Script:11409: Luraph Script:726: line 1: attempt to call a nil value")
    end,
    Default = false,
})
local _call3077 = _call1103:AddSection({
    Name = "Loop Kick (Ownership)",
})
_G.LoopKickOwnership = _3080
local _call3079 = _call3077:AddToggle({
    Name = "Loop Kick",
    Flag = "lkickowner_toggle",
    Save = true,
    Callback = function(_3080, _3080_2, _3080_3)
        error("Luraph Script:11478: Luraph Script:726: line 1: attempt to call a nil value")
    end,
    Default = false,
})
fenv.loopkickownertoggle = _call3079
_G.LoopKickOwnerType = _3083
_call3077:AddDropdown({
    Name = "Kick Type",
    Options = {
        [1] = "Go to the heaven!",
    },
    Flag = "loopkickownershiptype_dropdown",
    Save = true,
    Callback = function(_3083, _3083_2, _3083_3)
    end,
    Default = "Go to the heaven!",
})
_G.LoopRagdoll = _3086
local _call3085 = _call3012:AddToggle({
    Callback = function(_3086, _3086_2, _3086_3)
    end,
    Default = false,
    Name = "Loop Ragdoll",
})
fenv.loopRagdoll = _call3085
_G.LoopFire = _3089
local _call3088 = _call3012:AddToggle({
    Callback = function(_3089, _3089_2, _3089_3)
    end,
    Default = false,
    Name = "Loop Fire",
})
fenv.loopFire = _call3088
_G.LastBlobmanWasSeat = _CreatureBlobman3122
_G.LastBlobmanWasSeat = _CreatureBlobman3144
_G.LastBlobmanWasSeat = _CreatureBlobman3166
_G.LastBlobmanWasSeat = _CreatureBlobman3188
_G.LastBlobmanWasSeat = _CreatureBlobman3210
fenv.blobman_grab = function(_3090, _3090_2, _3090_3)
    local _Character3091 = _LocalPlayer32.Character
    local _FindFirstChildOfClass3092 = _Character3091.FindFirstChildOfClass
    _FindFirstChildOfClass3092(_Character3091, "Humanoid")
    local _Character3094 = _LocalPlayer32.Character
    local _FindFirstChildOfClass3095 = _Character3094.FindFirstChildOfClass
    local _call3096 = _FindFirstChildOfClass3095(_Character3094, "Humanoid")
    local _ = _call3096.Sit
    local _ = _call3096.SeatPart
    local _SeatPart3099 = _call3096.SeatPart
    local _ = _SeatPart3099.Parent
    local _Character3101 = _LocalPlayer32.Character
    local _FindFirstChildOfClass3102 = _Character3101.FindFirstChildOfClass
    local _call3103 = _FindFirstChildOfClass3102(_Character3101, "Humanoid")
    local _ = _call3103.Sit
    local _ = _call3103.SeatPart
    local _SeatPart3106 = _call3103.SeatPart
    local _ = _SeatPart3106.Parent
    local _ = _LocalPlayer32.Character
    local _Character3109 = _LocalPlayer32.Character
    local _FindFirstChild3110 = _Character3109.FindFirstChild
    _FindFirstChild3110(_Character3109, "HumanoidRootPart")
    local _Character3112 = _LocalPlayer32.Character
    local _FindFirstChildOfClass3113 = _Character3112.FindFirstChildOfClass
    _FindFirstChildOfClass3113(_Character3112, "Humanoid")
    local _ = _LocalPlayer32.Character
    local _GetChildren3116 = _call42.GetChildren
    local _call3117 = _GetChildren3116(_call42)
    for _3118, _3118_2 in _call3117 do
        local _ = _3118_2.Name
    end
    local _FindFirstChild3120 = _call42.FindFirstChild
    _FindFirstChild3120(_call42, "CreatureBlobman")
    local _ = _call42.CreatureBlobman
    local _Character3123 = _LocalPlayer32.Character
    local _FindFirstChildOfClass3124 = _Character3123.FindFirstChildOfClass
    local _call3125 = _FindFirstChildOfClass3124(_Character3123, "Humanoid")
    local _ = _call3125.Sit
    local _ = _call3125.SeatPart
    local _SeatPart3128 = _call3125.SeatPart
    local _ = _SeatPart3128.Parent
    local _ = _LocalPlayer32.Character
    local _Character3131 = _LocalPlayer32.Character
    local _FindFirstChild3132 = _Character3131.FindFirstChild
    _FindFirstChild3132(_Character3131, "HumanoidRootPart")
    local _Character3134 = _LocalPlayer32.Character
    local _FindFirstChildOfClass3135 = _Character3134.FindFirstChildOfClass
    _FindFirstChildOfClass3135(_Character3134, "Humanoid")
    local _ = _LocalPlayer32.Character
    local _GetChildren3138 = _call42.GetChildren
    local _call3139 = _GetChildren3138(_call42)
    for _3140, _3140_2 in _call3139 do
        local _ = _3140_2.Name
    end
    local _FindFirstChild3142 = _call42.FindFirstChild
    _FindFirstChild3142(_call42, "CreatureBlobman")
    local _ = _call42.CreatureBlobman
    local _Character3145 = _LocalPlayer32.Character
    local _FindFirstChildOfClass3146 = _Character3145.FindFirstChildOfClass
    local _call3147 = _FindFirstChildOfClass3146(_Character3145, "Humanoid")
    local _ = _call3147.Sit
    local _ = _call3147.SeatPart
    local _SeatPart3150 = _call3147.SeatPart
    local _ = _SeatPart3150.Parent
    local _ = _LocalPlayer32.Character
    local _Character3153 = _LocalPlayer32.Character
    local _FindFirstChild3154 = _Character3153.FindFirstChild
    _FindFirstChild3154(_Character3153, "HumanoidRootPart")
    local _Character3156 = _LocalPlayer32.Character
    local _FindFirstChildOfClass3157 = _Character3156.FindFirstChildOfClass
    _FindFirstChildOfClass3157(_Character3156, "Humanoid")
    local _ = _LocalPlayer32.Character
    local _GetChildren3160 = _call42.GetChildren
    local _call3161 = _GetChildren3160(_call42)
    for _3162, _3162_2 in _call3161 do
        local _ = _3162_2.Name
    end
    local _FindFirstChild3164 = _call42.FindFirstChild
    _FindFirstChild3164(_call42, "CreatureBlobman")
    local _ = _call42.CreatureBlobman
    local _Character3167 = _LocalPlayer32.Character
    local _FindFirstChildOfClass3168 = _Character3167.FindFirstChildOfClass
    local _call3169 = _FindFirstChildOfClass3168(_Character3167, "Humanoid")
    local _ = _call3169.Sit
    local _ = _call3169.SeatPart
    local _SeatPart3172 = _call3169.SeatPart
    local _ = _SeatPart3172.Parent
    local _ = _LocalPlayer32.Character
    local _Character3175 = _LocalPlayer32.Character
    local _FindFirstChild3176 = _Character3175.FindFirstChild
    _FindFirstChild3176(_Character3175, "HumanoidRootPart")
    local _Character3178 = _LocalPlayer32.Character
    local _FindFirstChildOfClass3179 = _Character3178.FindFirstChildOfClass
    _FindFirstChildOfClass3179(_Character3178, "Humanoid")
    local _ = _LocalPlayer32.Character
    local _GetChildren3182 = _call42.GetChildren
    local _call3183 = _GetChildren3182(_call42)
    for _3184, _3184_2 in _call3183 do
        local _ = _3184_2.Name
    end
    local _FindFirstChild3186 = _call42.FindFirstChild
    _FindFirstChild3186(_call42, "CreatureBlobman")
    local _ = _call42.CreatureBlobman
    local _Character3189 = _LocalPlayer32.Character
    local _FindFirstChildOfClass3190 = _Character3189.FindFirstChildOfClass
    local _call3191 = _FindFirstChildOfClass3190(_Character3189, "Humanoid")
    local _ = _call3191.Sit
    local _ = _call3191.SeatPart
    local _SeatPart3194 = _call3191.SeatPart
    local _ = _SeatPart3194.Parent
    local _ = _LocalPlayer32.Character
    local _Character3197 = _LocalPlayer32.Character
    local _FindFirstChild3198 = _Character3197.FindFirstChild
    _FindFirstChild3198(_Character3197, "HumanoidRootPart")
    local _Character3200 = _LocalPlayer32.Character
    local _FindFirstChildOfClass3201 = _Character3200.FindFirstChildOfClass
    _FindFirstChildOfClass3201(_Character3200, "Humanoid")
    local _ = _LocalPlayer32.Character
    local _GetChildren3204 = _call42.GetChildren
    local _call3205 = _GetChildren3204(_call42)
    for _3206, _3206_2 in _call3205 do
        local _ = _3206_2.Name
    end
    local _FindFirstChild3208 = _call42.FindFirstChild
    _FindFirstChild3208(_call42, "CreatureBlobman")
    local _ = _call42.CreatureBlobman
    local _Character3211 = _LocalPlayer32.Character
    local _FindFirstChildOfClass3212 = _Character3211.FindFirstChildOfClass
    local _call3213 = _FindFirstChildOfClass3212(_Character3211, "Humanoid")
    local _ = _call3213.Sit
    local _ = _call3213.SeatPart
    local _SeatPart3216 = _call3213.SeatPart
    local _ = _SeatPart3216.Parent
    local _ = _LocalPlayer32.Character
    local _Character3219 = _LocalPlayer32.Character
    local _FindFirstChild3220 = _Character3219.FindFirstChild
    _FindFirstChild3220(_Character3219, "HumanoidRootPart")
    local _Character3222 = _LocalPlayer32.Character
    local _FindFirstChildOfClass3223 = _Character3222.FindFirstChildOfClass
    _FindFirstChildOfClass3223(_Character3222, "Humanoid")
    local _ = _LocalPlayer32.Character
    local _GetChildren3226 = _call42.GetChildren
    local _call3227 = _GetChildren3226(_call42)
    for _3228, _3228_2 in _call3227 do
        local _ = _3228_2.Name
    end
    error("Luraph Script:11661: Luraph Script:11292: Luraph Script:4476: internal 289: <25ms: infinitelooperror")
end
_G.LoopKick = _3233
_call3014:AddToggle({
    Name = "Loop Kick (Blobman)",
    Flag = "lkick_toggle",
    Save = true,
    Callback = function(_3233, _3233_2, _3233_3)
    end,
    Default = false,
})
fenv.blobmangraball = function(_3234, _3234_2, _3234_3)
    local _GetPlayers3235 = _Players11.GetPlayers
    local _call3236 = _GetPlayers3235(_Players11)
    for _3237, _3237_2 in _call3236 do
    end
end
_G.PlayerToLongGrab = _Idx3242
local _call3239 = _call1085:AddDropdown({
    Callback = function(_3240, _3240_2, _3240_3)
        local _3241, _3241_2, _3241_3 = string.split(_3240, " ")
        local _ = _3241[1]
    end,
    Options = {
        [1] = "",
    },
    Default = "",
    Name = "Select Player",
})
fenv.PlayerToSelect = _call3239
_call1085:AddTextbox({
    Callback = function(_3245, _3245_2, _3245_3)
        for _3248, _3248_2 in _Players11:GetPlayers() do
            local _Name3251 = _3248_2.Name
            local _call3255 = _Name3251:sub(1, _3245:len())
            local _ = _3245:lower() == _call3255:lower()
            _call3239:Set(_3248_2.Name .. " (" .. _3248_2.DisplayName .. ")")
        end
    end,
    TextDisappear = true,
    Default = "",
    Name = "Search Player",
})
_G.LastBlobmanWasSeat = _CreatureBlobman3300
_G.LastBlobmanWasSeat = _CreatureBlobman3322
_call1085:AddButton({
    Name = "Lock",
    Callback = function(_3268, _3268_2, _3268_3)
        local _Character3269 = _LocalPlayer32.Character
        _Character3269:FindFirstChildOfClass("Humanoid")
        local _Character3272 = _LocalPlayer32.Character
        local _call3274 = _Character3272:FindFirstChildOfClass("Humanoid")
        local _ = _call3274.Sit
        local _ = _call3274.SeatPart
        local _ = _call3274.SeatPart.Parent
        local _Character3279 = _LocalPlayer32.Character
        local _call3281 = _Character3279:FindFirstChildOfClass("Humanoid")
        local _ = _call3281.Sit
        local _ = _call3281.SeatPart
        local _ = _call3281.SeatPart.Parent
        local _ = _LocalPlayer32.Character
        local _Character3287 = _LocalPlayer32.Character
        _Character3287:FindFirstChild("HumanoidRootPart")
        local _Character3290 = _LocalPlayer32.Character
        _Character3290:FindFirstChildOfClass("Humanoid")
        local _ = _LocalPlayer32.Character
        for _3296, _3296_2 in _call42:GetChildren() do
            local _ = _3296_2.Name
        end
        _call42:FindFirstChild("CreatureBlobman")
        local _ = _call42.CreatureBlobman
        local _Character3301 = _LocalPlayer32.Character
        local _call3303 = _Character3301:FindFirstChildOfClass("Humanoid")
        local _ = _call3303.Sit
        local _ = _call3303.SeatPart
        local _ = _call3303.SeatPart.Parent
        local _ = _LocalPlayer32.Character
        local _Character3309 = _LocalPlayer32.Character
        _Character3309:FindFirstChild("HumanoidRootPart")
        local _Character3312 = _LocalPlayer32.Character
        _Character3312:FindFirstChildOfClass("Humanoid")
        local _ = _LocalPlayer32.Character
        for _3318, _3318_2 in _call42:GetChildren() do
            local _ = _3318_2.Name
        end
        _call42:FindFirstChild("CreatureBlobman")
        local _ = _call42.CreatureBlobman
        local _Character3323 = _LocalPlayer32.Character
        _Character3323:FindFirstChildOfClass("Humanoid")
        error("Luraph Script:11901: Luraph Script:11658: Luraph Script:7355: internal 289: <25ms: infinitelooperror")
    end,
})
_call1085:AddButton({
    Name = "Bring",
    Callback = function(_3329, _3329_2, _3329_3)
        local _Character3330 = _LocalPlayer32.Character
        _Character3330:FindFirstChildOfClass("Humanoid")
        local _ = _LocalPlayer32.Character
        error("Luraph Script:11908: Luraph Script:11655: Luraph Script:7353: internal 289: <25ms: infinitelooperror")
    end,
})
_call1085:AddButton({
    Name = "Kick",
    Callback = function(_3337, _3337_2, _3337_3)
        local _ = _LocalPlayer32.Character
        error("Luraph Script:11915: Luraph Script:11651: internal 289: <25ms: infinitelooperror")
    end,
})
local _call3341 = _call1085:AddSection({
    Name = "Destroy Everything",
})
_G.BringAllLongReach = true
_call3341:AddToggle({
    Name = "Destroy Server",
    Flag = "BringAllLongReach_toggle",
    Save = true,
    Callback = function(_3344, _3344_2, _3344_3)
    end,
    Default = false,
})
_G.WhitelistFriends2 = _3347
_call3341:AddToggle({
    Name = "Whitelist Friends",
    Flag = "Whitelistfreinds2_toggle",
    Save = true,
    Callback = function(_3347, _3347_2, _3347_3)
    end,
    Default = false,
})
local _ExtinguishPart3351 = _Workspace19.Map.Hole.PoisonBigHole.ExtinguishPart
fenv.apagarfogo = _ExtinguishPart3351
local _Tex3354 = Vector3.new(0.5, 0.5, 0.5).Tex
_Tex3354.Transparency = 1
fenv.cooldownforgrabparts_original = nil
fenv.destroygrablinethread = nil
local _ChildAdded3355 = _Workspace19.ChildAdded
_ChildAdded3355:Connect(function(_3358, _3358_2, _3358_3)
    local _ = _3358.Name
end)
local _ChildRemoved3360 = _Workspace19.ChildRemoved
_ChildRemoved3360:Connect(function(_3363, _3363_2, _3363_3)
    local _ = _3363.Name
end)
local _workspaceDescendantAdded3365 = workspace.DescendantAdded
_workspaceDescendantAdded3365:Connect(function(_3368, _3368_2, _3368_3)
    local _ = _3368.Name
    local _ = _3368.Name
    local _ = _3368.Name
    _3368:IsA("Sound")
    local _ = _3368.SoundId
    local _ = _3368.SoundId
    local _ = _3368.SoundId
    local _ = _3368.SoundId
    local _ = _3368.SoundId
    local _ = _3368.SoundId
    local _ = _3368.SoundId
    local _ = _3368.SoundId
    local _ = _3368.SoundId
    _3368:IsA("Sound")
    local _ = _3368.Name
    local _ = _3368.Name
end)
task.spawn(function(_3388, _3388_2, _3388_3)
    local _MapNoises3390 = workspace.Map.MapNoises
    for _3393, _3393_2 in _MapNoises3390:GetDescendants() do
        _3393_2:IsA("Sound")
        _3393_2.SoundGroup = "Main"
    end
end)
task.spawn(function(_3397, _3397_2, _3397_3)
    for _3400, _3400_2 in workspace:GetChildren() do
        _3400_2:IsA("Folder")
        for _3405, _3405_2 in _3400_2:GetChildren() do
            _3405_2:IsA("Model")
            _3405_2:FindFirstChildOfClass("Humanoid")
            for _3412, _3412_2 in _3405_2:GetChildren() do
                local _call3414 = _3412_2:FindFirstChild("Scream")
                _call3414.SoundGroup = _call2939
            end
        end
    end
    for _3417, _3417_2 in _Players11:GetPlayers() do
        local _Character3418 = _3417_2.Character
        local _call3420 = _Character3418:WaitForChild("HumanoidRootPart")
        local _call3422 = _call3420:FindFirstChild("Scream")
        _call3422.SoundGroup = _call2939
    end
end)
local _Changed3423 = _call112.Changed
_Changed3423:Connect(function(_3426, _3426_2, _3426_3)

end)
fenv.IsReallyBeingHeld = function(_3427, _3427_2, _3427_3)
    local _ = _call112.Value
    return true
end
fenv.checkIfPlayerInRagdollAntiExplosion = function(_3429, _3429_2, _3429_3)

end
fenv.setMasslessFalse = function(_3430, _3430_2, _3430_3)
    local _GetDescendants3431 = _3430.GetDescendants
    local _call3432 = _GetDescendants3431(_3430)
    for _3433, _3433_2 in _call3432 do
        local _IsA3434 = _3433_2.IsA
        _IsA3434(_3433_2, "BasePart")
        _3433_2.Massless = false
    end
end
fenv.enforceMasslessFalse = function(_3436, _3436_2, _3436_3)
    local _DescendantAdded3437 = _3436.DescendantAdded
    local _Connect3438 = _DescendantAdded3437.Connect
    _Connect3438(_DescendantAdded3437, function(_3440, _3440_2, _3440_3)
        local _IsA3441 = _3440.IsA
        _IsA3441(_3440, "BasePart")
        local _GetPropertyChangedSignal3443 = _3440.GetPropertyChangedSignal
        local _call3444 = _GetPropertyChangedSignal3443(_3440, "Massless")
        local _Connect3445 = _call3444.Connect
        _Connect3445(_call3444, function(_3447, _3447_2, _3447_3)
            local _ = _3440.Massless
            _3440.Massless = false
        end)
    end)
    local _GetDescendants3449 = _3436.GetDescendants
    local _call3450 = _GetDescendants3449(_3436)
    for _3451, _3451_2 in _call3450 do
        local _IsA3452 = _3451_2.IsA
        _IsA3452(_3451_2, "BasePart")
        local _GetPropertyChangedSignal3454 = _3451_2.GetPropertyChangedSignal
        local _call3455 = _GetPropertyChangedSignal3454(_3451_2, "Massless")
        local _Connect3456 = _call3455.Connect
        _Connect3456(_call3455, function(_3458, _3458_2, _3458_3)
            local _ = _3451_2.Massless
            _3451_2.Massless = false
        end)
    end
end
_G.IsCharacterInRagdoll = false
_G.UniversalPlayerRoot = _call3465
_G.UniversalPlayerHead = _call3467
_G.UniverPlayerHumanoid = _call3463
fenv.scriptToGetSenv = _call3473
local _getsenv3474 = fenv.getsenv
fenv.senv = _call3475
local _h_hConnection3482 = fenv.h_hConnection
fenv.h_hConnection = nil
_G.AntiExplosionVelocity = _call3488
_G.IsCharacterInRagdoll = _3505
_G.IsGodModeOn = false
fenv.TypeAnimation = _call3519
fenv.FlailAnimation = _call3521
fenv.reconnect = function(_3460, _3460_2, _3460_3)
    local _Character3461 = _LocalPlayer32.Character
    local _FindFirstChildWhichIsA3462 = _Character3461.FindFirstChildWhichIsA
    local _call3463 = _FindFirstChildWhichIsA3462(_Character3461, "Humanoid")
    local _WaitForChild3464 = _Character3461.WaitForChild
    local _call3465 = _WaitForChild3464(_Character3461, "HumanoidRootPart")
    local _WaitForChild3466 = _Character3461.WaitForChild
    _WaitForChild3466(_Character3461, "Head")
    local _WaitForChild3468 = _Character3461.WaitForChild
    _WaitForChild3468(_Character3461, "Torso")
    local _FilterDescendantsInstances3470 = _call481.FilterDescendantsInstances
    _FilterDescendantsInstances3470[1] = _Character3461
    local _FilterDescendantsInstances3471 = _call877.FilterDescendantsInstances
    _FilterDescendantsInstances3471[1] = _Character3461
    local _WaitForChild3472 = _Character3461.WaitForChild
    local _call3473 = _WaitForChild3472(_Character3461, "GrabbingScript")
    _getsenv3474(_call3473)
    local _WaitForChild3476 = _call3465.WaitForChild
    local _call3477 = _WaitForChild3476(_call3465, "FirePlayerPart")
    local _WaitForChild3478 = _call3477.WaitForChild
    local _call3479 = _WaitForChild3478(_call3477, "CanBurn")
    local _WaitForChild3480 = _call3463.WaitForChild
    local _call3481 = _WaitForChild3480(_call3463, "Ragdolled")
    local _Disconnect3483 = _h_hConnection3482.Disconnect
    _Disconnect3483(_h_hConnection3482)
    local _Instancenew3485 = Instance.new
    local _call3486 = _Instancenew3485("BodyPosition", _call3465)
    local _Instancenew3487 = Instance.new
    local _call3488 = _Instancenew3487("BodyVelocity", _call3465)
    local _Vector3new3489 = Vector3.new
    local _call3490 = _Vector3new3489(0, 0, 0)
    _call3486.MaxForce = _call3490
    local _Vector3new3491 = Vector3.new
    local _call3492 = _Vector3new3491(0, 0, 0)
    _call3488.MaxForce = _call3492
    _call3463.JumpPower = nil
    local _DescendantAdded3493 = _Character3461.DescendantAdded
    local _Connect3494 = _DescendantAdded3493.Connect
    _Connect3494(_DescendantAdded3493, function(_3496, _3496_2, _3496_3)
        local _ = _3496.Name
    end)
    local _Changed3498 = _call3479.Changed
    local _Connect3499 = _Changed3498.Connect
    _Connect3499(_Changed3498, function(_3501, _3501_2, _3501_3)
    end)
    local _Changed3502 = _call3481.Changed
    local _Connect3503 = _Changed3502.Connect
    _Connect3503(_Changed3502, function(_3505, _3505_2, _3505_3)
    end)
    local _Changed3506 = _call3463.Changed
    local _Connect3507 = _Changed3506.Connect
    _Connect3507(_Changed3506, function(_3509, _3509_2, _3509_3)
    end)
    local _Died3510 = _call3463.Died
    local _Connect3511 = _Died3510.Connect
    _Connect3511(_Died3510, function(_3513, _3513_2, _3513_3)
        local _FireServer3514 = _call62.FireServer
        _FireServer3514(_call62, _call1025)
    end)
    local _WaitForChild3516 = _call3463.WaitForChild
    local _call3517 = _WaitForChild3516(_call3463, "Animator", 1)
    local _LoadAnimation3518 = _call3517.LoadAnimation
    _LoadAnimation3518(_call3517, _Type77)
    local _LoadAnimation3520 = _call3517.LoadAnimation
    _LoadAnimation3520(_call3517, _Flail79)
end
local _JumpRequest3522 = _UserInputService22.JumpRequest
_JumpRequest3522:Connect(function(_3525, _3525_2, _3525_3)

end)
local _Heartbeat3526 = _RunService26.Heartbeat
_Heartbeat3526:Connect(function(_3529, _3529_2, _3529_3)

end)
fenv.CanRemoveStickyPart = function(_3530, _3530_2, _3530_3)
    local _GetAttribute3531 = _3530_2.GetAttribute
    _GetAttribute3531(_3530_2, "Kicking2")
    return true
end
task.spawn(function(_3534, _3534_2, _3534_3)

end)
fenv.PlayerRemoving_Added = function(_3535, _3535_2, _3535_3)
    local _GetPlayers3536 = _Players11.GetPlayers
    local _call3537 = _GetPlayers3536(_Players11)
    for _3538, _3538_2 in _call3537 do
        local _UserId3539 = _3538_2.UserId
        local _UserId3540 = _LocalPlayer32.UserId
        local _ = _UserId3539 == _UserId3540
    end
    local _Refresh3542 = _call3239.Refresh
    _Refresh3542(_call3239, {
}, true)
    local _GetPlayers3544 = _Players11.GetPlayers
    local _call3545 = _GetPlayers3544(_Players11)
    for _3546, _3546_2 in _call3545 do
        local _UserId3547 = _3546_2.UserId
        local _UserId3548 = _LocalPlayer32.UserId
        local _ = _UserId3547 == _UserId3548
    end
    local _Refresh3550 = _call3021.Refresh
    _Refresh3550(_call3021, {
}, true)
    local _GetPlayers3552 = _Players11.GetPlayers
    local _call3553 = _GetPlayers3552(_Players11)
    for _3554, _3554_2 in _call3553 do
        local _UserId3555 = _3554_2.UserId
        local _UserId3556 = _LocalPlayer32.UserId
        local _ = _UserId3555 == _UserId3556
    end
    local _Refresh3558 = _call2884.Refresh
    _Refresh3558(_call2884, {
}, true)
    local _GetPlayers3560 = _Players11.GetPlayers
    local _call3561 = _GetPlayers3560(_Players11)
    for _3562, _3562_2 in _call3561 do
        local _UserId3563 = _3562_2.UserId
        local _UserId3564 = _LocalPlayer32.UserId
        local _ = _UserId3563 == _UserId3564
    end
    local _Refresh3566 = _call2573.Refresh
    _Refresh3566(_call2573, {
}, true)
    local _GetPlayers3568 = _Players11.GetPlayers
    local _call3569 = _GetPlayers3568(_Players11)
    for _3570, _3570_2 in _call3569 do
        local _UserId3571 = _3570_2.UserId
        local _UserId3572 = _LocalPlayer32.UserId
        local _ = _UserId3571 == _UserId3572
    end
    local _Name3574 = _LocalPlayer32.Name
    local _DisplayName3575 = _LocalPlayer32.DisplayName
    local _3576 = _DisplayName3575 .. ")"
    local _3577 = "(" .. _3576
    local _3578 = " " .. _3577
    local _3579 = _Name3574 .. _3578
    table.insert({
}, 1, _3579)
    local _Refresh3581 = _call1944.Refresh
    _Refresh3581(_call1944, {
}, true)
    local _GetPlayers3583 = _Players11.GetPlayers
    local _call3584 = _GetPlayers3583(_Players11)
    for _3585, _3585_2 in _call3584 do
        local _UserId3586 = _3585_2.UserId
        local _UserId3587 = _LocalPlayer32.UserId
        local _ = _UserId3586 == _UserId3587
    end
    local _Name3589 = _LocalPlayer32.Name
    local _DisplayName3590 = _LocalPlayer32.DisplayName
    local _3591 = _DisplayName3590 .. ")"
    local _3592 = "(" .. _3591
    local _3593 = " " .. _3592
    local _3594 = _Name3589 .. _3593
    table.insert({
}, 1, _3594)
    local _Refresh3596 = _call1671.Refresh
    _Refresh3596(_call1671, {
}, true)
end
local _PlayerAdded3598 = _Players11.PlayerAdded
_PlayerAdded3598:Connect(function(_3601, _3601_2, _3601_3)
    for _3604, _3604_2 in _Players11:GetPlayers() do
        local _ = _3604_2.UserId == _LocalPlayer32.UserId
    end
    _call3239:Refresh({
}, true)
    for _3612, _3612_2 in _Players11:GetPlayers() do
        local _ = _3612_2.UserId == _LocalPlayer32.UserId
    end
    _call3021:Refresh({
}, true)
    for _3620, _3620_2 in _Players11:GetPlayers() do
        local _ = _3620_2.UserId == _LocalPlayer32.UserId
    end
    _call2884:Refresh({
}, true)
    for _3628, _3628_2 in _Players11:GetPlayers() do
        local _ = _3628_2.UserId == _LocalPlayer32.UserId
    end
    _call2573:Refresh({
}, true)
    for _3636, _3636_2 in _Players11:GetPlayers() do
        local _ = _3636_2.UserId == _LocalPlayer32.UserId
    end
    table.insert({
}, 1, _LocalPlayer32.Name .. " " .. "(" .. _LocalPlayer32.DisplayName .. ")")
    _call1944:Refresh({
}, true)
    for _3651, _3651_2 in _Players11:GetPlayers() do
        local _ = _3651_2.UserId == _LocalPlayer32.UserId
    end
    table.insert({
}, 1, _LocalPlayer32.Name .. " " .. "(" .. _LocalPlayer32.DisplayName .. ")")
    _call1671:Refresh({
}, true)
end)
local _PlayerRemoving3664 = _Players11.PlayerRemoving
_PlayerRemoving3664:Connect(function(_3667, _3667_2, _3667_3)
    for _3670, _3670_2 in _Players11:GetPlayers() do
        local _ = _3670_2.UserId == _LocalPlayer32.UserId
    end
    _call3239:Refresh({
}, true)
    for _3678, _3678_2 in _Players11:GetPlayers() do
        local _ = _3678_2.UserId == _LocalPlayer32.UserId
    end
    _call3021:Refresh({
}, true)
    for _3686, _3686_2 in _Players11:GetPlayers() do
        local _ = _3686_2.UserId == _LocalPlayer32.UserId
    end
    _call2884:Refresh({
}, true)
    for _3694, _3694_2 in _Players11:GetPlayers() do
        local _ = _3694_2.UserId == _LocalPlayer32.UserId
    end
    _call2573:Refresh({
}, true)
    for _3702, _3702_2 in _Players11:GetPlayers() do
        local _ = _3702_2.UserId == _LocalPlayer32.UserId
    end
    table.insert({
}, 1, _LocalPlayer32.Name .. " " .. "(" .. _LocalPlayer32.DisplayName .. ")")
    _call1944:Refresh({
}, true)
    for _3717, _3717_2 in _Players11:GetPlayers() do
        local _ = _3717_2.UserId == _LocalPlayer32.UserId
    end
    table.insert({
}, 1, _LocalPlayer32.Name .. " " .. "(" .. _LocalPlayer32.DisplayName .. ")")
    _call1671:Refresh({
}, true)
end)
task.spawn(function(_3731, _3731_2, _3731_3)
    for _3734, _3734_2 in _Players11:GetPlayers() do
        local _ = _3734_2.UserId == _LocalPlayer32.UserId
    end
    _call3239:Refresh({
}, true)
    for _3742, _3742_2 in _Players11:GetPlayers() do
        local _ = _3742_2.UserId == _LocalPlayer32.UserId
    end
    _call3021:Refresh({
}, true)
    for _3750, _3750_2 in _Players11:GetPlayers() do
        local _ = _3750_2.UserId == _LocalPlayer32.UserId
    end
    _call2884:Refresh({
}, true)
    for _3758, _3758_2 in _Players11:GetPlayers() do
        local _ = _3758_2.UserId == _LocalPlayer32.UserId
    end
    _call2573:Refresh({
}, true)
    local _ = _Players11.GetPlayers
    error("Luraph Script:12863: Luraph Script:590: internal 289: <25ms: infinitelooperror")
end)
_G.IsCharacterInRagdoll = false
_G.UniversalPlayerRoot = _call3772
_G.UniversalPlayerHead = _call3774
_G.UniverPlayerHumanoid = _call3770
fenv.scriptToGetSenv = _call3780
fenv.senv = _call3781
fenv.h_hConnection = nil
_G.AntiExplosionVelocity = _call3793
_G.IsCharacterInRagdoll = _3810
_G.IsGodModeOn = false
fenv.TypeAnimation = _call3824
fenv.FlailAnimation = _call3826
task.spawn(function(_3767, _3767_2, _3767_3)
    local _Character3768 = _LocalPlayer32.Character
    local _call3770 = _Character3768:FindFirstChildWhichIsA("Humanoid")
    local _call3772 = _Character3768:WaitForChild("HumanoidRootPart")
    _Character3768:WaitForChild("Head")
    _Character3768:WaitForChild("Torso")
    local _FilterDescendantsInstances3777 = _call481.FilterDescendantsInstances
    _FilterDescendantsInstances3777[1] = _Character3768
    local _FilterDescendantsInstances3778 = _call877.FilterDescendantsInstances
    _FilterDescendantsInstances3778[1] = _Character3768
    _getsenv3474(_Character3768:WaitForChild("GrabbingScript"))
    local _call3783 = _call3772:WaitForChild("FirePlayerPart")
    _h_hConnection3482:Disconnect()
    local _call3791 = Instance.new("BodyPosition", _call3772)
    local _call3793 = Instance.new("BodyVelocity", _call3772)
    _call3791.MaxForce = Vector3.new(0, 0, 0)
    _call3793.MaxForce = Vector3.new(0, 0, 0)
    _call3770.JumpPower = nil
    local _DescendantAdded3798 = _Character3768.DescendantAdded
    _DescendantAdded3798:Connect(function(_3801, _3801_2, _3801_3)
        local _ = _3801.Name
    end)
    local _Changed3803 = _call3783:WaitForChild("CanBurn").Changed
    _Changed3803:Connect(function(_3806, _3806_2, _3806_3)
    end)
    local _Changed3807 = _call3770:WaitForChild("Ragdolled").Changed
    _Changed3807:Connect(function(_3810, _3810_2, _3810_3)
    end)
    local _Changed3811 = _call3770.Changed
    _Changed3811:Connect(function(_3814, _3814_2, _3814_3)
    end)
    local _Died3815 = _call3770.Died
    _Died3815:Connect(function(_3818, _3818_2, _3818_3)
        _call62:FireServer(_call1025)
    end)
    local _call3822 = _call3770:WaitForChild("Animator", 1)
    _call3822:LoadAnimation(_Type77)
    _call3822:LoadAnimation(_Flail79)
end)
local _PlayerAdded3827 = _Players11.PlayerAdded
_PlayerAdded3827:Connect(function(_3830, _3830_2, _3830_3)
    _3830:IsFriendsWith(_LocalPlayer32.UserId)
    table.find({
}, _3830.Name)
    _call2915:Refresh({
}, true)
end)
task.spawn(function(_3839, _3839_2, _3839_3)
    for _3842, _3842_2 in _Players11:GetPlayers() do
        _3842_2:IsFriendsWith(_LocalPlayer32.UserId)
        table.insert({
}, _3842_2.Name)
    end
    _call2915:Refresh({
}, true)
end)
local _CharacterAdded3850 = _LocalPlayer32.CharacterAdded
_G.IsCharacterInRagdoll = false
_G.UniversalPlayerRoot = _call3858
_G.UniversalPlayerHead = _call3860
_G.UniverPlayerHumanoid = _call3856
fenv.scriptToGetSenv = _call3866
fenv.senv = _call3867
fenv.h_hConnection = nil
_G.AntiExplosionVelocity = _call3879
_G.IsCharacterInRagdoll = _3896
_G.IsGodModeOn = false
fenv.TypeAnimation = _call3910
fenv.FlailAnimation = _call3912
_CharacterAdded3850:Connect(function(_3853, _3853_2, _3853_3)
    local _Character3854 = _LocalPlayer32.Character
    local _call3856 = _Character3854:FindFirstChildWhichIsA("Humanoid")
    local _call3858 = _Character3854:WaitForChild("HumanoidRootPart")
    _Character3854:WaitForChild("Head")
    _Character3854:WaitForChild("Torso")
    local _FilterDescendantsInstances3863 = _call481.FilterDescendantsInstances
    _FilterDescendantsInstances3863[1] = _Character3854
    local _FilterDescendantsInstances3864 = _call877.FilterDescendantsInstances
    _FilterDescendantsInstances3864[1] = _Character3854
    _getsenv3474(_Character3854:WaitForChild("GrabbingScript"))
    local _call3869 = _call3858:WaitForChild("FirePlayerPart")
    _h_hConnection3482:Disconnect()
    local _call3877 = Instance.new("BodyPosition", _call3858)
    local _call3879 = Instance.new("BodyVelocity", _call3858)
    _call3877.MaxForce = Vector3.new(0, 0, 0)
    _call3879.MaxForce = Vector3.new(0, 0, 0)
    _call3856.JumpPower = nil
    local _DescendantAdded3884 = _Character3854.DescendantAdded
    _DescendantAdded3884:Connect(function(_3887, _3887_2, _3887_3)
        local _ = _3887.Name
    end)
    local _Changed3889 = _call3869:WaitForChild("CanBurn").Changed
    _Changed3889:Connect(function(_3892, _3892_2, _3892_3)
    end)
    local _Changed3893 = _call3856:WaitForChild("Ragdolled").Changed
    _Changed3893:Connect(function(_3896, _3896_2, _3896_3)
    end)
    local _Changed3897 = _call3856.Changed
    _Changed3897:Connect(function(_3900, _3900_2, _3900_3)
    end)
    local _Died3901 = _call3856.Died
    _Died3901:Connect(function(_3904, _3904_2, _3904_3)
        _call62:FireServer(_call1025)
    end)
    local _call3908 = _call3856:WaitForChild("Animator", 1)
    _call3908:LoadAnimation(_Type77)
    _call3908:LoadAnimation(_Flail79)
end)
_17:Init()