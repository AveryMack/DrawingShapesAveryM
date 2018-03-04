-- Title: Drawing Shapes in Lua
-- Name: Avery Mack
-- Course: ICS20/3C
-- This program displays four shapes and writes 
-- their name underneath 
--
-- main.lua
--
------------------------------------------------

-- Your code here 

-- set the background color of my screen
display.setDefault ("background", 167/255, 160/255, 238/255)

-- to remove status bar
display.setStatusBar(display.HiddenStatusBar)

-- set local varibles for parralelogram
local halfW = display.contentWidth * 0.5
local halfH = display.contentHeight * 0.5
local vertices = { }
local parralelogram = display.newPolygon( halfW, halfH, vertices )

-- display parralelogram
parralelogram:setFillColor( 0/255, 0/255, 0/255)
parralelogram.strokeWidth = 10
parralelogram:setStrokeColor( 255/255, 255/255, 255/255)

-- set local variables for pentagon
local vertices = {  }
local pentagon = display.newPolygon( halfW, halfH, vertices )

-- display pentagon
pentagon:setFillColor(0/255, 0/255, 0/255)
pentagon.strokeWidth = 10
pentagon:setStrokeColor( 255/255, 255/255, 255/255 )

-- set local variables for rhombus
local vertices = {  }
local rhombus = display.newPolygon( halfW, halfH, vertices )

-- display rhombus
rhombus:setFillColor(0/255, 0/255, 0/255)
rhombus.strokeWidth = 10
rhombus:setStrokeColor( 255/255, 255/255, 255/255 )




