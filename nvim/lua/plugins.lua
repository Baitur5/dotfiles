vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
    -- Packer can manage itself
    use 'wbthomason/packer.nvim'

    use 'Mofiqul/vscode.nvim'
    use 'nvim-treesitter/nvim-treesitter'
    use 'nvim-tree/nvim-web-devicons'
    use 'noib3/nvim-cokeline'

    use 'nvim-lualine/lualine.nvim'
    use 'nvim-neo-tree/neo-tree.nvim'
    use "MunifTanjim/nui.nvim"

    use { 'neovim/nvim-lspconfig',
        "williamboman/mason.nvim",
        "williamboman/mason-lspconfig.nvim"
    }

    use { "hrsh7th/nvim-cmp",
        'hrsh7th/cmp-nvim-lsp',
        'saadparwaiz1/cmp_luasnip',
        'hrsh7th/cmp-buffer',
        'hrsh7th/cmp-path',
        'hrsh7th/cmp-cmdline',
        'onsails/lspkind.nvim',
        'L3MON4D3/LuaSnip' }

    use {
        'tpope/vim-surround',
        'tpope/vim-repeat',
        'tpope/vim-commentary',
        'windwp/nvim-autopairs',
        'phaazon/hop.nvim',
        'tpope/vim-fugitive'
    }

    use {
        'nvim-telescope/telescope.nvim', tag = '0.1.1',
        requires = { { 'nvim-lua/plenary.nvim' } }
    }
end)
