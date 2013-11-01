execute pathogen#infect()
syntax on
filetype plugin indent on
set t_Co=256
let mapleader = ","
let g:ruby_path = system('rvm current')
set background=dark
:colo desert256
:set tabstop=2
:set shiftwidth=2
:set expandtab
:set showmode
:set ruler
:set showmatch
:set smartindent
:set list listchars=tab:>-,trail:.,extends:>
:set hlsearch
:set number
:set pastetoggle=<F2>
:set tw=80
:set cc=80
set modeline
set ls=2
map <C-n> :NERDTreeToggle<CR>
map <leader>c <c-_><c-_>
noremap  <Up> ""
noremap! <Up> <Esc>
noremap  <Down> ""
noremap! <Down> <Esc>
noremap  <Left> ""
noremap! <Left> <Esc>
noremap  <Right> ""
noremap! <Right> <Esc>
