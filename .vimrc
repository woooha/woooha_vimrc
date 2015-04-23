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

set nu
set ai
set ts=4
set expandtab
set softtabstop=4
set bg=dark
set tags=/home/vagrant/linux_src/tags


set csprg=/usr/bin/cscope
set csto=0
set cst
set nocsverb

cs add /home/vagrant/linux_src/cscope.out /home/vagrant/linux_src
set csverb


filetype on
nmap <F7> :TlistToggle<CR>
let Tlist_Ctags_Cmd = "/usr/bin/ctags"
let Tlist_Inc_Winwidth = 0
let Tlist_Exit_OnlyWindow = 0

let Tlist_Auto_Open = 0
let Tlist_Use_Right_Window = 1

nmap <F8> :SrcExplToggle<CR>
nmap <C-H> <C-W>h
nmap <C-J> <C-W>j
nmap <C-K> <C-W>k
nmap <C-L> <C-W>l

let g:SrcExpl_winHeight = 8
let g:SrcExpl_refreshTime = 100
let g:SrcExpl_jumpKey = "<ENTER>"
let g:SrcExpl_gobackKey = "<SPACE>"
let g:SrcExpl_isUpdateTags = 0

let NERDTreeWinPos = "left"
nmap <F9> :NERDTreeToggle<CR>

set encoding=utf-8
