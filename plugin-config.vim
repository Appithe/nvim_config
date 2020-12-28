"--- vim-airline ---
let g:airline#extensions#tabline#enabled = 1  " Mostrar buffers abiertos (como pestañas)
let g:airline#extensions#tabline#fnamemod = ':t'  " Mostrar sólo el nombre del archivo
let g:airline_theme='dark_minimal'

" Cargar fuente Powerline y símbolos (ver nota)
let g:airline_powerline_fonts = 1

set noshowmode  " No mostrar el modo actual (ya lo muestra la barra de estado)

"--- IdentLine ---
let g:indentLine_fileTypeExclude = ['text', 'sh', 'help', 'terminal']
let g:indentLine_bufNameExclude = ['NERD_tree.*', 'term:.*']

"--- Echodoc ---
" Activar echodoc al iniciar Neovim
let g:echodoc_enable_at_startup = 1

"--- Incsearch ---
map /  <Plug>(incsearch-forward)
map ?  <Plug>(incsearch-backward)
" Quitar resaltado luego de buscar
let g:incsearch#auto_nohlsearch = 1

"--- NerdCommenter ---
let g:NERDSpaceDelims = 1  " Agregar un espacio después del delimitador del comentario
let g:NERDTrimTrailingWhitespace = 1  " Quitar espacios al quitar comentario

"--- Gitgutter ---
" Actualizar barra cada 250 mili segundos
set updatetime=250

"--- Coc ---
set hidden
set nobackup
set nowritebackup
set cmdheight=2
set updatetime=200

" Always show the signcolumn, otherwise it would shift the text each time
" diagnostics appear/become resolved.
if has("patch-8.1.1564")
  " Recently vim can merge signcolumn and number column into one
  set signcolumn=number
else
  set signcolumn=yes
endif
