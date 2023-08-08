-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

local opt = vim.opt

opt.tabstop = 4 -- A TAB character looks like 4 spaces
opt.expandtab = true -- Pressing the TAB key will insert spaces instead of a TAB character
opt.softtabstop = 4 -- Number of spaces inserted instead of a TAB character
opt.shiftwidth = 4 -- Number of spaces inserted when indenting

-- everforest hard
vim.g.everforest_background = "hard"
vim.g.everforest_enable_italic = '1'
vim.g.everforest_float_style = 'dim'

-- gruvbox-material hard
vim.g.gruvbox_material_background = "hard"
vim.g.gruvbox_material_disable_italic_comment = '1'
vim.g.gruvbox_material_enable_italic = '1'

