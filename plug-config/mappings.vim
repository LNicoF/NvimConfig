" Buffer Navigation
nnoremap <silent> <C-i> :bp!<cr>
nnoremap <silent> <C-o> :bn!<cr>

" Windows Nav
nnoremap <c-h> <c-w>h
nnoremap <c-j> <c-w>j
nnoremap <c-k> <c-w>k
nnoremap <c-l> <c-w>l

" Open config
nnoremap <c-,> <cmd>e ~/.config/nvim/init.vim<cr>

" Dup line
nnoremap <leader>d "dyy"dp

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
map <leader>f <Cmd>Files<cr>

" Renamer
inoremap <silent> <F2> <cmd>lua require('renamer').rename()<cr>
nnoremap <silent> <leader><F2> <cmd>lua require('renamer').rename()<cr>
vnoremap <silent> <leader><F2> <cmd>lua require('renamer').rename()<cr>

" Compile
autocmd FileType cpp nnoremap <leader>c <cmd>w<cr><cmd>!cses_comp %:r<cr>
autocmd FileType html nnoremap <leader>c <cmd>w<cr><cmd>!firefox --new-tab % &<cr>

" Emmet leader key
let g:user_emmet_leader_key='<C-,>'

" LuaSnip
imap <silent><expr> <Tab> luasnip#expand_or_jumpable() ? '<Plug>luasnip-expand-or-jump' : '<Tab>' 
inoremap <silent> <S-Tab> <cmd>lua require'luasnip'.jump(-1)<Cr>

snoremap <silent> <Tab> <cmd>lua require('luasnip').jump(1)<Cr>
snoremap <silent> <S-Tab> <cmd>lua require('luasnip').jump(-1)<Cr>

imap <silent><expr> <C-E> luasnip#choice_active() ? '<Plug>luasnip-next-choice' : '<C-E>'
smap <silent><expr> <C-E> luasnip#choice_active() ? '<Plug>luasnip-next-choice' : '<C-E>'
