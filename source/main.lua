import "CoreLibs/graphics"

local gfx <const> = playdate.graphics
-- local gfx <const> = 
-- dstyhstghst

function playdate.update() 
    gfx.clear()
    gfx.drawText("Hello World", 20, 20)
end