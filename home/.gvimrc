set anti " Antialias font
set vb   " No audible bell

" Section: Visual {{{1
" -----------------------
set guifont=Inconsolata-dz:h14

" no toolbar
set guioptions-=T
set guioptions-=l  " remove scrollbars
set guioptions-=r
set guioptions-=b

" Use console dialogs
set guioptions+=c
set guitablabel=%t " set label for tab to just file name
set guioptions-=e " non-gui tabs

" }}}1
" Section: OS Specific {{{1
" -----------------------
if has("gui_macvim")

  set fuoptions=maxvert,maxhorz " fullscreen options (MacVim only), resized window when changed to fullscreen
  "au GUIEnter * set fullscreen
end


