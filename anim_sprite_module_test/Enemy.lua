Enemy = {}

--require "sprite"

Vector2D = require("Vector2D")

-- load the ninja using loq_sprite
local loqsprite = require('loq_sprite')

-- we can load multiple sprite sheets like this
--local nfactory = loqsprite.newFactory('ninja_run_jump_bolt', 'ninja_katana')

-- or we can load one giant sheet like this
local nfactory = loqsprite.newFactory('ninja')
local ninja = nfactory:newSpriteGroup("ninja run")

local ENEMY_SIZE = 4

function Enemy:new(location)  
	local object = { 
		loc = location,  
	    displayObject =  nfactory:newSpriteGroup("ninja run"),
	}

  	setmetatable(object, { __index = Enemy })  
  	return object
end

function Enemy:run(event) 
	self:render()
end

function Enemy:render()
	self.displayObject.x = self.loc.x
	self.displayObject.y = self.loc.y
end

return Enemy 