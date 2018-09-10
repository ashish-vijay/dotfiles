" https://dougblack.io/words/a-good-vimrc.html

syntax on
set background=dark    " Setting dark mode
colorscheme gruvbox
set tabstop=4
set softtabstop=4
set expandtab
set number		" show line numbers
set showcmd		" show command in bottom bar
set cursorline		" highlight current line
filetype indent on	" load filetype-specific indent files
set wildmenu		" visual autocomplete for command menu
set lazyredraw
set showmatch		" highlight matching [{()}]
set incsearch		" search as characters are entered
set hlsearch		" highlight matches

nnoremap j gj       
nnoremap k gk

nnoremap B ^       
nnoremap E $

nnoremap $ <nop>  
nnoremap ^ <nop>

nnoremap gV `[v`]
