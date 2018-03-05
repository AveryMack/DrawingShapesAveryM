-- Title: Drawing Shapes in Lua
-- Name: Avery Mack
-- Date: Monday, March 6, 2018
-- Course: ICS20/3C
-- This program displays a quadrilateral, a pentagon, a 
-- octagon, a hexagon and a triangle and writes their name 
-- underneath 
--
-- main.lua
--
-----------------------------------------------------------------------------------------------------

-- Your code here 

-- set the background color of my screen
display.setDefault ("background", 134/255, 122/255, 230/255)

-- to remove status bar
display.setStatusBar(display.HiddenStatusBar)

-- create local variables for the quadrilateral
local halfW = display.contentWidth * 0.5
local halfH = display.contentHeight * 0.5
local vertices = { 10,30, 50,-30, -30,-40, -70,30 }
local quadrilateral = display.newPolygon(halfW, halfH, vertices)

-- display quadrilateral
quadrilateral:setFillColor(232/255, 0/255, 0/255)
quadrilateral.strokeWidth = 10
quadrilateral:setStrokeColor( 255/255, 255/255, 255/255 )

-- anchor the quadrilateral
quadrilateral.anchorX = 0 
quadrilateral.anchorY = 0
quadrilateral.x = 20
quadrilateral.y = 20

-- print its name to the console 
print ("quadrilateral")

-- declare a local variable
local textObjectQuadrilateral

-- create the text object with the text size of 14
textObjectQuadrilateral = display.newText ("quadrilateral", 25, 50, nil, 14)

-- set the color of the text object
textObjectQuadrilateral:setFillColor (232/255, 0/255, 0/255)

-- anchor the text object
textObjectQuadrilateral.anchorX = 0
textObjectQuadrilateral.anchorY = 0
textObjectQuadrilateral.x = 25
textObjectQuadrilateral.y = 100

-- set local variables for pentagon
local vertices = { 0,40, 40,10, 25,-35, -25,-35, -40,10 }
local pentagon = display.newPolygon( halfW, halfH, vertices )

-- display pentagon
pentagon:setFillColor(232/255, 76/255, 0/255)
pentagon.strokeWidth = 10
pentagon:setStrokeColor( 255/255, 255/255, 255/255 )

-- anchor the pentagon
pentagon.anchorX = 0 
pentagon.anchorY = 0
pentagon.x = 175
pentagon.y = 15

-- print its name to the console 
print ("pentagon")

-- declare a local variable
local textObjectPentagon

-- create the text object with a text size of 14
textObjectPentagon = display.newText ("pentagon", 25, 50, nil, 14)

-- set the color of the text object
textObjectPentagon:setFillColor (232/255, 76/255, 0/255)

-- anchor the text object
textObjectPentagon.anchorX = 0
textObjectPentagon.anchorY = 0
textObjectPentagon.x = 190
textObjectPentagon.y = 100

-- set local variables for the octagon
local vertices = { 10,30, 30,10, 30,-10, 10,-30, -10,-30, -30,-10, -30,10, -10,30 }
local octagon = display.newPolygon( halfW, halfH, vertices )

-- display octagon
octagon:setFillColor(232/255, 210/255, 0/255)
octagon.strokeWidth = 10
octagon:setStrokeColor( 255/255, 255/255, 255/255 )

-- anchor the octagon
octagon.anchorX = 0 
octagon.anchorY = 0
octagon.x = 300
octagon.y = 15

-- print its name to the console 
print ("octagon")

-- declare a local variable
local textObjectOctagon

-- create the text object with a text size of 14
textObjectOctagon = display.newText ("octagon", 25, 50, nil, 14)

-- set the color of the text object
textObjectOctagon:setFillColor (232/255, 210/255, 0/255)

-- anchor the text object
textObjectOctagon.anchorX = 0
textObjectOctagon.anchorY = 0
textObjectOctagon.x = 310
textObjectOctagon.y = 100

-- set local variables for the hexagon
local vertices = { 20,10, 50,10, 60,30, 50,50, 20,50, 10,30}
local hexagon = display.newPolygon( halfW, halfH, vertices )

-- display hexagon
hexagon:setFillColor(0/255, 128/255, 0/255)
hexagon.strokeWidth = 10
hexagon:setStrokeColor( 255/255, 255/255, 255/255 )

-- anchor the hexagon
hexagon.anchorX = 0 
hexagon.anchorY = 0
hexagon.x = 40
hexagon.y = 135

-- print its name to the console
print ("hexagon")

-- declare a local variable
local textObjectHexagon

-- create the text object with a text size of 14
textObjectHexagon = display.newText ("hexagon", 25, 50, nil, 14)

-- set the color of the text object
textObjectHexagon:setFillColor (0/255, 74/255, 0/255)

-- anchor the text object
textObjectHexagon.anchorX = 0
textObjectHexagon.anchorY = 0
textObjectHexagon.x = 40
textObjectHexagon.y = 200

-- set local variables for the triangle
local vertices = { 0,0, 20,50, 80,0}
local triangle = display.newPolygon( halfW, halfH, vertices )

-- display triangle
triangle:setFillColor(0/255, 0/255, 238/255)
triangle.strokeWidth = 10
triangle:setStrokeColor( 255/255, 255/255, 255/255 )

-- anchor the triangle
triangle.anchorX = 0 
triangle.anchorY = 0
triangle.x = 160
triangle.y = 135

-- print its name to the console
print ("triangle")

-- declare a local variable
local textObjectTriangle

-- create the text object with a text size of 14
textObjectTriangle = display.newText ("triangle", 25, 50, nil, 14)

-- set the color of the text object
textObjectTriangle:setFillColor (0/255, 0/255, 238/255)

-- anchor the text object
textObjectTriangle.anchorX = 0
textObjectTriangle.anchorY = 0
textObjectTriangle.x = 170
textObjectTriangle.y = 200

-- print my name to the console
print ("By Avery Mack")

-- declare a local variable
local textObjectSignature

-- create the text object with a text size of 20
textObjectSignature = display.newText ("By Avery Mack", 25, 50, nil, 20)

-- set the color of the text object
textObjectSignature:setFillColor (255/255, 255/255, 255/255)

-- anchor the text object
textObjectSignature.anchorX = 0
textObjectSignature.anchorY = 0
textObjectSignature.x = 50
textObjectSignature.y = 300

-- create local variables for the area of the triangle
local baseOfTraingle = 5
local heightOfTriangle = 10 
local areaOfTriangle = baseOfTraingle * heightOfTriangle / 2

-- write the area on the screen 
areaOfTraingle = display.newText("The area of this triangle \n 
	")







