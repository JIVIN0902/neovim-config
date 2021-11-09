" Workaround for creating transparent bg
autocmd SourcePost * highlight Normal     ctermbg=NONE guibg=NONE
  \ |    highlight LineNr     ctermbg=NONE guibg=NONE
  \ |    highlight SignColumn ctermbg=NONE guibg=NONE

""set background=transparent
set termguicolors

highlight Normal ctermbg=none
highlight NonText ctermbg=none
let g:gruvbox_contrast_dark='hard'
let g:gruvbox_transparent_bg=1

colorscheme gruvbox
"highlight Comment cterm=italic gui=italic
