vim.g.mapleader = " "
local set = vim.o

set.fileencoding = 'utf-8'
set.showmode = false
set.mouse = "a"
set.relativenumber = true
set.number = true
set.numberwidth = 1

-- set.guicursor = ""
set.cursorline = true
set.termguicolors = true
set.background = "dark"
set.clipboard = "unnamedplus"

set.signcolumn = "yes"
set.colorcolumn = "120"


set.autoindent = true
set.tabstop = 2
set.shiftwidth = 2
set.expandtab = true
-- set.softtabstop = 2
set.smartindent = true

set.wrap = true
set.linebreak = true

set.smartcase =true
set.hlsearch = false
set.incsearch = true
set.ignorecase = true

-- set.showcmd = true
set.cmdheight = 1

set.splitright = true
set.splitbelow = true

set.scrolloff = 10
set.sidescrolloff = 4
set.updatetime = 50

set.undodir = os.getenv("HOME") .. "/.vim/undodir"
set.undofile = true

set.smarttab = true
set.breakindent = true
-- set.backspace = "indent,eol,start"
