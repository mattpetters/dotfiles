" USAGE ENHANCEMENTS
syntax enable           " enable syntax processing
set tabstop=4       " number of visual spaces per TAB'
set softtabstop=4   " number of spaces in tab when editing
set expandtab
set number              " show line numbers
set showcmd             " show command in bottom bar
set cursorline          " highlight current line
filetype indent on      " load filetype-specific indent files
set wildmenu            " visual autocomplete for command menu
set lazyredraw          " redraw only when we need to.
set showmatch           " highlight matching [{()}]
set incsearch           " search as characters are entered
set hlsearch            " highlight matches
set autoread            " always read from disk
" turn off search highlight
nnoremap <leader><space> :nohlsearch<CR>

" move vertically by visual line
nnoremap j gj
nnoremap k gk


" jk is escape
inoremap jk <esc>
" Disable quote concealing in JSON files
let g:vim_json_conceal=0

" remap pane switching
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l


" turn hybrid line numbers on
:set number relativenumber
:set nu rnu

" code folding
" https://unix.stackexchange.com/questions/141097/how-to-enable-and-use-code-folding-in-vim
set foldmethod=indent   
set foldnestmax=10
set nofoldenable
set foldlevel=2
