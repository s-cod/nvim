require("nvchad.options")

local o = vim.o

-- Indenting
o.shiftwidth = 4
o.tabstop = 4
o.softtabstop = 4

o.cursorlineopt = "both" -- to enable cursorline!

o.wrap = false
o.number = true
o.relativenumber = true
o.wrap = false
-- set filetype for .CBL COBOL files.
-- vim.cmd([[ au BufRea
--
-- :d,BufNewFile *.CBL set filetype=cobol ]])
-- vim.notify = require("notify")
