-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua

local keymap = vim.keymap

-- Center after up and down
keymap.set("n", "<C-d>", "<C-d>nn")
keymap.set("n", "<C-u>", "<C-u>nn")

keymap.set("n", "n", "nzz")
keymap.set("n", "N", "Nzz")
