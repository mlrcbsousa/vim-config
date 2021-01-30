call plug#begin('~/.vim/plugged')

Plug 'cormacrelf/vim-colors-github'

call plug#end()

syntax on
set number
set tabstop=4
set ruler
set smartindent
set shiftwidth=4

let g:github_colors_soft = 1

colorscheme github
