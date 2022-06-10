" Set up line numbering
" Show the current line number, and relative numbers everywhere else
set number
set relativenumber

" Show a line at column 80
set colorcolumn=80


let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"

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

