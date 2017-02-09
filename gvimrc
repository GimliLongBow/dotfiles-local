" No audible bell
set vb

" No toolbar
set guioptions-=T

" Use console dialogs
set guioptions+=c

" Set font
if has("gui_running")
  set guifont=Hasklig:h13
  colorscheme gruvbox
endif

" No blinky
set gcr=n:blinkon0

