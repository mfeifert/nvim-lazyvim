-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

vim.o.pumblend = 0 -- Popup blend (transparency)
vim.o.pumheight = 20 -- Maximum number of entries in a popup
vim.o.relativenumber = false
vim.o.tabstop = 4

vim.diagnostic.enable(false) -- Disable inline diagnostics at startup
