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
local nameOfTriangleText = Triangle 
local textSize = 12
local myTriangle
local vertices
local polygon

local nameOfOctagonText = Octagon
local myOctagon

local nameOfPentagonText = Octagon
local myPentagon

local nameOfParralelogramText = Octagon
local myParralelogram

local nameOfRhombusText = Octagon
local myRhombus

-- set the backround color of my screen
display.setDefault ("background", 0/255, 0/255, 0/255)

-- remove status bar 
display.setStatusBar(display.HiddenStatusBar)

-- draw the triangle 
local vertices = { 0, 110, 15, 120, -15, 55}
local myTriangle = display.newPolygon (vertices)

-- anchor the triangle and set it's (x,y) position
myTriangle.anchorX = 0
myTriangle.anchorY = 0
myTriangle.x = 20
myTriangle.y = 20 

-- set width of the border
myTriangle.strokeWidth = 10

-- set color of rectangle
myTriangle:setFillColor(0.4, 0.1, 0.8)

-- set color of the border
myTriangle:setStrokeColor(0, 0, 1)















