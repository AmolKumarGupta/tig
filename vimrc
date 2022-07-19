
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
"Plugin 'tpope/vim-fugitive'
" plugin from http://vim-scripts.org/vim/scripts.html
" Plugin 'L9'
" Git plugin not hosted on GitHub
"Plugin 'git://git.wincent.com/command-t.git'
" git repos on your local machine (i.e. when working on your own plugin)
"Plugin 'file:///home/gmarik/path/to/plugin'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
"Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Install L9 and avoid a Naming conflict if you've already installed a
" different version somewhere else.
" Plugin 'ascenator/L9', {'name': 'newL9'}
Plugin 'mattn/emmet-vim'
"for bottom line style
Plugin 'bling/vim-airline'

Plugin 'jiangmiao/auto-pairs'

Plugin 'scrooloose/nerdcommenter'

Plugin 'scrooloose/nerdtree'
" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

filetype plugin on
syntax enable
syntax on
set omnifunc=syntaxcomplete#Complete
set completeopt+=menuone,noselect,noinsert

let mapleader="?"
set number
set termguicolors
set list
set expandtab
set shiftwidth=2
set softtabstop=2
set relativenumber
set wildmenu
set incsearch
set smartcase
set ignorecase
set noswapfile
set cursorline
"to save
nnoremap <C-s> :w<CR>
inoremap <C-s> <Esc>:w<CR>i
"to select all
nnoremap <C-a> ggvG$
inoremap <C-a> <Esc>ggvG$

"to start suggestion
inoremap <C-u> <C-x><C-o>
inoremap <C-t> <Esc>:NERDTreeToggle<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
