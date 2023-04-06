vim.g.mapleader = ' '
vim.opt.number = true
vim.opt.relativenumber = true

-- indent
vim.opt.expandtab = true
vim.opt.autoindent = true
vim.opt.smarttab = true
vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.softtabstop = 2

vim.opt.clipboard = "unnamedplus"
vim.opt.cursorline = true
vim.opt.fileencoding = "utf-8"
vim.opt.mouse = "a"
vim.opt.showmode = false

-- splitting
vim.opt.splitbelow = true
vim.opt.splitright = true

vim.opt.swapfile = false
vim.opt.termguicolors = true

vim.cmd([[
  " lightline config
  let g:lightline = {
    \ 'colorscheme': 'tokyonight',
    \ 'active': {
    \     'left': [ [ 'mode', 'paste' ],
    \               [ 'gitbranch', 'readonly', 'filename', 'modified' ] ]
    \   },
    \   'component_function': {
    \     'gitbranch': 'gitbranch#name'
    \   },
    \ }
]])
