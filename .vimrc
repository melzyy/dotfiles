call plug#begin()
Plug 'KabbAmine/yowish.vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'tpope/vim-fugitive'
Plug 'scrooloose/nerdtree'
Plug 'scrooloose/syntastic'
Plug 'vimsence/vimsence'
call plug#end()

" Theme
set termguicolors

colorscheme yowish

autocmd vimenter * hi Normal guibg=NONE ctermbg=NONE
autocmd vimenter * hi EndOfBuffer guibg=NONE ctermbg=NONE

let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#formatter = 'unique_tail'
let g:airline#extensions#tabline#show_buffers = 0
" let g:airline_powerline_fonts = 1

let g:yowish.colors = {
            \	'background'       : ['#2f343f', 'none'],
            \	'backgroundDark'   : ['#121212', '16'],
            \	'backgroundLight'  : ['#202020', '59'],
            \	'blue'             : ['#5295e2', '68'],
            \	'comment'          : ['#5b6176', '242'],
            \	'lightBlue'        : ['#e39f52', '179'],
            \	'lightYellow'      : ['#6b2338', '110'],
            \	'yellow'           : ['#d53864', '68'],
            \ }

" Etc
set number
set encoding=utf-8
set noshowmode
set cursorline
