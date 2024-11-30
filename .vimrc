let g:user42 = 'cstevens'
let g:mail42 = 'cstevens@student.s19.be'
call plug#begin()

" List your plugins here
Plug '42Paris/42header'
Plug 'cacharle/c_formatter_42.vim'
Plug 'tpope/vim-sensible'

call plug#end()

" Activate vim syntax coloring
syntax on

" Allow cursor movement by clicking
set mouse=a

" Be smart when using tabs 
set smarttab
" set (1 tab == 4 spaces)
set shiftwidth=4
set tabstop=4

" Auto-indent
set ai
" Smart indent
set si
" Wrap lines
set wrap

" Copy and paste to system clipboard
vmap <Leader>y "+y
vmap <Leader>d "+d
nmap <Leader>p "+p
nmap <Leader>P "+P
vmap <Leader>p "+p
vmap <Leader>P "+P

" Add the 42 stdheader command
try
source /.vim/stdheader.vim
catch
" silently fail if there is no stdheader file
endtry
