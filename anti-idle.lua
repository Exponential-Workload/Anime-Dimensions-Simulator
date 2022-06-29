-- Very Simple Anti-Idle Script - https://gist.github.com/YieldingExploiter/0626f0da60c5e0ff8df6a1ba22289e12
-- Copyright (c) 2022 YieldingCoder. Licensed under the MIT License.

-- Ensure is loaded
if not game:IsLoaded() then game.Loaded:Wait() end

-- Load the IdleAPI
local IdleAPI = (function()local a={}local b=game:GetService'VirtualUser'a.__Connect=function()a.__Connection=game:GetService'Players'.LocalPlayer.Idled:Connect(function()b:CaptureController()b:ClickButton2(Vector2.new())end)end;a.SetStatus=function(c,d)if c==a then c=d end;if typeof(c)=='string'then c=#c>0 and string.lower(c)~='false'and string.lower(c)~='nil'end;if c then if not a.__Connection then a.__Connect()end else if a.__Connection then a.__Connection:Disconnect()end end;return a end;a.Enable=function()return a:SetStatus(true)end;a.Disable=function()return a:SetStatus(false)end;a.On=a.Enable;a.Off=a.Disable;a.__Connection=nil;local e={}for f in pairs(a)do e[string.lower(f)]=f end;return setmetatable({},{__index=function(g,f)return a[e[string.lower(f)]]or a[f]end})end)(); -- Alternative: loadstring(game:HttpGetAsync'https://gist.githubusercontent.com/YieldingExploiter/0626f0da60c5e0ff8df6a1ba22289e12/raw/AntiIdleCore.lua')()

-- Enables Anti-Idle
IdleAPI:Enable();
