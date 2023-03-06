require("hop").setup()
vim.api.nvim_set_keymap(
    "n",
    "<leader>b",
    "<cmd> lua require'hop'.hint_words({ hint_position = require'hop.hint'.HintPosition.END })<cr>",
    {}
)
vim.api.nvim_set_keymap(
    "v",
    "<leader>b",
    "<cmd> lua require'hop'.hint_words({ hint_position = require'hop.hint'.HintPosition.END })<cr>",
    {}
)
vim.api.nvim_set_keymap(
    "o",
    "<leader>b",
    "<cmd> lua require'hop'.hint_words({ hint_position = require'hop.hint'.HintPosition.END, inclusive_jump = true })<cr>",
    {})
