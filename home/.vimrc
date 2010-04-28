runtime! autoload/pathogen.vim
silent! call pathogen#runtime_append_all_bundles()
silent! call pathogen#helptags()

set nocompatible 

colorscheme synic

" Section: Options {{{1
" -----------------------
set hidden
set history=1000
set wildmenu
set wildignore+=*.o,*.obj,.git

" }}}1
" Section: Plugin settings {{{1
" -----------------------
" Plugin: NERDTree {{{2

:noremap <leader>n :NERDTreeToggle<CR>

let NERDChristmasTree=1
let NERDTreeHighlightCursorline = 1

let NERDTreeHijackNetrw=1
let NERDTreeMouseMode=2
let NERDTreeIgnore=['\.git$', '\.DS_Store$', '\~$']
let NERDTreeShowHidden=1


" Plugin: command-t {{{2
let g:CommandTMatchWindowAtTop = 1
let g:CommandTMaxHeight = 20
nmap <silent> <leader>f :CommandT<CR>





