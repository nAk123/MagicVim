execute pathogen#infect()

set nu

au FileType python setlocal tabstop=8 expandtab shiftwidth=4 softtabstop=4

syntax on
set background=dark

filetype indent on
set autoindent 

autocmd BufWritePre *.py :%s/\s\+$//e

set ic
set hls

set lbr

set t_Co=256
colorscheme delek

map <C-a>     :Ack<Space>
map <C-f>     :NERDTreeToggle<CR>
map <C-t>     :CommandT<CR>
map <C-b>     :BufExplorer<CR>
map <C-o>     :TlistToggle<CR>
map <F11>   :ZoomWin<CR>
map <F12>   :noh<CR>

map <Bar>   <C-W>v<C-W><Right>
map -       <C-W>s<C-W><Down>
map <Tab>   <C-W>w
map <Esc>[Z <C-W>W
map <C-c>   <C-W>c
