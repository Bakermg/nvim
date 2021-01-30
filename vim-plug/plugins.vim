" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'
    "Foating terminal
    Plug 'voldikss/vim-floaterm'
    "Live Server in vim
    Plug 'https://github.com/turbio/bracey.vim.git'
    "Cheat sheat plug in
    Plug 'https://github.com/dbeniamine/cheat.sh-vim.git'
    "Calender integration
    Plug 'https://github.com/itchyny/calendar.vim.git'
    " Fil Explorer
    Plug 'scrooloose/NERDTree'
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
    Plug 'mhinz/vim-signify'
    "Git Integration
    Plug 'tpope/vim-fugitive'
    Plug 'tpope/vim-rhubarb'
    Plug 'junegunn/gv.vim'
    "Color Themes
    Plug 'morhetz/gruvbox'
    "Which Key to remember commands
    Plug 'liuchengxu/vim-which-key'
    "Colorizer
    Plug 'norcalli/nvim-colorizer.lua'
    " Keeping up to date with master
    Plug 'neoclide/coc.nvim', {'do': 'yarn install --frozen-lockfile'}
    " Commenting 
    Plug 'tpope/vim-commentary'
    " FZF
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'
    Plug 'airblade/vim-rooter'
    " Startify
    Plug 'mhinz/vim-startify'
    call plug#end()
