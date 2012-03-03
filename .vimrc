set nocompatible
syntax on " Enable syntax highlighting
filetype plugin indent on " Enable filetype-specific plugins and indenting
set rnu " Line numbers
set ic " Case insensitive search
set hls " Highlight search
set showmatch " Show matching brackets

" Load matchit (% to bounce from do to end, etc.)
runtime! macros/matchit.vim

augroup myfiletypes
  " Clear old autocmds in group
	autocmd!
	" autoindent with two spaces, always expand tabs
	autocmd FileType ruby,eruby,yaml set ai sw=2 sts=2 et
augroup END
                       
" Various mappings
map <F2> :NERDTreeToggle<CR>
