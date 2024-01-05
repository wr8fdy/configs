set undodir=~/.vimdid
set undofile
"set colorcolumn=120
"set synmaxcol=500 
"set updatetime=300
set laststatus=2  
set noshowmode    
set guioptions-=T 
set encoding=utf-8
"set nowrap
set nojoinspaces

" Sane splits
set splitright
set splitbelow

" Decent wildmenu
set wildmenu
set wildmode=list:longest
set wildignore=.hg,.svn,*~,*.png,*.jpg,*.gif,*.settings,Thumbs.db,*.min.js,*.swp,publish/*,intermediate/*,*.o,*.hi,Zend,vendor
set listchars=nbsp:¬,extends:»,precedes:«,trail:•

" Wrapping options
set formatoptions=tc " wrap text and comments using textwidth
set formatoptions+=r " continue comments when pressing ENTER in I mode
set formatoptions+=q " enable formatting of comments with gq
set formatoptions+=n " detect lists for formatting
set formatoptions+=b " auto-wrap in insert mode, and do not wrap old long lines

" Proper search
set incsearch
set ignorecase
set smartcase
set gdefault
"set nu
"set mouse+=a
set clipboard=unnamedplus
set lazyredraw
set nofoldenable
set ttyfast

call plug#begin()
Plug 'ellisonleao/gruvbox.nvim'
Plug 'andymass/vim-matchup'
call plug#end()

colorscheme gruvbox

