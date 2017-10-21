set background=dark
set tabstop=3 		" number of visual spaces per TAB
set softtabstop=4 	" number of spaces in tab when editing
set expandtab	 	" tabs are spaces
set number              " show line numbers
" set cursorline          " highlight current line
set wildmenu            " visual autocomplete for command menu
set lazyredraw          " redraw only when we need to.
set incsearch           " search as characters are entered
set hlsearch            " highlight matches
set showmatch           " highlight matching [{()}]
set foldenable          " enable folding
set foldenable          " enable folding

" move vertically by visual line
nnoremap j gj
nnoremap k gk
" move to beginning/end of line
nnoremap B ^
nnoremap E $

" highlight last inserted text
nnoremap gV `[v`]

" jk is escape
inoremap jk <esc>

" hi Search guibg=peru guifg=wheat
