## My Vimfiles :)

### Usage

#### clone this repo to your home
```sh
cd
git clone https://github.com/bernardolins/vim.git
```
#### rename the folder to .vim
```sh
mv vim .vim
```
#### make a symbolic link to vimrc
```sh
ln -s .vim/vimrc .vimrc
```

#### Adding new stuff
1. Add plugins to ~/.vim/.vimrc-plug
2. Set colorscheme to ~/.vim/vimrc-colors
3. Add keymaps to ~/.vim/vimrc-maps

#### Code Completion
YouCompleteMe provides code completion for several languages, including go and C-family. In order to code completion to work, you should follow some steps. Detailed explanation is on their github repository page: [https://github.com/Valloric/YouCompleteMe]
