VERSION = "1.0.1"

--[[-CONFIG VARS---------------------------------------------------------------------]]--

--[[

    "runc" this variable is responsible for running the program/script, you can use any interpreter/compilec, the file name
    is added automatically examples:
    runc = "go run"
    runc = "python"

    if you need to specify the file name in a fixed position use #FILE, examples:
    runc = "nasm -felf64 #FILE && ld hello.o && ./a.out"	
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

--[[
    "folder": "yes" to compile from the current folder instead of a file 
              "no"  to compile from the current file   
              default "no"
]]--

  folder ="no"

--[[-END CONFIG VARS-----------------------------------------------------------------]]--
--{{-SET-COMMAND VARS----------------------------------------------------------------]]--
 SetOption("runc", runc)
 SetOption("build", build)
 SetOption("debug", debug)
 SetOption("folder", folder)
--{{-SET-COMMAND VARS----------------------------------------------------------------]]--