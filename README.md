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

### Some key-bindings

#### Directory Tree (NERDTree)
To open, just hit **F2**, then hit **o** to open a file or directory

#### Open tagbar
To open, just hit **F3**

#### Switch between buffers
Use **CTRL+h,j,k,l**

#### Fuzzy file search
Use **CTRL+p** and type the name of the file you want


