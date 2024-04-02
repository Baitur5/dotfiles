local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
	vim.fn.system({
		"git",
		"clone",
		"--filter=blob:none",
		"https://github.com/folke/lazy.nvim.git",
		"--branch=stable", -- latest stable release
		lazypath,
	})
end
vim.opt.rtp:prepend(lazypath)



require("lazy").setup({
	'neovim/nvim-lspconfig',
	'nvim-treesitter/nvim-treesitter',

	{
		'Mofiqul/vscode.nvim',
		config = function()
			require('vscode').setup({
				-- transparent = true,

				-- Enable italic comment
				italic_comments = true,

				-- Disable nvim-tree background color
				disable_nvimtree_bg = true,
			})
			require('vscode').load()
			vim.cmd [[highlight Normal guibg=none ctermbg=NONE]]
		end
	},
	{
		"nvim-tree/nvim-tree.lua",
		version = "*",
		lazy = false,
		dependencies = {
			"nvim-tree/nvim-web-devicons",
		},
		config = function()
			require("nvim-tree").setup {
				view = {
					preserve_window_proportions = true,
				}
			}
			vim.cmd [[hi NvimTreeNormal guibg=NONE ctermbg=NONE]]
		end,
	},


	{
		'ggandor/leap.nvim',
		opts = {
			highlight_unlabeled_phase_one_targets = false
		},
		-- config = function()
		-- 	require('leap').create_default_mappings()
		-- end
	},

	'tpope/vim-sleuth',
	'tpope/vim-surround',
	'tpope/vim-repeat',
	{
	  "karb94/neoscroll.nvim",
	  config = function ()
	    require('neoscroll').setup {}
	  end
	},

	{
	  "ibhagwan/fzf-lua",
	  config = function()
	    require("fzf-lua").setup({})
	  end
	},
	{
		'windwp/nvim-autopairs',
		event = "InsertEnter",
		config = function()
			require('nvim-autopairs').setup()
		end
	},
	{
		'numToStr/Comment.nvim',
		lazy = false,
		config = function()
			require('Comment').setup()
		end
	},

	'vimwiki/vimwiki',

})
