-----------------------------------------------------------------------------------------
-- Title: DrawingShapesInLua
-- Name: Avery Mack
-- Course: ICS20/3C
-- This program displays a triangle, an 
-- octagon, a pentagon, a parralelogram, and
-- a rhombus along with their names

-- main.lua
--
-----------------------------------------------------------------------------------------

-- Your code here

-- create my local variables

-- set the backround color of my screen
display.setDefault ("background", 126/255, 104/255, 238/255)

-- remove status bar
display.setStatusBar(display.HiddenStatusBar)
 
-- create local variables for parralelogram
local halfW = display.contentWidth * 0.5
local halfH = display.contentHeight * 0.5
local vertices = {0, -110}
local parralelogram = display.newPolygon(halfW, halfH, vertices)

-- display parralelogram
parralelogram:setFillColor( 0/255, 0/255, 0/255)
parralelogram.strokeWidth = 10
parralelogram:setStrokeColor( 255/255, 255/255, 255/255)









