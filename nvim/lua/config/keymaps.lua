-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.set("v", "<C-c>", "y", { desc = "Copy selected text 2" })
vim.keymap.set("n", "<C-v>", "p", { desc = "Paste text" })

vim.keymap.set("i", "<C-v>", "<C-r>+", { desc = "Paste text" })

vim.keymap.set("n", "<C-z>", "u", { desc = "Undo" })

vim.keymap.set("n", "<C-S-z>", "<C-r>", { desc = "Redo" })

vim.keymap.set("n", "<C-/>", "gcc", { remap = true })
vim.keymap.set("n", "<Esc>[26;5u", "<C-r>", { noremap = true, silent = true })

local builtin = require("telescope.builtin")
vim.keymap.set("n", "<C-p>", builtin.find_files, {})
vim.keymap.set("n", "<Esc>[27;5u", builtin.live_grep, {})
