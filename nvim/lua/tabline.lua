local get_hex = require('cokeline/utils').get_hex

require('cokeline').setup({
    buffers = {

        filter_valid = function(buffer) return buffer.type ~= 'terminal' end,
    },
    default_hl = {
        fg = function(buffer)
            return
                buffer.is_focused
                and "#FFFFFF"
                or "#989898"
        end,
        bg = function(buffer)
            return
                buffer.is_focused
                -- and "#24878f"
                and "#1261a0"
                -- or "#4a7586"
                or "#152238"
        end,
    },
    components = {
        {
            text = ' ',

            bg = get_hex('Normal', 'bg')

        },
        {
            text = '',

            fg = function(buffer)
                return
                    buffer.is_focused
                    and "#1261a0"
                    or "#152238"
            end,
            bg = get_hex('Normal', 'bg')
        },
        {
            text = function(buffer)
                return buffer.devicon.icon
            end,
            fg = function(buffer)
                return
                    buffer.is_focused
                    and "#fdb137"
                    or "#feeaa5"
            end,
        },
        {
            text = ' ',
        },
        {
            text = function(buffer) return buffer.filename .. '  ' end,
            -- style = function(buffer)
            --     return buffer.is_focused and 'bold' or nil
            -- end,
        },
        {
            text = '',
            delete_buffer_on_left_click = true,
        },
        {
            text = '',

            fg = function(buffer)
                return
                    buffer.is_focused

                    and "#1261a0"
                    or "#152238"
            end,
            bg = get_hex('Normal', 'bg')
        },
    },
})

local map = vim.api.nvim_set_keymap

map('n', '<S-Tab>', '<Plug>(cokeline-focus-prev)', { silent = true })
map('n', '<Tab>', '<Plug>(cokeline-focus-next)', { silent = true })
map('n', '<Leader>p', '<Plug>(cokeline-switch-prev)', { silent = true })
map('n', '<Leader>n', '<Plug>(cokeline-switch-next)', { silent = true })
