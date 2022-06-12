set number				"``\
set tabstop=4			"   --- Tabs = 4 spaces
set shiftwidth=4		" _/
set cursorline 			"Highlight current line

" Vim Plug
call plug#begin()
" TokyoNight neovim theme
Plug 'folke/tokyonight.nvim', { 'branch': 'main' }

"Gruvbox theme 
Plug 'ellisonleao/gruvbox.nvim'

" CSS color highlighting
Plug 'ap/vim-css-color'

" Monokai theme
Plug 'tanvirtin/monokai.nvim'

call plug#end()

" Tokyonight config

" Set Theme
set termguicolors
set background=dark
colorscheme gruvbox
