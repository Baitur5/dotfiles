vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

vim.o.hlsearch = false

vim.wo.number = true

vim.o.mouse = 'a'

vim.o.clipboard = 'unnamedplus'

-- Case-insensitive searching UNLESS \C or capital in search
vim.o.ignorecase = true
vim.o.smartcase = true
vim.wo.signcolumn = 'number'

vim.o.undofile = true

vim.o.updatetime = 250
vim.o.timeoutlen = 300

vim.o.completeopt = 'menuone,noselect'

vim.o.termguicolors = true
vim.o.background = 'dark'
vim.o.cursorline = true
vim.o.cursorcolumn = true

vim.o.splitbelow = true
vim.o.splitright = true
vim.o.cmdheight = 0
vim.o.wrap = false

vim.o.laststatus=0


-- Remove ~ symbodls after your text
vim.opt.fillchars:append { eob = " " }



vim.api.nvim_create_autocmd({ "TermOpen" }, {
  pattern = "*",
  command = "setlocal nonumber norelativenumber",
})

vim.api.nvim_create_autocmd({ "TermOpen" }, {
  pattern = "*",
  command = "startinsert",
})

vim.api.nvim_create_autocmd({ "BufWinEnter","WinEnter" }, {
  pattern = "term://*",
  command = "startinsert",
})

vim.api.nvim_create_user_command('Term',':6sp|term',{nargs=0})


