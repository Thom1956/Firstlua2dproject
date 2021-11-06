--update
function love.keypressed(key)
  local x = Char.X
  local y = Char.Y
  
  if key == "left" then
    x = x -1
  elseif key == "right" then
    x = x + 1
  elseif key == "up" then
    y = y - 1
  elseif key == "down" then
    y = y +1
  end
  
  Char.X = x
  Char.Y = y
end

function CameraUpdate()
  --CameraX=CameraX +1
  
end


 
