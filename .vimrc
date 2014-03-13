execute pathogen#infect()
"""" EDIT BELOW THIS LINE ONLY """"

""" configure syntax highlighting
  syntax on
  colorscheme desert

""" configure keys
  let mapleader = ","

""" configure indentation
  "" setup default indent style
  " Note: I use 4 spaces of indentation, but set the tabstop to 2. This makes
  "       it easy to use smaller indents for alignments.
  set expandtab shiftwidth=2 softtabstop=2

  "" default is to use "indent" mode for all filetypes
  filetype plugin indent on

""" configure indent-guides
  "" enable it by default
  let g:indent_guides_enable_on_vim_startup = 1
  "" width of the guides
  let g:indent_guides_start_level = 3
  let g:indent_guides_guide_size = 1
  "" set the colors manually
  let g:indent_guides_auto_colors = 0
  autocmd VimEnter,Colorscheme * :hi IndentGuidesOdd  ctermbg=red
  autocmd VimEnter,Colorscheme * :hi IndentGuidesEven ctermbg=none

""" miscellaneous settings
  "" color a specific column as a guide how long your line is already
  set colorcolumn=78

