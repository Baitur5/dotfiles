
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
nmap <leader>o o<Esc>k
nmap <leader>O O<Esc>j

nnoremap <leader>ff <cmd>Telescope find_files<cr>
nnoremap <leader>fg <cmd>Telescope live_grep<cr>
nnoremap <leader>fb <cmd>Telescope buffers<cr>
nnoremap <leader>fd <cmd>Telescope diagnostics<cr>

nmap <silent> <leader>w :HopWord<CR>
nmap <silent>  <leader>l :HopLine<CR>
nmap <silent> <leader>cl :HopWordCurrentLine<CR>

nnoremap <silent> <C-n> :Neotree toggle<CR>
nnoremap <silent> <C-b> :Neotree toggle buffers<CR>

" auto put insert mode when going into terminal
autocmd TermOpen * setlocal nonumber 
autocmd TermOpen * setfiletype t
autocmd BufWinEnter,WinEnter term://* startinsert
autocmd TermOpen * startinsert
command! -nargs=0 Term :6sp|term



" For terminal
tnoremap <C-K> <C-\><C-n><C-W><C-K>
tnoremap <C-j> <C-\><C-n><C-W><C-j>
tnoremap <C-h> <C-\><C-n><C-W><C-h>
tnoremap <C-l> <C-\><C-n><C-W><C-l>
tnoremap <Esc> <C-\><C-n>


"Save file
nnoremap <C-s> :wa<CR>
