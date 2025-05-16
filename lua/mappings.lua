require("nvchad.mappings")

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jj", "<ESC>")
map("t", "<ESC><ESC>", "<C-\\><C-n><cmd>exit<cr>")

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>"
