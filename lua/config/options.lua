-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

vim.g.mapleader = ","
vim.g.maplocalleader = "\\"

-- for extras.editor.aerial
-- vim.g.trouble_lualine = false

vim.scriptencoding = "utf-8"

local opt = vim.opt
opt.encoding = "utf-8"
opt.fileencoding = "utf-8"
opt.number = true
opt.title = true
opt.autoindent = true
opt.smartindent = true
opt.hlsearch = true
opt.backup = false
opt.showcmd = true
opt.expandtab = true
opt.scrolloff = 10
opt.inccommand = "nosplit"
opt.smarttab = true
opt.breakindent = true
opt.shiftwidth = 2
opt.tabstop = 2
opt.wrap = false
opt.backspace = { "start", "eol", "indent" }
opt.path:append({ "**" })
opt.wildignore:append({ "*/node_modules/*" })
opt.termguicolors = true
opt.mouse = ""
-- Add asterisks in block comments
opt.formatoptions:append({ "r" })
opt.ttimeoutlen = 50

if vim.g.vscode then
-- VSCode extension
else
	-- ordinary Neovim
end
