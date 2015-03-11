set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'gmarik/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'scrooloose/nerdtree'
Plugin 'tpope/vim-surround'
Plugin 'scrooloose/syntastic'
Plugin 'kien/ctrlp.vim'
Plugin 'bling/vim-airline'
Plugin 'kchmck/vim-coffee-script'
Plugin 'scrooloose/nerdcommenter'
Plugin 'tpope/vim-rails'
Plugin 'ervandew/supertab'
Plugin 'pangloss/vim-javascript'
Plugin 'vim-ruby/vim-ruby'
Plugin 'tomasr/molokai'
Plugin 'honza/vim-snippets'
Plugin 'mattn/emmet-vim'
Plugin 'terryma/vim-multiple-cursors'
Plugin 'hail2u/vim-css3-syntax'
Plugin 'othree/html5.vim'
Plugin 'tpope/vim-bundler'
Plugin 'slim-template/vim-slim'
Plugin 'fatih/vim-go'
Plugin 'tpope/vim-sensible'
Plugin 'cakebaker/scss-syntax.vim'
Plugin 'thoughtbot/vim-rspec'
" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
map <F2> :NERDTreeToggle<CR>
set tabstop=2 shiftwidth=2 expandtab
set noswapfile
set number
syntax enable
colorscheme monokai
