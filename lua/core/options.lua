-- Basic
vim.opt.shell = "/usr/bin/fish"
vim.opt.swapfile = false
vim.opt.undofile = false
vim.opt.encoding = "utf-8"
vim.opt.fileformat = "unix"
vim.opt.scrolloff = 5
vim.opt.syntax = "on"
vim.opt.clipboard = "unnamedplus"
vim.opt.wrap = false

-- Line numbers
vim.opt.number = true
vim.opt.relativenumber = true

-- Mouse
vim.opt.mouse = "a"
vim.opt.mousefocus = true

-- Tabs
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.opt.smarttab = true
vim.opt.smartindent = true
vim.opt.autoindent = true

-- Cursor line
vim.opt.cursorline = true

-- Search
vim.opt.ignorecase = true
vim.opt.smartcase = true

-- Appearance
vim.opt.termguicolors = true
vim.opt.background = "dark"
vim.opt.signcolumn = "yes"
vim.cmd("colorscheme onedark")
