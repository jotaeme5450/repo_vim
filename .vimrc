 set nocompatible               " be iMproved
 filetype off                   " required!
 set number

"set nocompatible      " We're running Vim, not Vi!
"syntax on             " Enable syntax highlighting
"filetype on           " Enable filetype detection
"filetype indent on    " Enable filetype-specific indenting
"filetype plugin on    " Enable filetype-specific plugins


 set rtp+=~/.vim/bundle/vundle/
 call vundle#rc()


 Bundle 'gmarik/vundle'

 " (HT|X)ml tool
 Bundle "ragtag.vim"
 
 " arvore de navegacao
 Bundle "nerdtree"

" Syntax highlight
 Bundle "cucumber.zip"
 
" formatar tab, iguais e dois pontos
 Bundle "tabular"

 "programacao
 Bundle "vim-ruby"
 Bundle "taglist.vim"

 "svn git
 Bundle 'tpope/vim-fugitive'  
 Bundle 'Lokaltog/vim-easymotion'

 "gerar html  ctrl+e
 Bundle 'rstacruz/sparkup', {'rtp': 'vim/'}
 Bundle 'tpope/vim-rails.git'
 " vim-scripts repos
 Bundle 'L9'

" Bundle 'FuzzyFinder'  -- pesquisar ficheiros


 Bundle "vcscommand.vim"
"comentarios gcc
 Bundle "tComment"
 nnoremap // :TComment<CR>
 vnoremap // :TComment<CR>
 Bundle 'git://git.wincent.com/command-t.git'
 " ...
 "
 filetype plugin indent on     " required!


