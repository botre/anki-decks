-- Create an epoch timestamp, in seconds
local t = os.time({
   year = 2022,
   month = 1,
   day = 31
})

-- Get an environment variable
print(os.getenv('HOME'))

-- Rename a file
--`os.rename`

-- Delete a file
-- os.delete

-- Exit the program
-- os.exit

-- Execute a system shell command
os.execute("git status")

-- Explicit type annotation
---@type number
local some_number = 3

-- Collection of modules
-- Package

-- A modules
-- m.lua
printer = {
   print = function()
      print("Hello, World!")
   end
}

return printer

-- main.lua
require('m')
printer.print()