--load

function CameraLoad()
  CameraX=0
  CameraY=0
  end

function MapsLoad()
  map= {
  {143,63,143,63,143,63,143,143,63,143},
  {143,63,63,143,143,63,63,63,143,63,},
  {63,63,143,63,143,143,63,63,63,143},
  {143,143,63,143,63,143,143,143,143,63},
  {143,143,63,143,63,143,63,143,143,143}
  }
end

function CharacterLoad()

  Char = {
    X = 1,
    Y = 1,
  }

  end


function GraphicsLoad()
  love.graphics.setDefaultFilter('nearest','nearest')
  TileSet=love.graphics.newImage("gfx/fantasytiles.png")
  local tilew=8
  local tileh=8
  tilesetw= TileSet:getWidth()
  tileseth= TileSet:getHeight()
  
  quads= {}
  
  for i=0,11 do
    for j=0, 26 do
      table.insert(quads,
        love.graphics.newQuad(
          j*(tilew),
          i*(tileh),
          tilew, tileh,
          tilesetw, tileseth))
      end
    end
  --GrassQuad= love.graphics.newQuad(56,40,tilew,tileh,tilesetw,tileseth)
 -- WaterQuad= love.graphics.newQuad(56,72,tilew,tileh,tilesetw,tileseth)
end
