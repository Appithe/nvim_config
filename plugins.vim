call plug#begin('~/.config/nvim')

"NerdTree
Plug 'scrooloose/nerdtree' " manual :h nerdtree
Plug 'xuyuanp/nerdtree-git-plugin'

 " Temas para airline
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes' 

" IdentLine
Plug 'Yggdroot/indentLine'

" Echodoc muestra la firma de la funcion
Plug 'Shougo/echodoc.vim'

" polyglot resalta syntaxis 
Plug 'sheerun/vim-polyglot'

" Incsearch
Plug 'haya14busa/incsearch.vim'

" Surround facilita poner comillas
Plug 'tpope/vim-surround'

" Auto-pairs
Plug 'jiangmiao/auto-pairs'

" NerdCommenter
Plug 'scrooloose/nerdcommenter'

" Fugitive
Plug 'tpope/vim-fugitive'

" Gitgutter
Plug 'airblade/vim-gitgutter'

" Coc
Plug 'neoclide/coc.nvim', {'branch': 'release'}

call plug#end()
