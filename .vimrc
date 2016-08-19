set encoding=utf-8
nnoremap <space>. :<C-u>e $MYVIMRC<CR>
nnoremap <space>s. :<C-u>source $MYVIMRC<CR>


syntax on
set expandtab
set tabstop=2
set shiftwidth=2
set autoindent
set softtabstop=0
set nf=""

set number
set fileencodings=utf-8,cp932,iso-2022-jp
set smartcase
set list
set listchars=tab:»-
set t_Co=256

let g:netrw_liststyle=3
let g:netrw_altv = 1
let g:netrw_alto = 1

nmap <Esc><Esc> :nohlsearch<CR><Esc>
