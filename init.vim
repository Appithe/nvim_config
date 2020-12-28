set title  " Muestra el nombre del archivo en la ventana de la terminal
set number rnu " Muestre los números de las líneas
set mouse=a  " Permite la integración del mouse (seleccionar texto, mover el cursor)

"set nowrap  " No dividir la línea si es muy larga

set colorcolumn=100  " Muestra la columna límite a 120 caracteres

" Indentación a 2 espacios
set tabstop=2
set shiftwidth=2
set softtabstop=2
set shiftround
set expandtab  " Insertar espacios en lugar de <Tab>s

set hidden  " Permitir cambiar de buffers sin tener que guardarlos

set hlsearch  " Resaltar busqueda
set incsearch   " Incrementar busqueda
set ignorecase  " Ignorar mayúsculas al hacer una búsqueda
set smartcase  " No ignorar mayúsculas si la palabra a buscar contiene mayúsculas

set spelllang=en,es  " Corregir palabras usando diccionarios en inglés y español

so ~/.config/nvim/maps.vim
so ~/.config/nvim/plugins.vim
so ~/.config/nvim/plugin-config.vim
