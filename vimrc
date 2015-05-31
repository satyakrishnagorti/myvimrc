set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'gmarik/Vundle.vim'

Plugin 'tpope/vim-fugitive'
Plugin 'L9'
Plugin 'git://git.wincent.com/command-t.git'
Plugin 'scrooloose/nerdtree'
"Plugin 'Valloric/YouCompleteMe'
Plugin 'bling/vim-airline'
Plugin 'scrooloose/syntastic'
Plugin 'flazz/vim-colorschemes'
Bundle 'Lokaltog/vim-easymotion'
Plugin 'kien/ctrlp.vim'
Plugin 'davidhalter/jedi-vim'
Plugin 'airblade/vim-gitgutter'
Plugin 'terryma/vim-multiple-cursors'

""EasyMotion Testing {{

map  / <Plug>(easymotion-sn)
omap / <Plug>(easymotion-tn)

"" }} EasyMotion
"" NeoComplCache testing {{
let g:neocomplcache_enable_at_startup = 1
"" }}
set nu
set laststatus=2
set guifont=Literation\ Mono\ Powerline:h20
set t_Co=256
"
"
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|'
let g:airline_powerline_fonts = 1
let g:airline_theme='badwolf'

"" NERDTree mappint to <C-t> {{
	map <C-t> :NERDTreeToggle<CR>
"" }}

hi Normal ctermbg=NONE

"" C++11 syntax {{
au BufNewFile,BufRead *.cpp set syntax=cpp11
"" }}

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

colorscheme molokai
