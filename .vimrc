set nocompatible               " be iMproved
filetype on
filetype off                   " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required!
Bundle 'gmarik/vundle'

" My Bundles here:
Bundle 'tpope/vim-sensible'
Bundle 'tpope/vim-unimpaired'

" Fancy start screen.
Bundle 'mhinz/vim-startify'
Bundle 'SirVer/ultisnips'
Bundle 'scrooloose/nerdcommenter'
Bundle 'pangloss/vim-javascript'
Bundle 'fholgado/minibufexpl.vim'
Bundle 'Shutnik/jshint2.vim'
Bundle 'wincent/Command-T'
Bundle 'scrooloose/nerdtree'
Bundle 'terryma/vim-multiple-cursors'
Bundle 'scrooloose/syntastic'
Bundle 'SirVer/ultisnips'

" http://vimcasts.org/episodes/undo-branching-and-gundo-vim/
Bundle 'sjl/gundo.vim'

" original repos on github
Bundle 'Lokaltog/vim-easymotion'
Bundle 'rstacruz/sparkup', {'rtp': 'vim/'}
Bundle 'jiangmiao/auto-pairs'
Bundle 'mivok/vimtodo'
"Bundle 'git://git.wincent.com/command-t.git'

" For the status line.
Bundle 'bling/vim-airline'

" Airline config
let g:airline_left_sep = '▶'
let g:airline_right_sep = '◀'

" Indentation plugin
Bundle 'nathanaelkane/vim-indent-guides'
let g:indent_guides_auto_colors = 0
autocmd VimEnter,Colorscheme * :hi IndentGuidesOdd  guibg=red   ctermbg=234
autocmd VimEnter,Colorscheme * :hi IndentGuidesEven guibg=green ctermbg=235
