"Esto se usa para que en Vim como Neovim tengan las mismas configuraciones
set runtimepath^=~/.vim runtimepath+=~/.vim/after
let &packpath=&runtimepath
source ~/.vimrc
