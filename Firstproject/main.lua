require("load")
require("update")
require("draw")
require("conf")



function love.load()
CameraLoad()
MapsLoad()
GraphicsLoad() 
CharacterLoad()
end


function love.draw()
  CameraDraw()
  MapDraw()
  CharDraw()
  
end

function love.update()
  love.keypressed(key)
  CameraUpdate()
end