## My Vimfiles :)

### Usage

#### clone this repo to your home
```sh
git clone https://github.com/bernardolins/vim.git ~/.vim
```
#### make a symbolic link to vimrc
```sh
ln -s .vim/vimrc .vimrc
```
#### Adding new stuff
1. Add plugins to ~/.vim/.vimrc-plug
2. Set colorscheme at ~/.vim/vimrc-colors
3. Add keymaps to ~/.vim/vimrc-maps

#### Code Completion
YouCompleteMe provides code completion for several languages, including go and C-family. In order to code completion to work, you should follow some steps. Detailed explanation is on their github repository page: [https://github.com/Valloric/YouCompleteMe]

There are also some code snippets available, provided by **ultisnips** and **vim-snippets** plugins.

### Some key-bindings

#### Leader Key
The leader key is mapped to **space**. To change it, just go to **vimrc-set** file.

#### Directory Tree (NERDTree)
To open, just hit **F2**, then hit **o** to open a file or directory. For more commands, type '?' while nerdtree is open.

#### Open tagbar
To open, just hit **F3**. Like nerdtree, there's a '?' option available. :)

#### Switch between buffers
Use **SHIFT+h,j,k,l** to navigate between open buffers

#### Fuzzy file search
Use **CTRL+p** and type the name of the file you want

#### Searching
Search file content is provided by CtrlSF plugin. To do a quick file search, just type **<leader>f**

#### Expand code snippets
To expand suggested code snippets, just select the snippet with tab and press **<c-j>**

#### Highlight Parentheses and such
By pressing **<F7>**, the equivalent parentheses and such are highlighted with different colors.

#### Easy block visual mode selection
Just press **v** multiple times. First one selects word, then line and finally the whole block.
