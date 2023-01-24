" Settings
set nu rnu
set incsearch
set cursorline

" Normal Mode Remaps
nmap <Space> <Nop>
nmap <BS> <Nop>

nmap n nzz
nmap N Nzz
nnoremap } {zzk
nnoremap { }zzj
nnoremap dl 0D
nmap <silent> <ESC> :nohlsearch<CR>

" Ctrl Remaps
map <C-l> <Nop>
map <C-h> <Nop>
nmap <C-;> @:

" Alt Remaps
nmap ∆ ]`
nmap ˚ [`

" Visual Mode Remaps
vnoremap { }zz
vnoremap } {zz

" Leader Config
let mapleader = " "
nmap <BS> <leader>

" Leader Mappings

" Custom Commands
command! E :e ~/.config/nvim/init.vim

" Functions

" Plugins
call plug#begin()
Plug 'junegunn/vim-easy-align'
Plug 'ghifarit53/tokyonight-vim'
Plug 'tpope/vim-surround'
Plug 'kshenoy/vim-signature'
Plug 'preservim/nerdtree', { 'on': 'NERDTreeToggle' }
call plug#end()

" Themes test test 
set termguicolors
let g:tokyonight_style = 'night'
colorscheme tokyonight

" Custom Colors
hi Search guibg=DarkBlue guifg=White

" Sandbox
function! AddLine()
	execute "normal inew text"
endfunction

" Useful Information
" :h map-modes -> man page about different remap words and usecases
" :h hi -> man page about highlighting
