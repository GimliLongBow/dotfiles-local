" No audible bell
set vb

" No toolbar
set guioptions-=T

" Use console dialogs
set guioptions+=c

" Set font
if has("gui_running")
  set macligatures
  set guifont=Hasklig:h13
  colorscheme OceanicNext
  set background=dark
endif

" No blinky
set gcr=n:blinkon0

