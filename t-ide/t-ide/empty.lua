VERSION = "1.0.1"

--[[-CONFIG VARS---------------------------------------------------------------------]]--

--[[

    "runc" this variable is responsible for running the program/script, you can use any interpreter/compiler etc
    examples:
    runc = "go run"
    runc = "python"	
]]--
    -- compiler/interpreter params, change this for custom param
  runc = ""

--[[

    "build" this variable is responsible for the flags or compilation arguments
    examples:
    build = "go build -gcflags=-e"
]]--
  -- compiler/interpreter params, change this for custom param
  build = ""

--[[
    "debug" use this variable for your favorite debugger
    examples:
    debug = "gdb -d $(go env GOROOT) foo"
]]--

  debug = ""

--[[-END CONFIG VARS-----------------------------------------------------------------]]--
--{{-SET-COMMAND VARS----------------------------------------------------------------]]--
 SetOption("runc", runc)
 SetOption("build", build)
 SetOption("debug", debug)
--{{-SET-COMMAND VARS----------------------------------------------------------------]]--