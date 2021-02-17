" Directori de plugins
call plug#begin('~/.local/share/nvim/plugged')

" (plugins a instal·lar)
" Color scheme onedark
Plug 'joshdick/onedark.vim'

" Línies d'indentació
Plug 'Yggdroot/indentLine'

"Minimap
Plug 'severin-lemaignan/vim-minimap'

call plug#end()

" Configuració neovim
set title   
set number  
set mouse=a  
set wrap
set cursorline  
set colorcolumn=80 
colorscheme onedark

" No tallar paraules al final de línea
set formatoptions+=w
set tw=80

" Tema tabulacions
set tabstop=4
set shiftwidth=4
set softtabstop=4
set shiftround
set expandtab  

set hidden  
set ignorecase  
set smartcase 
set spelllang=ca,en  
set termguicolors  

" Tema Minimap
let g:minimap_show='<leader>ms'
let g:minimap_update='<leader>mu'
let g:minimap_close='<leader>gc'
let g:minimap_toggle='<leader>gt'
let g:minimap_width = 2
hi MinimapCurrentLine ctermfg=Green guifg=#50FA7B guibg=#32302f
let g:minimap_highlight = 'MinimapCurrentLine'
