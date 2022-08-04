---@meta
---@diagnostic disable

--$Factorio 1.1.64
--$Overlay 5
--$Section LuaRemote
-- This file is automatically generated. Edits will be overwritten.

---**Global Description:**  
---Allows inter-mod communication by way of providing a repository of interfaces that is shared by all mods.
---
---**Class Description:**  
---Registry of interfaces between scripts. An interface is simply a dictionary mapping names to functions. A script or mod can then register an interface with [LuaRemote](https://lua-api.factorio.com/latest/LuaRemote.html), after that any script can call the registered functions, provided it knows the interface name and the desired function name. An instance of LuaRemote is available through the global object named `remote`.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaRemote.html)
---
---### Example  
---Will register a remote interface containing two functions. Later, it will call these functions through `remote`. 
---```
---remote.add_interface("human interactor",
---                     {hello = function() game.player.print("Hi!") end,
---                      bye = function(name) game.player.print("Bye " .. name) end})
----- Some time later, possibly in a different mod...
---remote.call("human interactor", "hello")
---remote.call("human interactor", "bye", "dear reader")
---```
---@class LuaRemote:LuaObject
---[R]  
---List of all registered interfaces. For each interface name, `remote.interfaces[name]` is a dictionary mapping the interface's registered functions to the value `true`.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaRemote.html#LuaRemote.interfaces)
---
---### Example  
---Assuming the "human interactor" interface is registered as above 
---```
---game.player.print(tostring(remote.interfaces["human interactor"]["hello"]))        -- prints true
---game.player.print(tostring(remote.interfaces["human interactor"]["nonexistent"]))  -- prints nil
---```
---@field interfaces {[string]: {[string]: boolean}} 
---[R]  
---This object's name.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaRemote.html#LuaRemote.object_name)
---@field object_name string 
remote={
---Add a remote interface.
---
---**Note:** It is an error if the given interface `name` is already registered.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaRemote.html#LuaRemote.add_interface)
---@param name string@Name of the interface.
---@param functions {[string]: fun()}@List of functions that are members of the new interface.
add_interface=function(name,functions)end,
---Call a function of an interface.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaRemote.html#LuaRemote.call)
---@param interface string@Interface to look up `function` in.
---@param function_ string@Function name that belongs to `interface`.
---@vararg Any
---
---**vararg**: Arguments to pass to the called function.
---@return Any?
call=function(interface,function_,...)end,
---Removes an interface with the given name.
---
---[View documentation](https://lua-api.factorio.com/latest/LuaRemote.html#LuaRemote.remove_interface)
---@param name string@Name of the interface.
---@return boolean@Whether the interface was removed. `False` if the interface didn't exist.
remove_interface=function(name)end,
}


