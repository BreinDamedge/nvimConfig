-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- backspace keybind
vim.keymap.set(
  { "i" },
  "<C-H>", --wtf, https://www.reddit.com/r/neovim/comments/prp8zw/using_ctrlbackspace_in_neovim/
  "<C-W>",
  { remap = true, silent = true, desc = "deletes the previous word in insert mode" }
)
