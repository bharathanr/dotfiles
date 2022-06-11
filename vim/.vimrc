" Set up line numbering
" Show the current line number, and relative numbers everywhere else
set number
set relativenumber

" Show a line at column 80
set colorcolumn=80

" Highlight search results
set hlsearch

" Highlight the current line
set cursorline

" Enable the mouse if possible
set mouse=a

" Display the current command
set showcmd " Useful to see the leader being pressed

" Map <leader> to space
let mapleader = " "

" Add fzf to the runtime path
set rtp+=~/.fzf/

" Set tabs for Makefiles
autocmd FileType make set tabstop=8 shiftwidth=8 softtabstop=0 noexpandtab

" Set tabs up for other file types
set tabstop=4        " 1 Tab = 4 spaces
set shiftwidth=4     " 1 indent = 4 spaces
set softtabstop=4    " Move 4 columns when pressing <Tab> in Instert mode 
set expandtab          " Expand tabs to spaces
" set smarttab is already done - vim-sensible

let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
" The below lines should work, but do not
" set t_8f=^[[38;2;%lu;%lu;%lum        " set foreground color
" set t_8b=^[[48;2;%lu;%lu;%lum        " set background color

" Set the colorscheme
colorscheme gruvbox
" colorscheme solarized
" autocmd vimenter * ++nested colorscheme gruvbox
set background=dark
" Enable to let the badwolf colorscheme work in the terminal
set t_Co=256
" Enable termguicolors if possible
if(has("termguicolors"))
    set termguicolors
endif
