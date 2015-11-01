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

" Tab and Identation
filetype plugin indent on
set tabstop=2
set shiftwidth=2
set expandtab

" ----------- Sourcing external files ----------

" Including plugins
source ~/.vim/.vimrc-plug

" Including keymaps
source ~/.vim/.vimrc-maps

" Including colors
source ~/.vim/.vimrc-colors
