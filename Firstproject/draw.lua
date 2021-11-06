function MapDraw()
  for i,row in ipairs(map) do
    for j,tile in ipairs(row) do
      if tile~=0 then
        love.graphics.draw(TileSet,quads[tile],(j-1)*64,(i-1)*64,0,8)
      end
    end
  end
    --love.graphics.draw(image,hero,40,40,0,5,5)
end

function CharDraw()
  love.graphics.draw(TileSet,quads[155],(Char.X*64)-64,(Char.Y*64)-64,0,8)
end

function CameraDraw()
  love.graphics.translate(CameraX,CameraY)
  
end