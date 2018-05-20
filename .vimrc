call pathogen#infect()
syntax on
filetype plugin indent on
colorscheme jellybeans

autocmd FileType html setlocal shiftwidth=2 tabstop=2
autocmd FileType css setlocal shiftwidth=2 tabstop=2
autocmd FileType javascript setlocal shiftwidth=4  tabstop=4
autocmd FileType python setlocal shiftwidth=4 tabstop=4

set hidden

"Disable --INSERT--
set noshowmode

nnoremap <Tab> :bnext<CR>
nnoremap <S-Tab> :bprevious<CR>
nnoremap <Leader>q :Bdelete<CR>
nnoremap <Leader>Q :Bdelete!<CR>
nnoremap <Leader>t :NERDTree<CR>

let g:airline_powerline_fonts = 1

" Syntastic stuff.
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
