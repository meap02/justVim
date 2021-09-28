" set UTF-8 encoding
setlocal enc=utf-8
setlocal fenc=utf-8
setlocal termencoding=utf-8
" disable vi compatibility (emulation of old bugs)
setlocal nocompatible
" " use indentation of previous line
setlocal autoindent
" " use intelligent indentation for C
setlocal smartindent
" " configure tabwidth and insert spaces instead of tabs
setlocal tabstop=4        " tab width is 4 spaces
setlocal shiftwidth=4     " indent also with 4 spaces
" wrap lines at 120 chars. 80 is somewaht antiquated with nowadays displays.
setlocal textwidth=120
" turn syntax highlighting on
setlocal t_Co=256
syntax on
" Turn numbered lines on
setlocal number
" highlight matching braces
setlocal showmatch
" intelligent comments
setlocal comments=sl:/*,mb:\ *,elx:\ */
