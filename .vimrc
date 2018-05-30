execute pathogen#infect()
syntax on
filetype plugin indent on
colorscheme jellybeans

autocmd FileType html setlocal shiftwidth=2 tabstop=2
autocmd FileType css setlocal shiftwidth=2 tabstop=2
autocmd FileType scss setlocal shiftwidth=2 tabstop=2
autocmd FileType javascript setlocal shiftwidth=2  tabstop=2
autocmd FileType python setlocal shiftwidth=4 tabstop=4

set hidden

"Disable --INSERT--
set noshowmode

nnoremap <Tab> :bnext<CR>
nnoremap <S-Tab> :bprevious<CR>
nnoremap <Leader>q :Bdelete<CR>
nnoremap <Leader>Q :Bdelete!<CR>
nnoremap <Leader>t :NERDTree<CR>
nnoremap <C-P> :FZF<CR>
tnoremap <Esc> <C-\><C-n>

nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

nnoremap <C-n> :vertical resize -1<CR>
nnoremap <C-m> :vertical resize +1<CR>



"Tagbar
nnoremap <Leader>b :TagbarToggle<CR>


let g:airline_powerline_fonts = 1

let g:airline#extensions#ale#enabled = 1

"FZF
set rtp+=~/.fzf

"Ack.vim
if executable('ag')
  let g:ackprg = 'ag --vimgrep'
endif

if !has('nvim')                                                                                                                                                  
    set ttymouse=xterm2                                                                                                                                          
endif

