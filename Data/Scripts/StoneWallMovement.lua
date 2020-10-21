﻿local RockWall = script:GetCustomProperty("RockWall"):WaitForObject()
local Center = script:GetCustomProperty("Center"):WaitForObject()
local Mid = script:GetCustomProperty("Mid"):WaitForObject()
local Outer = script:GetCustomProperty("Outer"):WaitForObject()
local GravelSFX = script:GetCustomProperty("GravelSFX"):WaitForObject()
local Ease3D = require(script:GetCustomProperty("Ease3D"))
local Timer = script:GetCustomProperty("Timer")

local task = Task.Spawn(function()

	Task.Wait(0) --play when the ability is spawned
	Ease3D.EasePosition(RockWall, Vector3.New(0, 0, 0), .2, Ease3D.EasingEquation.EXPONENTIAL, Ease3D.EasingDirection.OUT)
	Ease3D.EasePosition(Center, Vector3.New(95, 12, 0), .6, Ease3D.EasingEquation.BOUNCE, Ease3D.EasingDirection.OUT)
	Ease3D.EasePosition(Mid, Vector3.New(10, 1, 0), .4, Ease3D.EasingEquation.BOUNCE, Ease3D.EasingDirection.OUT)
	Ease3D.EasePosition(Outer, Vector3.New(-105, -9, 0), .2, Ease3D.EasingEquation.BOUNCE, Ease3D.EasingDirection.OUT)
	Ease3D.EaseScale(Center, Vector3.New(1), .4, Ease3D.EasingEquation.EXPONENTIAL, Ease3D.EasingDirection.OUT)
	Ease3D.EaseScale(Mid, Vector3.New(1), .4, Ease3D.EasingEquation.EXPONENTIAL, Ease3D.EasingDirection.OUT)
	Ease3D.EaseScale(Outer, Vector3.New(1), .4, Ease3D.EasingEquation.EXPONENTIAL, Ease3D.EasingDirection.OUT)
	Task.Wait(Timer) --play 1 sec before the ability is destroyed
	GravelSFX:Play()
	Ease3D.EasePosition(RockWall, Vector3.New(0, 0, -500), 1, Ease3D.EasingEquation.BACK, Ease3D.EasingDirection.IN)
	Ease3D.EasePosition(Center, Vector3.New(95, 12, -25), 1, Ease3D.EasingEquation.SINE, Ease3D.EasingDirection.OUT)
	Ease3D.EasePosition(Mid, Vector3.New(10, 1, -50), 1, Ease3D.EasingEquation.CUBIC, Ease3D.EasingDirection.OUT)
	Ease3D.EasePosition(Outer, Vector3.New(-105, -9, -75), 1, Ease3D.EasingEquation.QUINTIC, Ease3D.EasingDirection.OUT)
	Ease3D.EaseScale(Center, Vector3.New(.9), .6, Ease3D.EasingEquation.BACK, Ease3D.EasingDirection.IN)
	Ease3D.EaseScale(Mid, Vector3.New(.9), .6, Ease3D.EasingEquation.BACK, Ease3D.EasingDirection.IN)
	Ease3D.EaseScale(Outer, Vector3.New(.9), .6, Ease3D.EasingEquation.BACK, Ease3D.EasingDirection.IN)
	Task.Wait(3)
    
end)
task.repeatCount = -1
task.repeatInterval = -1