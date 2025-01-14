local prop_RichTextMgr = script:GetCustomProperty("_RichTextMgr")
local propTargetUIPanel = script:GetCustomProperty("TargetUIPanel"):WaitForObject()
local propImage = script:GetCustomProperty("image")
local propImageDir = script:GetCustomProperty("ImageDir"):WaitForObject()

local rtm = require(prop_RichTextMgr)

local text2 = [[
<size 25><font germania_one>4/5/2021</font></size>
<image square -1 3 #A65900FF>
<image essencePearl 50 50><panel -1 #FF330022><font germania_one>Welcome to Spellshock News!</font></panel>
<image gem 50 50><panel -1 #FF330022><font germania_one>Thank you for playing our early release.  Let us know of any issues or feedback you have on the player discord forum.</font></panel>
]]


rtm.SetImageSource(propImageDir)

local dims = rtm.DisplayText(propTargetUIPanel, text2, {leftMargin = 20, topMargin = 20, rightMargin = 20, size=20})
propTargetUIPanel.height = dims.height
