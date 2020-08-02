" vim-impulse-syntax.vim - Impulse build syntax highlighting
" Authors:      Jake Roggenbuck
" Version:      0.1
" License:      MIT

if exists('g:loaded_impulse_syntax_plugin') || &compatible || v:version < 700
    finish
endif
let g:loaded_impulse_syntax_plugin = 1

au BufNewFile,BufRead impulse.build set filetype=sh
