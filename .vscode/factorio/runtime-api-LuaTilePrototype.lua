---@meta
---@diagnostic disable

--$Factorio 1.1.64
--$Overlay 5
--$Section LuaTilePrototype
-- This file is automatically generated. Edits will be overwritten.

---Prototype of a tile.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaTilePrototype.html)
---@class LuaTilePrototype:LuaObject
---[R]
---
---[View documentation](https://lua-api.factorio.com/latest/LuaTilePrototype.html#LuaTilePrototype.allowed_neighbors)
---@field allowed_neighbors {[string]: LuaTilePrototype} 
---[R]
---
---[View documentation](https://lua-api.factorio.com/latest/LuaTilePrototype.html#LuaTilePrototype.automatic_neighbors)
---@field automatic_neighbors boolean 
---[R]  
---Autoplace specification for this prototype, if any.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaTilePrototype.html#LuaTilePrototype.autoplace_specification)
---@field autoplace_specification? AutoplaceSpecification 
---[R]  
---False if this tile is not allowed in blueprints regardless of the ability to build it.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaTilePrototype.html#LuaTilePrototype.can_be_part_of_blueprint)
---@field can_be_part_of_blueprint boolean 
---[R]  
---True if building this tile should check for colliding entities above and prevent building if such are found. Also during mining tiles above this tile checks for entities colliding with this tile and prevents mining if such are found.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaTilePrototype.html#LuaTilePrototype.check_collision_with_entities)
---@field check_collision_with_entities boolean 
---[R]  
---The collision mask this tile uses
---
---[View documentation](https://lua-api.factorio.com/latest/LuaTilePrototype.html#LuaTilePrototype.collision_mask)
---@field collision_mask CollisionMask 
---[R]
---
---[View documentation](https://lua-api.factorio.com/latest/LuaTilePrototype.html#LuaTilePrototype.collision_mask_with_flags)
---@field collision_mask_with_flags CollisionMaskWithFlags 
---[R]  
---The probability that decorative entities will be removed from on top of this tile when this tile is generated.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaTilePrototype.html#LuaTilePrototype.decorative_removal_probability)
---@field decorative_removal_probability float 
---[R]  
---Amount of pollution emissions per second this tile will absorb.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaTilePrototype.html#LuaTilePrototype.emissions_per_second)
---@field emissions_per_second double 
---[R]  
---Items that when placed will produce this tile. It is a dictionary indexed by the item prototype name. `nil` (instead of an empty table) if no items can place this tile.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaTilePrototype.html#LuaTilePrototype.items_to_place_this)
---@field items_to_place_this SimpleItemStack[] 
---[R]
---
---[View documentation](https://lua-api.factorio.com/latest/LuaTilePrototype.html#LuaTilePrototype.layer)
---@field layer uint 
---[R]
---
---[View documentation](https://lua-api.factorio.com/latest/LuaTilePrototype.html#LuaTilePrototype.localised_description)
---@field localised_description LocalisedString 
---[R]
---
---[View documentation](https://lua-api.factorio.com/latest/LuaTilePrototype.html#LuaTilePrototype.localised_name)
---@field localised_name LocalisedString 
---[R]
---
---[View documentation](https://lua-api.factorio.com/latest/LuaTilePrototype.html#LuaTilePrototype.map_color)
---@field map_color Color 
---[R]
---
---[View documentation](https://lua-api.factorio.com/latest/LuaTilePrototype.html#LuaTilePrototype.mineable_properties)
---@field mineable_properties LuaTilePrototype.mineable_properties 
---[R]  
---Name of this prototype.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaTilePrototype.html#LuaTilePrototype.name)
---@field name string 
---[R]  
---If this tile needs correction logic applied when it's generated in the world..
---
---[View documentation](https://lua-api.factorio.com/latest/LuaTilePrototype.html#LuaTilePrototype.needs_correction)
---@field needs_correction boolean 
---[R]  
---The next direction of this tile, if any. Used when a tile has multiple directions (such as hazard concrete)
---
---[View documentation](https://lua-api.factorio.com/latest/LuaTilePrototype.html#LuaTilePrototype.next_direction)
---@field next_direction? LuaTilePrototype 
---[R]  
---The class name of this object. Available even when `valid` is false. For LuaStruct objects it may also be suffixed with a dotted path to a member of the struct.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaTilePrototype.html#LuaTilePrototype.object_name)
---@field object_name string 
---[R]  
---The string used to alphabetically sort these prototypes. It is a simple string that has no additional semantic meaning.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaTilePrototype.html#LuaTilePrototype.order)
---@field order string 
---[R]  
---Is this object valid? This Lua object holds a reference to an object within the game engine. It is possible that the game-engine object is removed whilst a mod still holds the corresponding Lua object. If that happens, the object becomes invalid, i.e. this attribute will be `false`. Mods are advised to check for object validity if any change to the game state might have occurred between the creation of the Lua object and its access.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaTilePrototype.html#LuaTilePrototype.valid)
---@field valid boolean 
---[R]
---
---[View documentation](https://lua-api.factorio.com/latest/LuaTilePrototype.html#LuaTilePrototype.vehicle_friction_modifier)
---@field vehicle_friction_modifier float 
---[R]
---
---[View documentation](https://lua-api.factorio.com/latest/LuaTilePrototype.html#LuaTilePrototype.walking_speed_modifier)
---@field walking_speed_modifier float 
local LuaTilePrototype={
---All methods and properties that this object supports.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaTilePrototype.html#LuaTilePrototype.help)
---@return string
help=function()end,
}


