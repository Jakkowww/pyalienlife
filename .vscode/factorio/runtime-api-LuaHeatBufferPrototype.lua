---@meta
---@diagnostic disable

--$Factorio 1.1.64
--$Overlay 5
--$Section LuaHeatBufferPrototype
-- This file is automatically generated. Edits will be overwritten.

---Prototype of a heat buffer.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaHeatBufferPrototype.html)
---@class LuaHeatBufferPrototype:LuaObject
---[R]
---
---[View documentation](https://lua-api.factorio.com/latest/LuaHeatBufferPrototype.html#LuaHeatBufferPrototype.connections)
---@field connections HeatConnection[] 
---[R]
---
---[View documentation](https://lua-api.factorio.com/latest/LuaHeatBufferPrototype.html#LuaHeatBufferPrototype.default_temperature)
---@field default_temperature double 
---[R]
---
---[View documentation](https://lua-api.factorio.com/latest/LuaHeatBufferPrototype.html#LuaHeatBufferPrototype.max_temperature)
---@field max_temperature double 
---[R]
---
---[View documentation](https://lua-api.factorio.com/latest/LuaHeatBufferPrototype.html#LuaHeatBufferPrototype.max_transfer)
---@field max_transfer double 
---[R]
---
---[View documentation](https://lua-api.factorio.com/latest/LuaHeatBufferPrototype.html#LuaHeatBufferPrototype.min_temperature_gradient)
---@field min_temperature_gradient double 
---[R]
---
---[View documentation](https://lua-api.factorio.com/latest/LuaHeatBufferPrototype.html#LuaHeatBufferPrototype.min_working_temperature)
---@field min_working_temperature double 
---[R]
---
---[View documentation](https://lua-api.factorio.com/latest/LuaHeatBufferPrototype.html#LuaHeatBufferPrototype.minimum_glow_temperature)
---@field minimum_glow_temperature double 
---[R]  
---The class name of this object. Available even when `valid` is false. For LuaStruct objects it may also be suffixed with a dotted path to a member of the struct.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaHeatBufferPrototype.html#LuaHeatBufferPrototype.object_name)
---@field object_name string 
---[R]
---
---[View documentation](https://lua-api.factorio.com/latest/LuaHeatBufferPrototype.html#LuaHeatBufferPrototype.specific_heat)
---@field specific_heat double 
---[R]  
---Is this object valid? This Lua object holds a reference to an object within the game engine. It is possible that the game-engine object is removed whilst a mod still holds the corresponding Lua object. If that happens, the object becomes invalid, i.e. this attribute will be `false`. Mods are advised to check for object validity if any change to the game state might have occurred between the creation of the Lua object and its access.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaHeatBufferPrototype.html#LuaHeatBufferPrototype.valid)
---@field valid boolean 
local LuaHeatBufferPrototype={
---All methods and properties that this object supports.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaHeatBufferPrototype.html#LuaHeatBufferPrototype.help)
---@return string
help=function()end,
}


