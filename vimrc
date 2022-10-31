" vim-plug calls for plugins. Remember to do PlugInstall after adding
" something.

call plug#begin()
Plug 'rust-lang/rust.vim'
" Shorthand notation; fetches https://github.com/junegunn/vim-easy-align
Plug 'junegunn/vim-easy-align'

" Any valid git URL is allowed
Plug 'https://github.com/junegunn/vim-github-dashboard.git'

" Multiple Plug commands can be written in a single line using | separators
Plug 'SirVer/ultisnips' | Plug 'honza/vim-snippets'

" On-demand loading
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'tpope/vim-fireplace', { 'for': 'clojure' }

" Using a non-default branch
Plug 'rdnetto/YCM-Generator', { 'branch': 'stable' }


" Plugin outside ~/.vim/plugged with post-update hook
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }

Plug 'scrooloose/syntastic'
Plug 'gruvbox-community/gruvbox'

call plug#end()

" Vim options
colorscheme gruvbox
set nocompatible
set nowrap
syntax enable
filetype plugin indent on
set laststatus=2
set nu rnu
set ignorecase
set smartcase
set colorcolumn=80
set signcolumn=yes
