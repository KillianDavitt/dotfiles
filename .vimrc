set t_Co=256
filetype off
execute pathogen#infect()
Helptags

filetype on

set mouse=a
set nu
set autoindent
set tabstop=4
set expandtab
syntax on
color solarized
set laststatus=2
let g:airline_powerline_fonts = 1

nnoremap <F5> "=strftime("%H:%M")<CR>P
inoremap <F5> <C-R>=strftime("%H:%M")<CR>


