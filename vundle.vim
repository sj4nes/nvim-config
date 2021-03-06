set nocompatible               " be improved, required
filetype off                   " required
" set the runtime path to include Vundle and initialize
set rtp+=~/.config/nvim/bundle/Vundle.git
call vundle#begin()            " required
Plugin 'VundleVim/Vundle.vim'  " required

" ===================
" my plugins here
" ===================

" Plugin 'dracula/vim'

Plugin 'fatih/vim-go'
Plugin 'rust-lang/rust.vim'
Plugin 'majutsushi/tagbar'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'easymotion/vim-easymotion'
Plugin 'vim-syntastic/syntastic'
Plugin 'tpope/vim-fugitive'
Plugin 'jremmen/vim-ripgrep'
Plugin 'pedrohdz/vim-yaml-folds'
Plugin 'tpope/vim-vinegar'
Plugin 'ron-rs/ron.vim'
Plugin 'andreasvc/vim-256noir'
Plugin 'tlhr/anderson.vim'
Plugin 'tpope/vim-obsession'
Plugin 'hashivim/vim-terraform'
Plugin 'juliosueiras/vim-terraform-completion'
Plugin 'vimwiki/vimwiki'

" ===================
" end of plugins
" ===================
call vundle#end()               " required
filetype plugin indent on       " required
