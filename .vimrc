" allows more features (not compatible with vi)
set nocompatible

" KDB/Q syntax highlighting
colorscheme darkblue                     " this one works well, feel free to change
set background=dark
syntax on
hi Special ctermfg=red                   " for query specific keywords
hi Underlined ctermfg=magenta cterm=bold " for local variables
set tags=tags;

set mouse=a                              " use mouse mode

set wildmenu                             " Display all matching files when we tab complete
set wildmode=list:longest                " acts like bash shell

set ignorecase                           " Case-insensitive searching.
set smartcase                            " But case-sensitive if expression contains a capital letter.

set incsearch                            " Highlight matches as you type.
set hlsearch                             " Highlight matches.

set ai                                   " Auto indent
set si                                   " Smart indent

set tabstop=2                            " Global tab width.
set shiftwidth=2                         " And again, related.
set expandtab                            " Use spaces instead of tabs

"set laststatus=2                        " Show the status line all the time

" Useful status information at bottom of screen
"set statusline=[%n]\ %<%.99f\ %h%w%m%r%y\ %{exists('*CapsLockStatusline')?CapsLockStatusline():''}%=%-16(\ %l,%c-%v\ %)%P
