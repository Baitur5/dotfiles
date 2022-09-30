

call plug#begin()

"Tabline
Plug 'romgrk/barbar.nvim'

"Look
Plug 'kyazdani42/nvim-web-devicons'
Plug 'nvim-neo-tree/neo-tree.nvim'
Plug 'MunifTanjim/nui.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-lualine/lualine.nvim'
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
Plug 'yamatsum/nvim-cursorline'

"Colorschemes
Plug 'olimorris/onedarkpro.nvim'

" Improve startup time
Plug 'lewis6991/impatient.nvim'
Plug 'Mofiqul/vscode.nvim'

" Managing projects
Plug 'ahmedkhalf/project.nvim'

" For formatting
Plug 'jose-elias-alvarez/null-ls.nvim'

" motions
Plug 'tpope/vim-surround'
Plug 'numToStr/Comment.nvim'
Plug 'phaazon/hop.nvim'
Plug 'karb94/neoscroll.nvim'
Plug 'max397574/better-escape.nvim'

"Git
Plug 'lewis6991/gitsigns.nvim'
Plug 'tpope/vim-fugitive'

"fuzzy finder
Plug 'nvim-telescope/telescope.nvim'
Plug 'nvim-telescope/telescope-fzf-native.nvim', { 'do': 'make' }

"Language server
Plug 'neovim/nvim-lspconfig'
Plug 'glepnir/lspsaga.nvim', { 'branch': 'main' }
Plug 'hrsh7th/cmp-nvim-lsp'
Plug 'hrsh7th/cmp-buffer'
Plug 'hrsh7th/cmp-path'
Plug 'folke/trouble.nvim'
Plug 'hrsh7th/cmp-cmdline'
Plug 'hrsh7th/nvim-cmp'
Plug 'hrsh7th/cmp-nvim-lsp-signature-help'
Plug 'windwp/nvim-autopairs'
Plug 'onsails/lspkind.nvim'


" Snippets
Plug 'hrsh7th/cmp-vsnip'
Plug 'hrsh7th/vim-vsnip'
Plug 'rafamadriz/friendly-snippets'

"Language support
Plug 'dart-lang/dart-vim-plugin'
call plug#end()
