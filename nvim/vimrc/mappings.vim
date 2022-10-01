
"  Mappings
nmap <silent> <leader>w :HopWord<CR>
nmap <silent>  <leader>l :HopLine<CR>
nmap <silent> <leader>c :HopWordCurrentLine<CR>


" Move to previous/next
nnoremap <silent>    <A-,> :BufferPrevious<CR>
nnoremap <silent>    <A-.> :BufferNext<CR>

" Re-order to previous/next
nnoremap <silent>    <A-<> :BufferMovePrevious<CR>
nnoremap <silent>    <A->> :BufferMoveNext<CR>

" Goto buffer in position...
nnoremap <silent>    <A-1> :BufferGoto 1<CR>
nnoremap <silent>    <A-2> :BufferGoto 2<CR>
nnoremap <silent>    <A-3> :BufferGoto 3<CR>
nnoremap <silent>    <A-4> :BufferGoto 4<CR>
nnoremap <silent>    <A-5> :BufferGoto 5<CR>
nnoremap <silent>    <A-6> :BufferGoto 6<CR>
nnoremap <silent>    <A-7> :BufferGoto 7<CR>
nnoremap <silent>    <A-8> :BufferGoto 8<CR>
nnoremap <silent>    <A-9> :BufferLast<CR>

" Pin/unpin buffer
nnoremap <silent>    <A-p> :BufferPin<CR>
" Close buffer
nnoremap <silent>    <A-c> :BufferClose<CR>
nnoremap <silent> <C-\>    :BufferPick<CR>

"Save file
nnoremap <C-s> :w<CR>
nnoremap <silent> <C-p> :source %<CR>
nnoremap <C-q> :wqa!<CR>



nnoremap <silent> <C-n> :Neotree toggle<CR>



" For terminal
tnoremap <C-K> <C-\><C-n><C-W><C-K>
tnoremap <C-j> <C-\><C-n><C-W><C-j>
tnoremap <C-h> <C-\><C-n><C-W><C-h>
tnoremap <C-l> <C-\><C-n><C-W><C-l>
tnoremap <Esc> <C-\><C-n>

" For windows
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>



" Find files using Telescope command-line sugar.
nnoremap <leader>ff <cmd>Telescope find_files<cr>
nnoremap <leader>fg <cmd>Telescope live_grep<cr>
nnoremap <leader>fp <cmd>Telescope projects<cr>
" Ctrl+c to close telescope floating window


" Open trouble list
nnoremap <leader>t <cmd>TroubleToggle<cr>



" Insert new line without insert mode
nmap <leader>o o<Esc>k
nmap <leader>O O<Esc>j

