execute pathogen#infect()
syntax on
filetype plugin indent on

au FileType python set omnifunc=pythoncomplete#Complete
let g:SuperTabDefaultCompletionType = "context"

set completeopt=menuone,longest,preview
set number
set foldmethod=indent
set foldlevel=99
set tabstop=4 shiftwidth=4 expandtab

nmap <F1> :CommandT<CR>
nmap <F8> :TagbarToggle<CR>
nmap <F7> :MBEOpen<CR>
nmap <F6> :NERDTreeToggle<CR>

