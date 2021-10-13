" Let's set some stuffs
set hidden
set wrap
set encoding=utf-8
set pumheight=10
set fileencoding=utf-8
set ruler
set cmdheight=1
set iskeyword+=-
set mouse=a
set splitbelow
set splitright
set t_Co=256
set conceallevel=0
set laststatus=2
set number
set relativenumber
set cursorline
set showtabline=2
set nobackup
set nowritebackup
set updatetime=300
set timeoutlen=500
set formatoptions-=cro
set clipboard=unnamedplus
set autochdir
set ttyfast
set autoread
set foldmethod=indent
set foldnestmax=10
set nofoldenable
set foldlevel=2
set smarttab
set smartindent
set autoindent
set tabstop=4
set shiftwidth=4
set softtabstop=4
set colorcolumn=80
set textwidth=80
set expandtab
set viminfo='25,\"50,n~/.viminfo
set wildignore+=*/tmp/*,*.so,*.swp,*.zip
set wildignore+=*\\tmp\\*,*.swp,*.zip,*.exe
set termguicolors
syntax enable
colorscheme github_dark

" Auto commands
autocmd FileType html setlocal tabstop=2 shiftwidth=2 softtabstop=2
autocmd FileType css setlocal tabstop=2 shiftwidth=2 softtabstop=2
autocmd FileType javascript setlocal tabstop=2 shiftwidth=2 softtabstop=2
autocmd FileType javascriptreact setlocal tabstop=2 shiftwidth=2 softtabstop=2

