if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif
call plug#begin('~/.vim/plugged')
Plug 'junegunn/seoul256.vim'
Plug 'junegunn/goyo.vim'
Plug 'junegunn/limelight.vim'
Plug 'fatih/vim-go'
Plug 'rust-lang/rust.vim'
Plug 'majutsushi/tagbar'
" Plug 'ctrlpvim/ctrlp.vim'
Plug 'easymotion/vim-easymotion'
Plug 'vim-syntastic/syntastic'
Plug 'tpope/vim-fugitive'
Plug 'jremmen/vim-ripgrep'
Plug 'pedrohdz/vim-yaml-folds'
Plug 'tpope/vim-vinegar'
Plug 'ron-rs/ron.vim'
Plug 'andreasvc/vim-256noir'
Plug 'tpope/vim-obsession'
Plug 'hashivim/vim-terraform'
Plug 'juliosueiras/vim-terraform-completion'
" Plug 'vimwiki/vimwiki'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'justinmk/vim-sneak'
Plug 'vim-airline/vim-airline'
Plug 'habamax/vim-asciidoctor'
" Plug 'jordwalke/vim-reasonml'
Plug 'reasonml-editor/vim-reason-plus'
Plug 'gorodinskiy/vim-coloresque'
" Plug 'davidhalter/jedi-vim'
Plug 'lotabout/skim', { 'dir': '~/.skim', 'do': './install' }
Plug 'lotabout/skim.vim'
Plug 'cocopon/iceberg.vim'


call plug#end()
source ~/.config/nvim/settings.vim
source ~/.config/nvim/settings-coc.vim
source ~/.config/nvim/settings-fugitive.vim
source ~/.config/nvim/settings-vimwiki.vim
