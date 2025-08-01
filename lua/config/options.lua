-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
local opt = vim.opt

opt.expandtab = true
opt.tabstop = 4
opt.shiftwidth = 4
opt.softtabstop = 4
-- opt.relativenumber = false
opt.wrap = true

vim.g.autoformat = false
vim.o.autochdir = true
vim.lsp.inlay_hint.enable()
