augroup colorschemes
  autocmd!
  autocmd ColorScheme * highlight Normal guibg=NONE
  autocmd ColorScheme * highlight Comment gui=italic
  autocmd ColorScheme * highlight texComment gui=italic
  autocmd ColorScheme afterglow call s:patch_afterglow_colors()
  autocmd ColorScheme gruvbox call s:patch_gruvbox_colors()
augroup END

function! s:patch_afterglow_colors()
  let g:terminal_color_0 = "#1a1a1a"
  let g:terminal_color_1 = "#ac4142"
  let g:terminal_color_2 = "#b4c973"
  let g:terminal_color_3 = "#e5b567"
  let g:terminal_color_4 = "#6c99bb"
  let g:terminal_color_5 = "#b05279"
  let g:terminal_color_6 = "#9e86c8"
  let g:terminal_color_7 = "#d6d6d6"
  highlight Visual guifg=#d6d6d6 guibg=#5a647e
  highlight VertSplit guifg=NONE guibg=#5a647e
  highlight SpellBad guifg=#ac4142 gui=underline
  highlight SpellCap guifg=#e87d3e gui=NONE
  highlight htmlItalic guifg=#9e86c8 gui=italic
  highlight htmlBold guifg=#e87d3e gui=bold
  highlight VemTabLineNormal guifg=#a1a1a1 guibg=#393939
  highlight VemTabLineLocation guifg=#a1a1a1 guibg=#393939
  highlight VemTabLineNumber guifg=#a1a1a1 guibg=#393939
  highlight VemTabLineSelected guifg=#d6d6d6 guibg=#797979 gui=NONE
  highlight VemTabLineLocationSelected guifg=#d6d6d6 guibg=#797979 gui=NONE
  highlight VemTabLineNumberSelected guifg=#d6d6d6 guibg=#797979 gui=NONE
  highlight FloatermBorder guifg=#797979
  highlight FzfBorder guifg=#797979
endfunction

function! s:patch_gruvbox_colors()
  let g:terminal_color_0 = "#282828"
  let g:terminal_color_1 = "#cc241d"
  let g:terminal_color_2 = "#98971a"
  let g:terminal_color_3 = "#d79921"
  let g:terminal_color_4 = "#458588"
  let g:terminal_color_5 = "#b16286"
  let g:terminal_color_6 = "#689d6a"
  let g:terminal_color_7 = "#ebdbb2"
  highlight VertSplit guifg=NONE guibg=#83a598
  highlight SpellBad guifg=#cc241d gui=underline
  highlight SpellCap guifg=#fe8019 gui=NONE
  highlight htmlItalic guifg=#b16286 gui=italic
  highlight htmlBold guifg=#fe8019 gui=bold
  highlight VemTabLineNormal guifg=#a89984 guibg=#3c3836
  highlight VemTabLineLocation guifg=#a89984 guibg=#3c3836
  highlight VemTabLineNumber guifg=#a89984 guibg=#3c3836
  highlight VemTabLineSelected guifg=#282828 guibg=#a89984 gui=NONE
  highlight VemTabLineLocationSelected guifg=#282828 guibg=#a89984 gui=NONE
  highlight VemTabLineNumberSelected guifg=#282828 guibg=#a89984 gui=NONE
  highlight FloatermBorder guifg=#a89984
  highlight FzfBorder guifg=#a89984
endfunction

let g:gruvbox_invert_selection=0
colorscheme gruvbox
