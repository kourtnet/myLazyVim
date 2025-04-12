-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Disable arrow keys in normal mode
vim.keymap.set("n", "<Up>", "<NOP>", { noremap = true, silent = true })
vim.keymap.set("n", "<Down>", "<NOP>", { noremap = true, silent = true })
vim.keymap.set("n", "<Left>", "<NOP>", { noremap = true, silent = true })
vim.keymap.set("n", "<Right>", "<NOP>", { noremap = true, silent = true })

-- Disable arrow keys in insert mode
vim.keymap.set("i", "<Up>", "<NOP>", { noremap = true, silent = true })
vim.keymap.set("i", "<Down>", "<NOP>", { noremap = true, silent = true })
vim.keymap.set("i", "<Left>", "<NOP>", { noremap = true, silent = true })
vim.keymap.set("i", "<Right>", "<NOP>", { noremap = true, silent = true })
