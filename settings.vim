set hidden 					"Hides buffers instead of closing them

set number	        " Show line numbers
set cursorline      " Highlight the screen line of the cursor with CursorLine
set linebreak	      " Break lines at word (requires Wrap lines)
set relativenumber  " Relative line numbers
set showbreak=+++   " Wrap-broken line prefix
set textwidth=200   " Line wrap (number of cols)
set showmatch	      " Highlight matching brace

set hlsearch	      " Highlight all search results
set smartcase	      " Enable smart-case search
set ignorecase	    " Always case-insensitive
set incsearch	      " Searches for strings incrementally

set expandtab       " In Insert mode: Use the appropriate number of spaces to insert a tab
set tabstop=2       " Number of spaces that a <Tab> in the file counts for
set softtabstop=2   " Number of spaces that a <Tab> counts for while performing editing operation

set t_Co=256        " Number of collors
set background=dark " Color for background

"Changing .swp files location
set backupdir=.backup/,~/.backup/,/tmp//
set directory=.swp/,~/.swp/,/tmp//
set undodir=.undo/,~/.undo/,/tmp//
