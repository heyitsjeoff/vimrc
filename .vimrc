" Plugins will be downloaded under the specified directory.
" Jeoff if this is a new set up, run this command:
" curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
call plug#begin('~/.vim/autoload')

" Declare the list of plugins.
Plug 'leafgarland/typescript-vim'

" List ends here. Plugins become visible to Vim after this call.
call plug#end()

set nocompatible
filetype plugin indent on
set tabstop=4
set shiftwidth=4
set expandtab
syntax on
set ruler
set number
highlight LineNr ctermfg=grey
:imap jj <Esc>
