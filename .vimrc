imap ii <Esc>
set number
set relativenumber
cd ~/vim
execute pathogen#infect()
syntax on
filetype plugin indent on
colorscheme molokai
map <C-t> :NERDTreeToggle<CR>
set laststatus=2
set t_Co=256 
set noshowmode
let g:airline_powerline_fonts = 1
set autoindent
