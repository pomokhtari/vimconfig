set tabstop=2
set expandtab
set shiftwidth=2
set softtabstop=2
let b:ale_fixers = ['rubocop']
let g:syntastic_ruby_checkers = ['rubocop']
map <F5> :term ruby %<CR>
map <F6> :term rails server<CR>
