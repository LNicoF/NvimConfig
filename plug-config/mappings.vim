" Buffer Navigation
nnoremap <silent> <Tab> :bp!<cr>
nnoremap <silent> <C-o> :bn!<cr>

" Windows Nav
nnoremap <c-h> <c-w>h
nnoremap <c-j> <c-w>j
nnoremap <c-k> <c-w>k
nnoremap <c-l> <c-w>l

" Open config
nnoremap <c-,> <cmd>e ~/.config/nvim/init.vim<cr>

" Apply config
nnoremap <leader>r <cmd>source ~/.config/nvim/init.vim<cr>

" Nvim Tree
nnoremap <silent> <C-n> :NvimTreeToggle<CR>

" Trouble
nnoremap <silent> <leader>t <cmd>TroubleToggle<cr>

" Global Clipboard
map <c-y> "+y
map <c-p> "+p

" Fzf
map <leader>f <Cmd>FZF<cr>

" Renamer
inoremap <silent> <F2> <cmd>lua require('renamer').rename()<cr>
nnoremap <silent> <leader><F2> <cmd>lua require('renamer').rename()<cr>
vnoremap <silent> <leader><F2> <cmd>lua require('renamer').rename()<cr>

" Compile
autocmd FileType cpp nnoremap <leader>c <cmd>!clang++ -std=c++11 -Wall -O2 -o "%:r" "%" && cat "%:r.in" | "./%:r"<cr>

" Emmet vim
let g:user_emmet_leader_key='<C-,>'

" Space braces
nnoremap <silent> <space>[ cs][
nnoremap <silent> <space>{ cs}{
nnoremap <silent> <space>( cs)(

" Godot
nnoremap <leader>g <cmd>call Godot()<cr>
