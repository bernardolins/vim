"---------- Defaults ----------

" Enabling syntax highlight
syntax on

" Hidden Buffer always open
set hidden

" Saving last 100 commands
set history=100

" Enabling line numbers
set number

" Enable cursor line highlight
set cursorline

" Relative number line
set relativenumber

" Tab and Identation
filetype plugin indent on
set tabstop=2
set shiftwidth=2
set expandtab

" Avoid lag caused by cursorline
set lazyredraw

" ----------- Sourcing external files ----------

" Including plugins
source ~/.vim/.vimrc-plug

" Including keymaps
source ~/.vim/.vimrc-maps

" Including colors
source ~/.vim/.vimrc-colors

" Including sets 
source ~/.vim/.vimrc-set
