            " ██████╗ ██╗     ██╗   ██╗ ██████╗ ██╗███╗   ██╗███████╗
            " ██╔══██╗██║     ██║   ██║██╔════╝ ██║████╗  ██║██╔════╝
            " ██████╔╝██║     ██║   ██║██║  ███╗██║██╔██╗ ██║███████╗
            " ██╔═══╝ ██║     ██║   ██║██║   ██║██║██║╚██╗██║╚════██║
            " ██║     ███████╗╚██████╔╝╚██████╔╝██║██║ ╚████║███████║
            " ╚═╝     ╚══════╝ ╚═════╝  ╚═════╝ ╚═╝╚═╝  ╚═══╝╚══════╝
                                                                   


call plug#begin('~/.vim/plugged')

"Themes
Plug 'morhetz/gruvbox'
Plug 'ayu-theme/ayu-vim'
Plug 'sonph/onehalf', { 'rtp': 'vim' }
Plug 'wojciechkepka/bogster'
Plug 'drewtempelmeyer/palenight.vim'
Plug 'dracula/vim', { 'as': 'dracula' }


"IDE
Plug 'easymotion/vim-easymotion' " Buscador inteligente
Plug 'benmills/vimux' " Funciona con tmux
Plug 'christoomey/vim-tmux-navigator' " Navegación entre los splits vim
Plug 'preservim/nerdtree' " Árbol de navegación lateral
Plug 'scrooloose/nerdcommenter' " Comentarios rápidos
Plug 'junegunn/goyo.vim' " Pata abrir pantalla sin distracciones :Goyo o :Goyo!
Plug 'neoclide/coc.nvim', {'branch': 'release'} " Soporte para lenguaje

" Git
Plug 'tpope/vim-fugitive' " Utiliza Git desde Vim
Plug 'airblade/vim-gitgutter' " Visualiza los cambios Git
Plug 'mhinz/vim-signify'
Plug 'junegunn/gv.vim'

.
" Highlights syntax
Plug 'sheerun/vim-polyglot' "Sintaxis de varios idiomas
Plug 'ryanoasis/vim-devicons' "Iconos para el árbol de navegación
Plug 'yggdroot/indentline' "Visualiza una linea en cada nivel de sangría
Plug 'plasticboy/vim-markdown'
" Plug 'godlygeek/tabular' " Alineación con tabulación funciona con vim-markdown
" Plug 'preservim/vim-markdown'
" Plug 'nelstrom/vim-markdown-folding'

" Status bar
Plug 'vim-airline/vim-airline' "Barra inferior con ayuda y tema
Plug 'vim-airline/vim-airline-themes' "Temas para airline


" Typing
Plug 'jiangmiao/auto-pairs' "Auto completado de paréntesis
Plug 'alvan/vim-closetag' "Cambio de etiquetas dentro de símbolos especiales
Plug 'machakann/vim-sandwich' " Envuelve lo seleccionado en con los símbolos que desees

call plug#end()
