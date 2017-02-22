let mapleader=","           " set map leader
syntax on
syntax enable               " enable syntax processing
set wildignore+=.git,*.pyc  " ignore .git and .pyc files
if exists("&colorcolumn")
    set colorcolumn=79
    hi ColorColumn ctermbg=red
endif
set expandtab               " tabs are spaces
set tabstop=4               " number of visual spaces per TAB
set softtabstop=4           " number of spaces in tab when editing
set number                  " show line numbers
set autoindent              " set auto-indenting on
set smartindent             " use smart indent
set nowrap                  " don't wrap text
set list
set listchars=tab:>-,trail:~
set ignorecase              " using case insensitive searches
set smartcase               " unless uppercase present
set smarttab
set backspace=indent,eol,start
set spell spelllang=en_us
set matchpairs+=<:>         " highlight matching [{()}]
set cursorline              " highlight current line
set incsearch               " search as characters are entered
set hlsearch                " highlight matches
inoremap jk <esc>           " set jk as esc key
nnoremap <leader><space> :nohlsearch<CR> " turn off search highlight
