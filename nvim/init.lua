require('plugins')
require("nvim-autopairs").setup({})

-- Map leader key
vim.g.mapleader = ' '


-- Set highlight on search
vim.opt.hlsearch = false
vim.opt.incsearch = true
vim.opt.smartindent = true

-- Tab settings
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.opt.swapfile = false
vim.opt.backup = false

vim.cmd [[set noerrorbells]]
vim.cmd [[set shortmess+=c]]

vim.cmd [[set splitbelow]]
vim.cmd [[set splitright]]
vim.cmd [[set hidden]]
vim.cmd [[set signcolumn=yes]]
vim.cmd [[set cmdheight=1]]
vim.cmd [[set laststatus=3]]
vim.cmd [[set nocompatible]]
vim.cmd [[autocmd TermOpen * setlocal nonumber norelativenumber]]

-- Make line numbers default
vim.wo.number = true
vim.wo.relativenumber = true
-- Enable mouse mode
vim.o.mouse = 'a'
-- Sync clipboard
vim.o.clipboard = 'unnamedplus'
vim.o.termguicolors = true
vim.o.background = 'dark'

require('vscode').setup({
    transparent = true,
    italic_comments = true,
})

require("tree")

require('lualine').setup({
    options = {
        theme = 'vscode',
        globalstatus = true,
        ignore_focus = { "neo-tree", "qf", "t" },
    },
    sections = {
        lualine_a = { 'mode' },
        lualine_b = { 'branch', 'diff' },
        lualine_c = {},
        lualine_x = { 'diagnostics' },
        lualine_y = { 'progress' },
        lualine_z = { 'location' }
    },
})

require('treesitter')
require("lsp")
require("auto-completion")
require("hop_config")


vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1
-- empty setup using defaults

vim.cmd [[source /Users/ulukbekovbr/.config/nvim/vimrc/mappings.vim]]
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")
require('tabline')
