set number	        " Show line numbers
set cursorline      " Show cursor line
set linebreak	      " Break lines at word (requires Wrap lines)
set relativenumber  " Relative line numbers
set showbreak=+++   " Wrap-broken line prefix
set textwidth=100   " Line wrap (number of cols)
set showmatch	      " Highlight matching brace

set hlsearch	      " Highlight all search results
set smartcase	      " Enable smart-case search
set ignorecase	    " Always case-insensitive
set incsearch	      " Searches for strings incrementally

set expandtab
set tabstop=2
set softtabstop=2
set shiftwidth=2

let g:airline#extensions#tabline#enabled = 1

"========================================================
" Utilities
"=========================================================
if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

"========================================================
" Plugins
"=========================================================
call plug#begin('~/.vim/plugged')

"Utilitys
if isdirectory('/usr/local/opt/fzf')
    Plug '/usr/local/opt/fzf' | Plug 'junegunn/fzf.vim'
else
    Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --bin' }
    Plug 'junegunn/fzf.vim'
endif

Plug 'scrooloose/nerdtree'
Plug 'Yggdroot/indentLine'

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

Plug 'posva/vim-vue'                                                                                                                                                                         
Plug 'digitaltoad/vim-pug'                                                                                                                                                                   
Plug 'leafgarland/typescript-vim'                                                                                                                                                             
                                                                                                                                                                                        
"Themes                                                                                                                                                                                       
"Plug 'tomasiser/vim-code-dark'                                                                                                                                                               
Plug 'morhetz/gruvbox'     

call plug#end()

colorscheme gruvbox
