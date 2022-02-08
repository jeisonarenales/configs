" Specify a directory for plugins
call plug#begin('~/.vim/plugged')

" IDE
Plug 'easymotion/vim-easymotion'

" Syntax
Plug 'sheerun/vim-polyglot'

" Status Bar
Plug 'itchyny/lightline.vim'

" Tree
Plug 'scrooloose/nerdtree'

" Tmux
Plug 'christoomey/vim-tmux-navigator'

" Theme
Plug 'morhetz/gruvbox'

" Typing
Plug 'jiangmiao/auto-pairs'
Plug 'junegunn/fzf'
Plug 'junegunn/fzf.vim'
Plug 'mg979/vim-visual-multi', {'branch': 'master'}
Plug 'yggdroot/indentline'
Plug 'scrooloose/nerdcommenter'

"Initialize plugin system
call plug#end()
