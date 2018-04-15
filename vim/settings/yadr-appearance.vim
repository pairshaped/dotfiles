" Make it beautiful - colors and fonts

" http://ethanschoonover.com/solarized/vim-colors-solarized
colorscheme solarized
set background=dark
set t_Co=256

if has("gui_running")
  " Show tab number (useful for Cmd-1, Cmd-2.. mapping)
  " For some reason this doesn't work as a regular set command,
  " (the numbers don't show up) so I made it a VimEnter event
  autocmd VimEnter * set guitablabel=%N:\ %t\ %M

  set lines=60
  set columns=190

  if has("gui_gtk2")
    set guifont=Monaco\ 13,Inconsolata\ XL\ 13,Inconsolata\ 15
  else
    set guifont=Monaco:h13,Inconsolata\ XL:h13,Inconsolata:h15
  end
else
  "dont load csapprox if we no gui support - silences an annoying warning
  let g:CSApprox_loaded = 1
endif

