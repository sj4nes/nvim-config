runtime! debian.vim
source $HOME/.config/nvim/vundle.vim

" space leader
let mapleader=" "

source $HOME/.config/nvim/syntastic.vim
source $HOME/.config/nvim/rustlang.vim
source $HOME/.config/nvim/golang.vim
source $HOME/.config/nvim/netrw.vim
source $HOME/.config/nvim/fugitive.vim
source $HOME/.config/nvim/ocaml.vim
source $HOME/.config/nvim/terraform.vim

" Easy window navigation
map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l

nmap <silent> <leader>q :q<CR>

set history=1000         " remember more commands and search history
set undolevels=1000      " use many muchos levels of undo
set wildignore=*.swp,*.bak,*.pyc,*.class
set title                " change the terminal's title
set visualbell           " don't beep
set noerrorbells         " don't beep
set nowrap        " don't wrap lines
set tabstop=4     " a tab is four spaces
set backspace=indent,eol,start
                    " allow backspacing over everything in insert mode
set autoindent    " always set autoindenting on
set copyindent    " copy the previous indentation on autoindenting
set number        " always show line numbers
set shiftwidth=4  " number of spaces to use for autoindenting
set shiftround    " use multiple of shiftwidth when indenting with '<' and '>'
set showmatch     " set show matching parenthesis
set ignorecase    " ignore case when searching
set smartcase     " ignore case if search pattern is all lowercase,
                    "    case-sensitive otherwise
set smarttab      " insert tabs on the start of a line according to
                    "    shiftwidth, not tabstop
set hlsearch      " highlight search terms
set incsearch     " show search matches as you type
set hidden        " hide buffers instead of closing
nmap <silent> <leader>w :w<CR>

" tagbar
nmap <leader>t :TagbarToggle<CR><C-l>

" clear search highlight
nmap <silent> ,/ :nohlsearch<CR>

" sudo write
cmap w!! w !sudo tee % >/dev/null

" ctrlp
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlPMixed'

" RipGrep
nmap <Leader>/ :Rg<Space>

" Make
nmap <Leader>m :make<CR>

" Line lengths
set colorcolumn=80

" Color scheme
colorscheme 256_noir

" new-tab
nmap <leader>nt :tabnew<CR>

" Cucumber setting
au FileType cucumber setl sw=2 sts=2 et
