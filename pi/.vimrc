set number
set ai
set si
set cindent
set shiftwidth=4
set tabstop=4
set ignorecase
set hlsearch
set background=dark
set nocompatible
set fileencodings=utf-8,euc-kr
set bs=indent,eol,start
set history=1000
set nobackup
set title
set showmatch
set nowrap
set wmnu
set smartindent
syntax on

"=========================================================================
"   filetype µû³d
"=========================================================================
filetype plugin on
filetype indent on
 
"=========================================================================
"   Shell Script Running
"=========================================================================
au FileType sh map <F7> :!chmod u+x %<CR>
au FileType sh map <F8> :!./%<CR>
 
"=========================================================================
"   C Compiler Mapping
"=========================================================================
au FileType c map <F7> :!gcc -W -Wall -o %< %<CR>
au FileType c map <F8> :!./%<<CR>
 
"=========================================================================
"   C++ Compiler Mapping
"=========================================================================
au FileType cpp map <F7> :!g++ -W -Wall -o %< %<CR>
au FileType cpp map <F8> :!./%<<CR>
   
"=========================================================================
"   Python Mapping
"=========================================================================
au FileType python map <F7> :!python %<CR>
au FileType python map <F8> :!python %<CR>
 
"=========================================================================
"   Java Compiler Mapping
"=========================================================================
au FileType java map <F7> :!javac % <CR>
au FileType java map <F8> :!java %<<CR>
	  
"=========================================================================
"   PHP Mapping
"=========================================================================
au FileType php map <F7> :!php %<CR>
au FileType php map <F8> :!php %<CR>
	   
"=========================================================================
"   Javascript(nodejs) Mapping
"=========================================================================
au FileType javascript map <F7> :!node %<CR>
au FileType javascript map <F8> :!node %<CR>

