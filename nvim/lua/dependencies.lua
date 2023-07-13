require("plugins")
require("nvim-autopairs").setup({})
-- <C-y> and <C-e>
require('neoscroll').setup()


require("tree")
require('treesitter')
require("lsp")
require("auto-completion")
require("hop_config")

require('tabline')
require('treesj').setup()
require("barbecue").setup()
require("nvim-cursorline").setup()

require('vscode').setup({
    transparent = true,
    italic_comments = true,
})

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

require("todo-comments").setup()
