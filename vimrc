set tabstop=2
set shiftwidth=2
set expandtab
set list
set listchars=tab:·\ ,trail:·

nnoremap <silent> [b :bprevious<CR>
nnoremap <silent> ]b :bnext<CR>
nnoremap <silent> [B :bfirst<CR>
nnoremap <silent> ]B :blast<CR>

filetype off

call pathogen#infect()
call pathogen#helptags()

syntax on
filetype plugin indent on
let g:syntastic_check_on_open=1
let g:syntastic_python_checker="flake8"
let g:syntastic_javascript_checkers = [] " ['jsxhint']
