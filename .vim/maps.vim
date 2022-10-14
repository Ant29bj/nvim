let mapleader = " " 

" Guardar y salir bind
nmap <Leader>w :w<CR>
nmap <Leader>q :q<CR>

" Resize Buffer
nmap <A-h> :lua require('smart-splits').resize_left()<CR>
nmap <A-j> :lua require('smart-splits').resize_down()<CR>
nmap <A-k> :lua require('smart-splits').resize_up()<CR>
nmap <A-l> :lua require('smart-splits').resize_right()<CR>

" Open neerd Tree
nmap <Leader>nt :NERDTreeFind<CR>
" Refrescar nerdtree
nmap <C-r> : NERDTreeRefreshRoot<CR>


" Buffer Manager
nmap <S-c> :Bdelete<cr>
nmap <leader>l :BufferLineCycleNext<cr>
nmap <leader>h :BufferLineCyclePrev<cr>
nmap <S-l> : BufferLineMoveNext<cr>
nmap <S-h> : BufferLineMovePrev<cr>

" Telescope
nnoremap <leader>ff <cmd>lua require('telescope.builtin').find_files()<cr>
nnoremap <leader>fg <cmd>lua require('telescope.builtin').live_grep()<cr>
nnoremap <leader>fb <cmd>lua require('telescope.builtin').buffers()<cr>
nnoremap <leader>fh <cmd>lua require('telescope.builtin').help_tags()<cr>



