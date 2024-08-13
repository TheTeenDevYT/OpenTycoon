local ui = require "ui"
local json = require "json"
local ini = require "ini"
local win = ui.Window("SBTlauncher", 800, 700)
win:loadicon("SBTL.ico")
win.bgcolor = 0x0000FF
win:show()

ui.run(win):wait()