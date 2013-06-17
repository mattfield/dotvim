" Make vim more useful (i.e. not like vi)
set nocompatible

call pathogen#infect()
syntax on
filetype plugin on
filetype plugin indent on
set foldmethod=manual
set nofoldenable
set nocompatible
set nobackup
set nowb
set noswapfile
set nowrap

" Proper encoding
set encoding=utf-8

" Change mapleader
let mapleader=","

" Local dirs
set backupdir=~/.vim/backups
set directory=~/.vim/swaps
set undodir=~/.vim/undo

" Get rid of the delay when hitting esc!
set noesckeys

" Get off my lawn!
noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>

" syntax highligting
set t_Co=256
let g:zenburn_alternate_Error = 1
let g:zenburn_high_Contrast = 1
let g:zenburn_old_Visual = 1
colorscheme zenburn

" Quit yo jibber-jabber, foo'
set visualbell t_vb=

" turn on line numbers
set number

" 4 space softabs default
set expandtab
set ts=2
set sw=2

" Set some junk
set backspace=indent,eol,start
set cursorline " Highlight current line
set hlsearch " Highlight searches
set ignorecase " Ignore case of searches.
set incsearch " Highlight dynamically as pattern is typed.
set laststatus=2 " Always show status line
set nostartofline " Don't reset cursor to start of line when moving around.
set ruler " Show the cursor position
set splitbelow " Split behaviour that actually makes sense
set splitright

set clipboard=unnamed

set showmode " Show the current mode.
set scrolloff=3 " Start scrolling three lines before horizontal border of window.
set wildmenu " Hitting TAB in command mode will show possible completions above command line.

" Status Line
hi User1 guibg=#455354 guifg=fg      ctermbg=238 ctermfg=fg  gui=bold,underline cterm=bold,underline term=bold,underline
hi User2 guibg=#455354 guifg=#CC4329 ctermbg=238 ctermfg=196 gui=bold           cterm=bold           term=bold
set statusline=[%n]\ %1*%<%.99t%*\ %2*%h%w%m%r%*%y[%{&ff}→%{strlen(&fenc)?&fenc:'No\ Encoding'}]%=%-16(\ L%l,C%c\ %)%P

" Speed up viewport scrolling
nnoremap <C-e> 3<C-e>
nnoremap <C-y> 3<C-y>

" Because Vim isn't hard enough
nnoremap <leader>h <Esc>:call ToggleHardMode()<CR>

" Search and replace word under cursor (,*)
:nnoremap <leader>* :%s/\<<C-r><C-w>\>//<Left>

" Markdown
augroup mkd
  autocmd BufRead *.mkd  set ai formatoptions=tcroqn2 comments=n:>
augroup END

" SASS
autocmd FileType sass setlocal shiftwidth=2 tabstop=2

" HTML
autocmd FileType html setlocal shiftwidth=4 tabstop=4

" CoffeeScript
autocmd FileType coffee setlocal shiftwidth=2 tabstop=2

" JS
autocmd FileType javascript setlocal shiftwidth=2 tabstop=2

" JSON
au BufRead,BufNewFile *.json set ft=json syntax=javascript

" Jade
au BufRead,BufNewFile *.jade set ft=jade syntax=jade

" Common Ruby files
au BufRead,BufNewFile Rakefile,Capfile,Gemfile,.autotest,.irbrc,*.treetop,*.tt set ft=ruby syntax=ruby
autocmd FileType ruby setlocal shiftwidth=2 tabstop=2

" Taglist Plus
let Tlist_WinWidth='auto'
let Tlist_Ctags_Cmd='/opt/boxen/homebrew/bin/ctags'
nnoremap <leader>l :TlistToggle<CR>

" Ctrlp
let g:ctrlp_working_path_mode = 2

set wildignore+=*/tmp/*,*.so,*.swp,*.zip

" ,+n toggles the nerdtree
map <leader>n :NERDTreeToggle<CR>
let g:NERDTreeWinPos = "right"

" <leader>ws removes all blank lines
map <leader>ws :g/^\s*$/d<CR>

" <leader>/ kills highlighted search
map <leader>/ :nohls<CR>
