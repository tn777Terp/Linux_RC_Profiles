" Tin Vimrc
" :colorscheme   // Ctrl+d to view all possible options
" Paste using Shift + Insert if using putty

nnoremap d "_d
set backspace=indent,eol,start

syntax on
set fileencodings=ucs-bom,stf-8,default,latin1
set tabstop=2 shiftwidth=2 expandtab 
set number
" set relativenumber
set smarttab smartindent autoindent
set ruler
set hlsearch
set cursorline

" Use tabs instead of spaces in makefiles
autocmd FileType make set noexpandtab shiftwidth=2 softtabstop=2
autocmd FileType python set noexpandtab shiftwidth=2 softtabstop=2

" For the file explorer using :Vex    
" https://shapeshed.com/vim-netrw/
let g:netrw_liststyle    = 3
let g:netrw_banner       = 0
let g:netrw_browse_split = 3
let g:netrw_winsize      = 15

" Autocomplete brackets
inoremap { {}<Esc>ha
inoremap ( ()<Esc>ha
inoremap [ []<Esc>ha
inoremap " ""<Esc>ha
inoremap ' ''<Esc>ha
inoremap ` ``<Esc>ha

colorscheme torte

" You can download my color profile and put it into:  ~/.vim/colors/  or  /etc/vim/colors/  or  /usr/share/vim/vim*/colors/
" wget https://raw.githubusercontent.com/tn777Terp/Linux_RC_Profiles/main/tin_dark256.vim
" colorscheme tin_dark256

" cscope
" cs add $CSCOPE_DB

" Installing autocomplete
"   mkdir -p ~/.vim/pack/plugins/start
"   git clone --depth=1 https://github.com/ervandew/supertab.git ~/.vim/pack/plugins/start/supertab

" Enable packloadll for pack plugin (required for autocomplete)
packloadall
