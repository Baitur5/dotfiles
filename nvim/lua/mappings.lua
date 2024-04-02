vim.keymap.set('n', '<C-n>',":NvimTreeToggle<CR>")
vim.keymap.set('i', '<C-n>',"<Esc>:NvimTreeToggle<CR>")




vim.keymap.set({'n','v'},'<C-j>','<C-W><C-j>')
vim.keymap.set({'n','v'},'<C-k>','<C-W><C-k>')
vim.keymap.set({'n','v'},'<C-h>','<C-W><C-h>')
vim.keymap.set({'n','v'},'<C-l>','<C-W><C-l>')

vim.keymap.set('i','<C-j>','<Esc><C-W><C-j>')
vim.keymap.set('i','<C-k>','<Esc><C-W><C-k>')
vim.keymap.set('i','<C-h>','<Esc><C-W><C-h>')
vim.keymap.set('i','<C-l>','<Esc><C-W><C-l>')


-- For terminal
vim.keymap.set('t','<C-j>','<C-\\><C-n><C-W><C-j>')
vim.keymap.set('t','<C-k>','<C-\\><C-n><C-W><C-k>')
vim.keymap.set('t','<C-h>','<C-\\><C-n><C-W><C-h>')
vim.keymap.set('t','<C-l>','<C-\\><C-n><C-W><C-l>')




vim.keymap.set('n', '<leader>o',"o<Esc>k")
vim.keymap.set('n', '<leader>O',"O<Esc>j")


vim.keymap.set({'n','v','i'},'<C-s>','<Esc>:w<CR>')
vim.keymap.set('n','<C-q>',':wq!<CR>')


vim.keymap.set({'n'},'gb',':buffers<CR>:buffer<Space>')
vim.keymap.set({'n'},'<C-p>',':FzfLua files<CR>')
vim.keymap.set({'n'},'<C-g>',':FzfLua grep<CR>')


-- Leap
vim.keymap.set({'n', 'x', 'o'}, 's',  '<Plug>(leap-forward)')
vim.keymap.set({'n', 'x', 'o'}, '<leader>s',  '<Plug>(leap-backward)')
vim.keymap.set({'n', 'x', 'o'}, 'gs', '<Plug>(leap-from-window)')
