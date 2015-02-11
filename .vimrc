filetype plugin indent off

if has('vim_starting')
  set runtimepath+=~/dotfiles/.vim/bundle/neobundle.vim/
endif

call neobundle#begin(expand('~/dotfiles/.vim/bundle/'))

" Let NeoBundle manage NeoBundle
NeoBundleFetch 'Shougo/neobundle.vim'

" My Bundles here:
NeoBundle 'Shougo/unite.vim'
NeoBundle 'Shougo/vimproc'
NeoBundle 'The-NERD-tree'
NeoBundle 'The-NERD-Commenter'
NeoBundle 'Gist.vim'

 call neobundle#end()

filetype plugin indent on

" My vim essential setting
colorscheme hybrid
syntax enable
set backspace=start,eol,indent
set whichwrap=b,s,[,],,~
set mouse=a
set incsearch
set wildmenu wildmode=list:full
set number
set laststatus=2
set statusline=%F%r%h%=

