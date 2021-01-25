call plug#begin('~/.vim/plugged')

Plug 'cormacrelf/vim-colors-github'

call plug#end()

set number
syntax on

let g:github_colors_soft = 1

colorscheme github
