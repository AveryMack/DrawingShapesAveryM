-- Title: Drawing Shapes in Lua
-- Name: Avery Mack
-- Date: Monday, March 6, 2018
-- Course: ICS20/3C
-- This program displays a parralelogram, a pentagon, a 
-- rhombus, a hexagon and an octagon and writes their name 
-- underneath 
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
parralelogram:setFillColor( 232/255, 0/255, 0/255)
parralelogram.strokeWidth = 10
parralelogram:setStrokeColor( 255/255, 255/255, 255/255)

-- print its name to the console 
print ("parralelogram")

-- declare a local variable
local textObjectParralelogram

-- create the text object at position (TBD, TBD) with a text
-- size of 10
textObjectParralelogram = display.newText ("parralelogram", 25, 50, nil, 10)

-- set the color of the text object
textObjectParralelogram:setFillColor (232/255, 0/255, 0/255)

-- anchor the text object
textObjectParralelogram.anchorX = 0
textObjectParralelogram.anchorY = 0

-- set local variables for pentagon
local vertices = {  }
local pentagon = display.newPolygon( halfW, halfH, vertices )

-- display pentagon
pentagon:setFillColor(232/255, 76/255, 0/255)
pentagon.strokeWidth = 10
pentagon:setStrokeColor( 255/255, 255/255, 255/255 )

-- print its name to the console 
print ("pentagon")

-- declare a local variable
local textObjectPentagon

-- create the text object at position (TBD, TBD) with a 
-- size of 10
textObjectPentagon = display.newText ("pentagon", 25, 50, nil, 10)

-- set the color of the text object
textObjectPentagon:setFillColor (232/255, 76/255, 0/255)

-- anchor the text object
textObjectPentagon.anchorX = 0
textObjectPentagon.anchorY = 0

-- set local variables for rhombus
local vertices = {  }
local rhombus = display.newPolygon( halfW, halfH, vertices )

-- display rhombus
rhombus:setFillColor(232/255, 210/255, 0/255)
rhombus.strokeWidth = 10
rhombus:setStrokeColor( 255/255, 255/255, 255/255 )

-- print its name to the console 
print ("rhombus")

-- declare a local variable
local textObjectRhombus

-- create the text object at position (TBD, TBD) with a 
-- size of 10
textObjectRhombus = display.newText ("rhombus", 25, 50, nil, 10)

-- set the color of the text object
textObjectRhombus:setFillColor (232/255, 210/255, 0/255)

-- anchor the text object
textObjectRhombus.anchorX = 0
textObjectRhombus.anchorY = 0

-- set local variables for hexagon
local vertices = {  }
local hexagon = display.newPolygon( halfW, halfH, vertices )

-- display hexagon
hexagon:setFillColor(0/255, 174/255, 0/255)
hexagon.strokeWidth = 10
hexagon:setStrokeColor( 255/255, 255/255, 255/255 )

-- print its name to the console 
print ("hexagon")

-- declare a local variable
local textObjectHexagon

-- create the text object at position (TBD, TBD) with a 
-- size of 10
textObjectHexagon = display.newText ("hexagon", 25, 50, nil, 10)

-- set the color of the text object
textObjectHexagon:setFillColor (0/255, 174/255, 0/255)

-- anchor the text object
textObjectHexagon.anchorX = 0
textObjectHexagon.anchorY = 0

-- set local variables for octagon
local vertices = {  }
local octagon = display.newPolygon( halfW, halfH, vertices )

-- display octagon
octagon:setFillColor(0/255, 0/255, 238/255)
octagon.strokeWidth = 10
octagon:setStrokeColor( 255/255, 255/255, 255/255 )

-- print its name to the console 
print ("octagon")

-- declare a local variable
local textObjectOctagon

-- create the text object at position (TBD, TBD) with a 
-- size of 10
textObjectOctagon = display.newText ("octagon", 25, 50, nil, 10)

-- set the color of the text object
textObjectOctagon:setFillColor (0/255, 0/255, 238/255)

-- anchor the text object
textObjectOctagon.anchorX = 0
textObjectOctagon.anchorY = 0

-- create another text variable
local textObjectSignature 

-- sign my name 
textObjectSignature = display.newText ("By Avery Mack", display.contentCenterX, display.contentCenterY)







