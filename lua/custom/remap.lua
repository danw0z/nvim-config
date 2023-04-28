vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

vim.keymap.set("n", "J", "mzJ`z")
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")


-- greatest remap ever
vim.keymap.set("x", "<leader>p", [["_dP]])

-- next greatest remap ever : asbjornHaland
vim.keymap.set({"n", "v"}, "<leader>y", [["+y]])
vim.keymap.set("n", "<leader>Y", [["+Y]])

vim.keymap.set({"n", "v"}, "<leader>d", [["_d]])

-- This is going to get me cancelled
vim.keymap.set("i", "<C-c>", "<Esc>")

vim.keymap.set("n", "Q", "<nop>")
vim.keymap.set("n", "<leader>f", vim.lsp.buf.format)

vim.keymap.set("n", "<C-g><C-s>", "<cmd>Git<CR>")

local toggle_modes = {'n', 't'}
vim.keymap.set(toggle_modes, "<A-h>", function () require("nvterm.terminal").toggle('horizontal') end)
vim.keymap.set(toggle_modes, "<A-v>", function () require("nvterm.terminal").toggle('vertical') end)
vim.keymap.set(toggle_modes, "<A-i>", function () require("nvterm.terminal").toggle('float') end)

vim.keymap.set('n', '<C-d><C-t>', '<Cmd>DiffviewOpen<CR>')

