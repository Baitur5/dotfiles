
"fzf
let g:fzf_preview_window = []
let g:fzf_buffers_jump = 1


set noswapfile
set noerrorbells " Don't add sounds for errors
set nowrap
syntax on
set number
set incsearch
set ignorecase
set autoindent
set nocompatible
set mouse=a "enable mouse support
set termguicolors " this variable must be enabled for colors to be applied properly
set clipboard=unnamedplus " system clipboard
set hidden


" auto put insert mode when going into terminal
autocmd TermOpen * setlocal nonumber 
autocmd TermOpen * setfiletype t
autocmd BufWinEnter,WinEnter term://* startinsert
autocmd TermOpen * startinsert


set background=dark



set t_Co=256
set title
"replace tabs with space
set expandtab
"1 tab = 4spaces
set tabstop=2 
set shiftwidth=2
set updatetime=200
" don't give |ins-completion-menu| messages.
set shortmess+=c
let mapleader = " "
set noshowmode

colorscheme onedarkpro


set splitbelow
set splitright

command! -nargs=0 Term :8sp|term
command! -nargs=0 Format :lua vim.lsp.buf.format()


set encoding=utf-8

" Some servers have issues with backup files, see #649.
set nobackup
set nowritebackup

set signcolumn=yes


"Status bar
set cmdheight=0
set laststatus=3


let bufferline = get(g:, 'bufferline', {})
let bufferline.icon_pinned = ''
let bufferline.animation = v:false
let bufferline.exclude_ft = ["qf","t"]
let bufferline.tabpages = v:true


