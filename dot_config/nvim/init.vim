set runtimepath^=~/.vim runtimepath+=~/.vim/after
set termguicolors
let &packpath = &runtimepath

lua require('config.lazy')

source ~/.vimrc

