filetype off
execute pathogen#infect()
Helptags

filetype on

let g:ycm_global_ycm_extra_conf = '~/.ycm_extra_conf.py'
set mouse=a
set rtp+=$GOPATH/src/github.com/golang/lint/misc/vim
set nu
set autoindent
set tabstop=4
set expandtab
syntax on
set background=dark
let g:solarized_termcolors=256
set t_co=256

color solarized
set laststatus=2
let g:airline_powerline_fonts = 1
let g:Powerline_symbols = 'fancy'
"set statusline+=%#warningmsg#
"set statusline+=%{SyntasticStatuslineFlag()}
"set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

let g:syntastic_mode_map = {
\ "mode": "active",
\ "active_filetypes": ["c", "java"],
\ "passive_filetypes": ["puppet"] }

nnoremap <F5> "=strftime("%H:%M")<CR>P
inoremap <F5> <C-R>=strftime("%H:%M")<CR>
