" Colours
call plug#begin('~/.vim/colours')
Plug 'ayu-theme/ayu-vim' " get the minimalist colour scheme 
call plug#end()


" Plugins
"call plug#beign('~/.vim/plugged')

"call plug#end()


"For the colour scheme
syntax enable  " syntax processing
set termguicolors
let ayucolor="dark"
colorscheme ayu  " Colour scheme

set tabstop=2  " setting tab size
set softtabstop=2  " setting the number of spaces in a tab
set expandtab  " tabs are spaces
set clipboard=unnamed " copys to the global clipboard
set t_Co=256  " access colours presnet in 256 colourspace
set number  " line numebers	

