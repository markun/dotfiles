highlight Search ctermbg=blue ctermfg=yellow
highlight ExtraWhitespace ctermbg=red guibg=red
match ExtraWhitespace /\s\+$\|\t/
autocmd ColorScheme * highlight ExtraWhitespace ctermbg=red guibg=red
autocmd ColorScheme * highlight Search ctermbg=blue ctermfg=yellow
colorscheme elflord
set guifont=Monospace\ 11
