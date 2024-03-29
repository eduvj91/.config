"        ███████╗███████╗████████╗████████╗██╗███╗   ██╗ ██████╗ ███████╗
"        ██╔════╝██╔════╝╚══██╔══╝╚══██╔══╝██║████╗  ██║██╔════╝ ██╔════╝
"        ███████╗█████╗     ██║      ██║   ██║██╔██╗ ██║██║  ███╗███████╗
"        ╚════██║██╔══╝     ██║      ██║   ██║██║╚██╗██║██║   ██║╚════██║
"        ███████║███████╗   ██║      ██║   ██║██║ ╚████║╚██████╔╝███████║
"        ╚══════╝╚══════╝   ╚═╝      ╚═╝   ╚═╝╚═╝  ╚═══╝ ╚═════╝ ╚══════╝



set encoding=UTF-8 "Codificación de caracteres especiales latinos
syntax on "Mostrar resaltado de sintaxis
filetype indent plugin on " Necesita para funcionar algunos plugins Intel license
set number "Mostrar números laterales
set relativenumber "Números relativos
set mouse=a "Utilizar el mouse
set clipboard+=unnamedplus "Copiar en el porta papeles general
set showmatch "Mostrar paréntesis correspondientes
set cursorline "muestra una linea horizontal donde se encuentra el cursor
set autoindent "Sangria con los símbolos de < y > que en modo normal
set wrap "Colapsar al no tener espacio en pantalla
set incsearch "Resalta la búsqueda mientras escribes
set hlsearch "Deja resaltada la coincidencia de la búsqueda lo quitas con nohls
set ignorecase "Is Case sensitive
set foldmethod=manual "Plegar contenido manual o syntax
set numberwidth=5 "Espacio de los números laterales
set autoread "lee y hace los cambios automáticos sin recargar
" set shiftwidth=2 "Espacios sangria con tabulador
" set ruler "Mostrar la posición en la barra inferior a la derecha
" set smartcase
" set noshowmode "No muestra los modos en la parte inferior
" set noshowcmd "Muestra comandos en la barra de status
" set nocompatible "Para evitar errores con Vim vanilla
" set expandtab
" set laststatus=2 "Mostrar barra de status inferior
" set backspace=indent,eol,start "Es cuantos espació como cuando esta al inicio de una linea
" scriptencoding utf-8
" set textwidth=90 "Limita el texto al ancho especificado y fuerza un salto de linea
" set colorcolumn=+1 "Mostrar la linea con color
" set cursorcolumn "Muestra una linea vertical donde está el cursor
" set noerrorbells "quita el sonido de fuera de linea alerta de error


"Spell
set spell
setlocal spell spelllang=es_mx,en_us
set spellfile=~/.config/.vim/dicAdd/dict.add

" Themes
" set background=dark
" set termguicolors
let g:gruvbox_contrast_dark = "hard"
colorscheme gruvbox
" colorscheme ayu
" colorscheme palenight
" colorscheme onehalf
" colorscheme onehalfdark
" colorscheme bogster
" colorscheme dracula

" For wsl
let g:clipboard = {
			\   'name': 'win32yank-wsl',
			\   'copy': {
			\      '+': 'win32yank.exe -i --crlf',
			\      '*': 'win32yank.exe -i --crlf',
			\    },
			\   'paste': {
			\      '+': 'win32yank.exe -o --lf',
			\      '*': 'win32yank.exe -o --lf',
			\   },
			\   'cache_enabled': 0,
      \ }
