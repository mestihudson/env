"============================= 
"General
"=============================
set number	    " Show line numbers
set linebreak	    " Break lines at word (requires Wrap lines)
set relativenumber  " Relative line numbers
set showbreak=+++   " Wrap-broken line prefix
set textwidth=100   " Line wrap (number of cols)
set showmatch	    " Highlight matching brace
 
set hlsearch	    " Highlight all search results
set smartcase	    " Enable smart-case search
set ignorecase	    " Always case-insensitive
set incsearch	    " Searches for strings incrementally
 
set autoindent	    " Auto-indent new lines
set shiftwidth=4    " Number of auto-indent spaces
set smartindent	    " Enable smart-indent
set smarttab	    " Enable smart-tabs
set softtabstop=4   " Number of spaces per Tab

"========================================================
" Plugins
"=========================================================
call plug#begin('~/.vim/plugged')

"Utilitys
Plug '/usr/local/opt/fzf'
Plug 'junegunn/fzf.vim'
Plug 'posva/vim-vue'
Plug 'scrooloose/nerdtree'

"Themes
Plug 'axvr/photon.vim'
Plug 'maksimr/Lucius2'
Plug 'fenetikm/falcon'
Plug 'tomasiser/vim-code-dark'

call plug#end()

set t_Co=256
colorscheme codedark
set cursorline

