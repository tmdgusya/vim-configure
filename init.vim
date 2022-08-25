" The default plugin directory will be as follows:
"   - Vim (Linux/macOS): '~/.vim/plugged'
"   - Vim (Windows): '~/vimfiles/plugged'
"   - Neovim (Linux/macOS/Windows): stdpath('data') . '/plugged'
" You can specify a custom plugin directory by passing it as the argument
"   - e.g. `call plug#begin('~/.vim/plugged')`
"   - Avoid using standard Vim directory names like 'plugin'
set nocompatible
filetype off

" Input thing that is what i want to download between plug#begin and plug#end
call plug#begin('~/.config/nvim/plugged')
Plug 'morhetz/gruvbox'
Plug 'tpope/vim-fugitive'
Plug 'preservim/nerdtree'
Plug 'ctrlpvim/ctrlp.vim' "short cut is <C-p>
Plug 'neoclide/coc.nvim', {'branch' : 'release'}
call plug#end()

" Set Theme
colorscheme gruvbox

" Nerd Tree ShortCut
map <silent> <C-n> :NERDTreeFocus<CR>
