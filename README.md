# pgspec.vim
Syntax highlighting plugin for PostgreSQL isolation test spec files 
(based on [this specification](https://github.com/postgres/postgres/blob/master/src/test/isolation/README))

## Installation
### vim-plug
```vim
Plug 'onlined/pgspec.vim'
```

### Vundle
```vim
Plugin 'onlined/pgspec.vim'
```

### Without plugin manager

#### Neovim
```sh
$ git clone https://github.com/onlined/pgspec.vim.git
$ mkdir -p ~/.config/nvim/
$ cp -R pgspec/ftdetect ~/.config/nvim/
$ cp -R pgspec/syntax ~/.config/nvim/
```

#### Vim
```sh
$ git clone https://github.com/onlined/pgspec.vim.git
$ mkdir -p ~/.vim/
$ cp -R pgspec/ftdetect ~/.vim/
$ cp -R pgspec/syntax ~/.vim/
```
