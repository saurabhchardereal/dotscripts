" Enable tabline extension
let g:airline#extensions#tabline#enabled = 1

" Only show file name in bufferline
let g:airline#extensions#tabline#formatter = 'unique_tail'

" Less cluttered Z section
let g:airline_section_z = "%l/%L:%c"

" Disable showing tabs/buffer in bufferline
let g:airline#extensions#tabline#show_tabs = 0
let g:airline#extensions#tabline#show_tab_type = 0

" Use patched powerline fonts
let g:airline_powerline_fonts = 1

" Custom seperators for statusline
let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''

" Don't show tab count in rhs of bufferline
let g:airline#extensions#tabline#show_tab_count = 0

" Don't show tab/buffer split
let g:airline#extensions#tabline#show_splits = 0

" Match bufferline fill color with vim backgroud
" NOTE: Need to bind airline_tab* highlighting group to autocmd due to it's
" dynamic loading
autocmd VimEnter * highlight airline_tabfill guibg=#0D1117 guifg=#0D1117
autocmd VimEnter * highlight airline_tabmod guibg=#E06C75
autocmd VimEnter * highlight airline_tabmod_unsel guifg=#E06C75
