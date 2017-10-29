set pastetoggle=<F2>
set paste
set nocompatible
set nu 
set autoindent
set noerrorbells
set modeline
set showmode
set nowrap
set ignorecase
set backspace=indent,eol,start
set fileformats=unix,dos,mac
set exrc
set ruler
set nojoinspaces
set bs=2
set bg=dark
set tw=80 


au BufRead,BufNewFile *.{c,h,java,hpp,cpp} set expandtab
au BufRead,BufNewFile *.{c,h,java,hpp,cpp} set shiftwidth=2
au BufRead,BufNewFile *.{c,h,java,hpp,cpp} set tabstop=2

au BufRead,BufNewFile *.s set noexpandtab
au BufRead,BufNewFile *.s set shiftwidth=8
au BufRead,BufNewFile *.s set tabstop=8

syntax on 
:colors default

map <C-J> :next <CR> 
map <C-K> :prev <CR> 

map <C-J> :next <CR> 
map <C-K> :prev <CR> 

map <F10> <Esc>setlocal spell spelllang=en_us<CR>
map <F11> <ESc>setlocal nospell <CR> 
