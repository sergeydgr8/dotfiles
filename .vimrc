set nocompatible                                        " always be iMproved
filetype off                                            " req'd

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'scrooloose/nerdtree'
Plugin 'udalov/kotlin-vim'
Plugin 'tpope/vim-rails'
call vundle#end()

set tabstop=8 shiftwidth=4 smarttab softtabstop=0       " tabbing mods
set smartindent                                         " proper indenting
set nu                                                  " line numbering
set expandtab                                           " spaces, not tab characters
colorscheme delek                                       " color scheme in vim
syntax enable                                           " enable proper syntax highlighting
set ai                                                  " auto-indenting
set showmatch                                           " automatically show matching brackets
set ruler                                               " show cursor position at all times
"set nowrap                                              " don't wrap lines
set hlsearch                                            " highlight search matches
set incsearch                                           " incremental searching
set ignorecase                                          " ignore case when searching
set smartcase                                           " ...unless it contains one capital letter

au BufNewFile,BufRead *.r2py set filetype=python        " RePy syntax highlighting

