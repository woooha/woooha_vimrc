"common configuration {{
set helplang=cn
set nu "Show line-number
set hlsearch "Highlight search
set incsearch "Increment search
set ignorecase

"set shortmess=atI

set cursorline

syn on
set showcmd

set nobackup
set noswapfile

set confirm

set expandtab
set tabstop=4
set shiftwidth=4

set foldmethod=syntax
"}}

command ReloadASPTemplate !/home/yangfan/envs/ecom/asp/bin/reload -p 8301
nmap <F5> :ReloadASPTemplate
