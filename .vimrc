set nocompatible
" syntax on
" source $VIMRUNTIME/vimrc_example.vim
"set langmenu=en_US.ISO-8859-15
"let $LANG = 'en_US'
"source $VIMRUNTIME/delmenu.vim
"source $VIMRUNTIME/menu.vim
"source $VIMRUNTIME/mswin.vim
"behave mswin

"set diffexpr=MyDiff()
"function MyDiff()
"  let opt = '-a --binary '
"  if &diffopt =~ 'icase' | let opt = opt . '-i ' | endif
"  if &diffopt =~ 'iwhite' | let opt = opt . '-b ' | endif
"  let arg1 = v:fname_in
"  if arg1 =~ ' ' | let arg1 = '"' . arg1 . '"' | endif
"  let arg2 = v:fname_new
"  if arg2 =~ ' ' | let arg2 = '"' . arg2 . '"' | endif
"  let arg3 = v:fname_out
"  if arg3 =~ ' ' | let arg3 = '"' . arg3 . '"' | endif
"  let eq = ''
"  if $VIMRUNTIME =~ ' '
"    if &sh =~ '\<cmd'
"      let cmd = '""' . $VIMRUNTIME . '\diff"'
"      let eq = '"'
"    else
"      let cmd = substitute($VIMRUNTIME, ' ', '" ', '') . '\diff"'
"    endif
"  else
"    let cmd = $VIMRUNTIME . '\diff'
"  endif
"  silent execute '!' . cmd . ' ' . opt . arg1 . ' ' . arg2 . ' > ' . arg3 . eq
"endfunction


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Maintainer:
"       Amir Salihefendic
"       http://amix.dk - amix@amix.dk
"
" Version:
"       5.0 - 29/05/12 15:43:36
"
" Blog_post:
"       http://amix.dk/blog/post/19691#The-ultimate-Vim-configuration-on-Github
"
" Awesome_version:
"       Get this config, nice color schemes and lots of plugins!
"
"       Install the awesome version from:
"
"           https://github.com/amix/vimrc
"
" Syntax_highlighted:
"       http://amix.dk/vim/vimrc.html
"
" Raw_version:
"       http://amix.dk/vim/vimrc.txt
"
" Sections:
"    -> General
"    -> VIM user interface
"    -> Colors and Fonts
"    -> Files and backups
"    -> Text, tab and indent related
"    -> Visual mode related
"    -> Moving around, tabs and buffers
"    -> Status line
"    -> Editing mappings
"    -> vimgrep searching and cope displaying
"    -> Spell checking
"    -> Misc
"    -> Helper functions
"
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => General
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Sets how many lines of history VIM has to remember
set history=700

" Enable filetype plugins
filetype plugin on
filetype indent on

" Set to auto read when a file is changed from the outside
set autoread

" With a map leader it's possible to do extra key combinations
" like <leader>w saves the current file
let mapleader = ","
let g:mapleader = ","

" Fast saving
nmap <leader>w :w!<cr>

" Fast SUPER USER saving
"if has("win16") || has("win32") || has("win64")
if has("unix")
	nmap <leader>W :w !sudo tee %>/dev/null<cr>
	"nmap <leader>W :SudoWrite % <cr>
endif


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => VIM user interface
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Set 7 lines to the cursor - when moving vertically using j/k
set so=7

" Turn on the WiLd menu
set wildmenu

" Ignore compiled files
set wildignore+=*.o,*~,*.pyc,*.bdae,*.dae,.git,*.wav,*.png,*.jpg,*.gif,*.tif,*.ttf,*.bin,*.lib,*.sobfs,*.exe,*.arrayc,*.obfs,*.col,*.strct,*.cstc,*.glsl,*.max,*.dope,*.mp4,*.tga,*.bmp,*.sln,DATA_[0-9],DATA_[0-9]_[0-9],*.srt,*.swf,*.fla,*.psd,*.obj,*.class,*.so,*.zip,*.jar,*.o.d,*.pdf,*.m4v,*.ods,*.cache,*.xlor,*.vxa,*.xls,*.fxb,*.vxn,*.bar,*.tcfg,*.filters,*.ncb,*.vcpro*,*.a,*.pch,*.pdb,*.dll,*.svn-base,*.vcxproj,*.suo,*.template,*.xcodeproj,*.sublime-workspace,*.orig,*.mp3,*.mp4,*.gitignore,*.phar,*.base
if has("win16") || has("win32")
    set wildignore+=*/.git/*,*/.hg/*,*/.svn/*,*/.DS_Store
else
    set wildignore+=.git\*,.hg\*,.svn\*
endif

"Always show current position
set ruler

" Height of the command bar
set cmdheight=2

" A buffer becomes hidden when it is abandoned
set hid

" Configure backspace so it acts as it should act
set backspace=eol,start,indent
set whichwrap+=<,>,h,l

" Ignore case when searching
set ignorecase

" When searching try to be smart about cases
set smartcase

" Highlight search results
set hlsearch

" Makes search act like search in modern browsers
set incsearch

" Don't redraw while executing macros (good performance config)
set lazyredraw

" For regular expressions turn magic on
set magic

" Show matching brackets when text indicator is over them
set showmatch
" How many tenths of a second to blink when matching brackets
set mat=2

" No annoying sound on errors
set noerrorbells
set novisualbell
set t_vb=
set tm=500

" Add a bit extra margin to the left
set foldcolumn=1


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Colors and Fonts
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Enable syntax highlighting
syntax enable

" ADB Logcat define
au BufRead,BufNewFile *.logcat set filetype=logcat
au BufRead,BufNewFile *.log set filetype=logcat
" Markdown define
au BufRead,BufNewFile *.md set filetype=markdown

try
    colorscheme moria
catch
endtry

set background=dark

" Set extra options when running in GUI mode
if has("gui_running")
    set guioptions-=T "remove toolbar
    set guioptions-=e
	set guioptions-=m "remove menu bar
    set t_Co=256
    set guitablabel=%M\ %t
elseif $TERM == "xterm-256color"
	set t_Co=256
elseif has("win32unix")
	set t_Co=256
endif

" Set utf8 as standard encoding and en_US as the standard language
set encoding=utf8
"set the language to US with spanish character support áéíóúñó
"set langmenu=en_US.ISO-8859-15
let $LANG = 'en_US'


" Use Unix as the standard file type
set ffs=unix,dos,mac

" Setup default font for guimode
if has ('gui_running')
	map <M-f>1 <Esc>:set guifont=Fantasque\ Sans\ Mono\ 8<CR>
	map <M-f>2 <Esc>:set guifont=Terminus\ 9<CR>
	map <M-f>3 <Esc>:set guifont=Envy\ Code\ R\ 10<CR>
	map <M-f>5 <Esc>:set guifont=Ubuntu\ Mono\ 10<CR>
	if has("unix")
        set guifont=Terminus\ 9
		"set guifont=Fantasque\ Sans\ Mono\ 10
		if &diff
			set guifont=Terminus\ 9
		endif
	else
		map <M-f>1 <Esc>:set guifont=Fantasque_Sans_Mono:h8:cANSI:qDRAFT<CR>
		map <M-f>2 <Esc>:set guifont=Terminus:h9:cANSI:qDRAFT<CR>
		map <M-f>3 <Esc>:set guifont=Envy_Code_R:h10:cANSI:qDRAFT<CR>
		map <M-f>5 <Esc>:set guifont=Fantasque_Sans_Mono:h10:cANSI:qDRAFT<CR>
		set guifont=Fantasque_Sans_Mono:h8:cANSI:qDRAFT
		if &diff
			set guifont=Terminus:h9:cANSI:qDRAFT
		endif
	endif

endif


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Files, backups and undo
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Turn backup off, since most stuff is in SVN, git et.c anyway...
set nobackup
set nowb
set noswapfile


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Text, tab and indent related
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Use spaces instead of tabs
"set expandtab

" Be smart when using tabs ;)
set smarttab

" 1 tab == 4 spaces
set shiftwidth=4
set tabstop=4

" Linebreak on 500 characters
set lbr
set tw=500

set ai "Auto indent
set si "Smart indent
set wrap "Wrap lines

"set cc=80

""""""""""""""""""""""""""""""
" => Visual mode related
""""""""""""""""""""""""""""""
" Visual mode pressing * or # searches for the current selection
" Super useful! From an idea by Michael Naumann
vnoremap <silent> * :call VisualSelection('f', '')<CR>
vnoremap <silent> # :call VisualSelection('b', '')<CR>


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Moving around, tabs, windows and buffers
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Treat long lines as break lines (useful when moving around in them)
map j gj
map k gk

" Map <Space> to / (search) and Ctrl-<Space> to ? (backwards search)
map <space> /
map <c-space> ?

" Disable highlight when <leader><cr> is pressed
map <silent> <leader><cr> :noh<cr>

" Smart way to move between windows
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l

" Close the current buffer
map <leader>bd :Bclose<cr>

" Close all the buffers
map <leader>ba :bufdo bd!<cr>

" Useful mappings for managing tabs
map <leader>tn :tabnew<cr>
map <leader>to :tabonly<cr>
map <leader>tc :tabclose<cr>
map <leader>tm :tabmove
map <leader>t<leader> :tabnext

" Opens a new tab with the current buffer's path
" Super useful when editing files in the same directory
map <leader>te :tabedit <c-r>=expand("%:p:h")<cr>/

" Switch CWD to the directory of the open buffer
map <leader>cde :cd %:p:h<cr>:pwd<cr>

" Specify the behavior when switching between buffers
try
  set switchbuf=useopen,usetab
  set stal=2
catch
endtry

" Return to last edit position when opening files (You want this!)
autocmd BufReadPost *
     \ if line("'\"") > 0 && line("'\"") <= line("$") |
     \   exe "normal! g`\"" |
     \ endif
" Remember info about open buffers on close
set viminfo^=%

" If this is not a diff with Vim
if (&diff==0)
    " Open all the new buffers as a tab
    "autocmd BufReadPost * tab sball
endif

" Switch to alternate file
map <C-Tab> :bnext<cr>
map <C-S-Tab> :bprevious<cr>

""""""""""""""""""""""""""""""
" => Status line
""""""""""""""""""""""""""""""
" Always show the status line
set laststatus=2

" Format the status line
set statusline=\ %{HasPaste()}%F%m%r%h\ %w\ \ CWD:\ %r%{getcwd()}%h\ \ \ Line:\ %l


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Editing mappings
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Remap VIM 0 to first non-blank character
map 0 ^

" Move a line of text using ALT+[jk] or Comamnd+[jk] on mac
nmap <M-j> mz:m+<cr>`z
nmap <M-k> mz:m-2<cr>`z
vmap <M-j> :m'>+<cr>`<my`>mzgv`yo`z
vmap <M-k> :m'<-2<cr>`>my`<mzgv`yo`z

if has("mac") || has("macunix")
  nmap <D-j> <M-j>
  nmap <D-k> <M-k>
  vmap <D-j> <M-j>
  vmap <D-k> <M-k>
endif

" Delete trailing white space on save, useful for Python and CoffeeScript ;)
func! DeleteTrailingWS()
  exe "normal mz"
  %s/\s\+$//ge
  exe "normal `z"
endfunc
autocmd BufWrite *.py :call DeleteTrailingWS()
autocmd BufWrite *.coffee :call DeleteTrailingWS()


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => vimgrep searching and cope displaying
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" When you press gv you vimgrep after the selected text
vnoremap <silent> gv :call VisualSelection('gv', '')<CR>

" Open vimgrep and put the cursor in the right position
" for android projects
"map <leader>g :Ack -i --java --cc --cpp --batch "" <left><left>
" for dental departures
map <leader>g :Ack -i -s --html --js --php --coffee --sass "" <left><left>

" Vimgreps in the current file
map <leader><space> :Ack -i "" <C-R>%<C-A><home><right><right><right><right><right><right><right><right>
"let g:ackhighlight = 0
"let g:ack_autofold_results = 0
"let g:ackpreview = 0
map <leader>cv :AckFromSearch<cr>

" When you press <leader>r you can search and replace the selected text
vnoremap <silent> <leader>r :call VisualSelection('replace', '')<CR>

" Do :help cope if you are unsure what cope is. It's super useful!
"
" When you search with vimgrep, display your results in cope by doing:
"   <leader>cc
"
" To go to the next search result do:
"   <leader>n
"
" To go to the previous search results do:
"   <leader>p
"
map <leader>cd :botright cope<cr>
map <leader>co ggVGy:tabnew<cr>:set syntax=qf<cr>pgg
map <leader>n :cn<cr>
map <leader>p :cp<cr>


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Spell checking
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Pressing ,ss will toggle and untoggle spell checking
map <leader>ss :setlocal spell!<cr>

" Shortcuts using <leader>
map <leader>sn ]s
map <leader>sp [s
map <leader>sa zg
map <leader>s? z=


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Misc
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Remove the Windows ^M - when the encodings gets messed up
noremap <Leader>m mmHmt:%s/<C-V><cr>//ge<cr>'tzt'm

" Quickly open a buffer for scripbble
map <leader>q :e ~/buffer<cr>

" Toggle paste mode on and off
map <leader>pp :setlocal paste!<cr>



"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Helper functions
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
function! CmdLine(str)
    exe "menu Foo.Bar :" . a:str
    emenu Foo.Bar
    unmenu Foo
endfunction

function! VisualSelection(direction, extra_filter) range
    let l:saved_reg = @"
    execute "normal! vgvy"

    let l:pattern = escape(@", '\\/.*$^~[]')
    let l:pattern = substitute(l:pattern, "\n$", "", "")

    if a:direction == 'b'
        execute "normal ?" . l:pattern . "^M"
    elseif a:direction == 'gv'
        call CmdLine("vimgrep " . '/'. l:pattern . '/' . ' **/*.' . a:extra_filter)
    elseif a:direction == 'replace'
        call CmdLine("%s" . '/'. l:pattern . '/')
    elseif a:direction == 'f'
        execute "normal /" . l:pattern . "^M"
    endif

    let @/ = l:pattern
    let @" = l:saved_reg
endfunction


" Returns true if paste mode is enabled
function! HasPaste()
    if &paste
        return 'PASTE MODE  '
    en
    return ''
endfunction

" Don't close window, when deleting a buffer
command! Bclose call <SID>BufcloseCloseIt()
function! <SID>BufcloseCloseIt()
   let l:currentBufNum = bufnr("%")
   let l:alternateBufNum = bufnr("#")

   if buflisted(l:alternateBufNum)
     buffer #
   else
     bnext
   endif

   if bufnr("%") == l:currentBufNum
     new
   endif

   if buflisted(l:currentBufNum)
     execute("bdelete! ".l:currentBufNum)
   endif
endfunction

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Project Folder Settings
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set nu!

" Project list
" dd
" ftm
" learncode
" learnpython
" eclipse
" mind
let project="celsus"

"Working with mind

if (project == "mind")
	if isdirectory("/home/oscar/mind")
		cd /home/oscar/mind
		set wildignore+=/home/oscar/mind/.sass-cache/**
		set wildignore+=/home/oscar/mind/_site/**
	endif
endif

"Working with Dental Departures
if (project == "celsus")
	if has("win16") || has("win32")
		cd C:\Users\oscar\dev
		set wildignore+=C:\Users\oscar\dev\zend_cache\**
		set wildignore+=C:\Users\oscar\dev\public\js\ext\**
		set wildignore+=C:\Users\oscar\dev\public\js\ext.ux\**
		set wildignore+=C:\Users\oscar\dev\public\js\tiny_mce\**
		set wildignore+=C:\Users\oscar\dev\public\js\jquery\**
		set wildignore+=C:\Users\oscar\dev\public\blog\wp-admin\**
		set wildignore+=C:\Users\oscar\dev\public\images\**
		set wildignore+=C:\Users\oscar\dev\public\assets\**
		set wildignore+=C:\Users\oscar\dev\public\compiled\**
		set wildignore+=C:\Users\oscar\dev\library\google\**
		set wildignore+=C:\Users\oscar\dev\library\Zle\**
		set wildignore+=C:\Users\oscar\dev\application\bower_components\**
		set wildignore+=C:\Users\oscar\dev\application\node_modules\**
		set wildignore+=C:\Users\oscar\dev\application\dist\**
		set wildignore+=C:\Users\oscar\dev\public\bower_components\**
		set wildignore+=C:\Users\oscar\dev\bower_components\**
		set wildignore+=C:\Users\oscar\dev\public\min\**
		set wildignore+=C:\Users\oscar\dev\public\resources\icons\**
		set wildignore+=C:\Users\oscar\dev\public\resources\assets\images\**
		set wildignore+=C:\Users\oscar\dev\node_modules\**
		set wildignore+=C:\Users\oscar\dev\tests\log\**
		set wildignore+=C:\Users\oscar\dev\tests\**
		set wildignore+=C:\Users\oscar\dev\grind\**
		set wildignore+=C:\Users\oscar\dev\vendor\**
		set wildignore+=C:\Users\oscar\dev\data\mailer\**
		set wildignore+=C:\Users\oscar\dev\data\backups\**
		set wildignore+=C:\Users\oscar\dev\library\wurfl-php-1.4.2.0\**
		set wildignore+=C:\Users\oscar\dev\dockers\mysql-data\**
	elseif has("win32unix")
		cd /c/Users/oscar/dev
		set wildignore+=/c/Users/oscar/dev/zend_cache/**
		set wildignore+=/c/Users/oscar/dev/public/js/ext/**
		set wildignore+=/c/Users/oscar/dev/public/js/ext.ux/**
		set wildignore+=/c/Users/oscar/dev/public/js/tiny_mce/**
		set wildignore+=/c/Users/oscar/dev/public/js/jquery/**
		set wildignore+=/c/Users/oscar/dev/public/blog/wp-admin/**
		set wildignore+=/c/Users/oscar/dev/public/images/**
		set wildignore+=/c/Users/oscar/dev/public/assets/**
		set wildignore+=/c/Users/oscar/dev/public/compiled/**
		set wildignore+=/c/Users/oscar/dev/library/google/**
		set wildignore+=/c/Users/oscar/dev/library/Zle/**
		set wildignore+=/c/Users/oscar/dev/application/bower_components/**
		set wildignore+=/c/Users/oscar/dev/application/node_modules/**
		set wildignore+=/c/Users/oscar/dev/application/dist/**
		set wildignore+=/c/Users/oscar/dev/public/bower_components/**
		set wildignore+=/c/Users/oscar/dev/bower_components/**
		set wildignore+=/c/Users/oscar/dev/public/min/**
		set wildignore+=/c/Users/oscar/dev/public/resources/icons/**
		set wildignore+=/c/Users/oscar/dev/public/resources/assets/images/**
		set wildignore+=/c/Users/oscar/dev/node_modules/**
		set wildignore+=/c/Users/oscar/dev/tests/log/**
		set wildignore+=/c/Users/oscar/dev/tests/**
		set wildignore+=/c/Users/oscar/dev/grind/**
		set wildignore+=/c/Users/oscar/dev/vendor/**
		set wildignore+=/c/Users/oscar/dev/data/mailer/**
		set wildignore+=/c/Users/oscar/dev/data/backups/**
		set wildignore+=/c/Users/oscar/dev/library/wurfl-php-1.4.2.0/**
		set wildignore+=/c/Users/oscar/dev/dockers/mysql-data/**
	elseif has("unix")
		if isdirectory("/var/www/dev")
			cd /var/www/dev
			set wildignore+=/var/www/dev/zend_cache/**
			set wildignore+=/var/www/dev/public/js/admin/libraries/**
			set wildignore+=/var/www/dev/public/js/tiny_mce/**
			set wildignore+=/var/www/dev/public/js/jquery/**
			set wildignore+=/var/www/dev/public/blog/wp-admin/**
			set wildignore+=/var/www/dev/public/images/**
			set wildignore+=/var/www/dev/public/assets/**
			set wildignore+=/var/www/dev/public/compiled/**
			set wildignore+=/var/www/dev/library/google/**
			set wildignore+=/var/www/dev/library/Zle/**
			set wildignore+=/var/www/dev/application/bower_components/**
			set wildignore+=/var/www/dev/application/node_modules/**
			set wildignore+=/var/www/dev/application/dist/**
			set wildignore+=/var/www/dev/public/bower_components/**
			set wildignore+=/var/www/dev/bower_components/**
			set wildignore+=/var/www/dev/public/min/**
			set wildignore+=/var/www/dev/public/resources/icons/**
			set wildignore+=/var/www/dev/public/resources/assets/images/**
			set wildignore+=/var/www/dev/grind/**
			set wildignore+=/var/www/dev/node_modules/**
			set wildignore+=/var/www/dev/vendor/**
			set wildignore+=/var/www/dev/tests/log/**
			set wildignore+=/var/www/dev/tests/**
			set wildignore+=/var/www/dev/data/mailer/**
			set wildignore+=/var/www/dev/data/backups/**
			set wildignore+=/var/www/dev/library/wurfl-php-1.4.2.0/**
			set wildignore+=/var/www/dev/dockers/mysql-data/**
		endif
	endif
endif

" Working with flex time monitor
if (project == "ftm")
	if has("win16") || has("win32")
		cd C:\users\oscar\Projects\FlexTimeMonitor
		set wildignore+=c:/users/oscar/Projects/FlexTimeMonitor/bin/**
		set wildignore+=c:/users/oscar/Projects/FlexTimeMonitor/gen/**
		set wildignore+=c:/users/oscar/Projects/FlexTimeMonitor/patches/**
	else
		cd /c/users/oscar/Projects/FlexTimeMonitor
		set wildignore+=/c/users/oscar/Projects/FlexTimeMonitor/bin/**
		set wildignore+=/c/users/oscar/Projects/FlexTimeMonitor/gen/**
		set wildignore+=/c/users/oscar/Projects/FlexTimeMonitor/patches/**
	endif
endif

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Screen size and position Settings
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
if has("gui_running")
  function! ScreenFilename()
    if has('amiga')
      return "s:.vimsize"
    elseif has('win32')
      return $HOME.'\_vimsize'
    else
      return $HOME.'/.vimsize'
    endif
  endfunction

  function! ScreenRestore()
    " Restore window size (columns and lines) and position
    " from values stored in vimsize file.
    " Must set font first so columns and lines are based on font size.
    let f = ScreenFilename()
    if has("gui_running") && g:screen_size_restore_pos && filereadable(f)
      let vim_instance = (g:screen_size_by_vim_instance==1?(v:servername):'GVIM')
      for line in readfile(f)
        let sizepos = split(line)
        if len(sizepos) == 5 && sizepos[0] == vim_instance
          silent! execute "set columns=".sizepos[1]." lines=".sizepos[2]
          silent! execute "winpos ".sizepos[3]." ".sizepos[4]
          return
        endif
      endfor
    endif
  endfunction

  function! ScreenSave()
    " Save window size and position.
    if has("gui_running") && g:screen_size_restore_pos
      let vim_instance = (g:screen_size_by_vim_instance==1?(v:servername):'GVIM')
      let data = vim_instance . ' ' . &columns . ' ' . &lines . ' ' .
            \ (getwinposx()<0?0:getwinposx()) . ' ' .
            \ (getwinposy()<0?0:getwinposy())
      let f = ScreenFilename()
      if filereadable(f)
        let lines = readfile(f)
        call filter(lines, "v:val !~ '^" . vim_instance . "\\>'")
        call add(lines, data)
      else
        let lines = [data]
      endif
      call writefile(lines, f)
    endif
  endfunction

  if !exists('g:screen_size_restore_pos')
    let g:screen_size_restore_pos = 1
  endif
  if !exists('g:screen_size_by_vim_instance')
    let g:screen_size_by_vim_instance = 1
  endif
  autocmd VimEnter * if g:screen_size_restore_pos == 1 | call ScreenRestore() | endif
  autocmd VimLeavePre * if g:screen_size_restore_pos == 1 | call ScreenSave() | endif
endif

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Additional Plugins
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Markdown to HTML
if has("unix")
	nmap <leader>md :%! markdown --html4tags <cr>
else
	nmap <leader>md :%! /Tools/markdown.bat --html4tags <cr>
endif

" Pathogen
call pathogen#runtime_append_all_bundles()
call pathogen#infect()
call pathogen#helptags()

 "Powerline
"let g:Powerline_symbols = 'unicode'
"let g:Powerline_mode_n = ' N '
"let g:Powerline_mode_i = ' I '
"let g:Powerline_mode_s = ' S '
"let g:Powerline_mode_v = ' V '

" Airline
" Short form mode text
let g:airline_mode_map = {
  \ '__' : '-',
  \ 'n'  : 'N',
  \ 'i'  : 'I',
  \ 'R'  : 'R',
  \ 'c'  : 'C',
  \ 'v'  : 'V',
  \ 'V'  : 'V',
  \ '' : 'V',
  \ 's'  : 'S',
  \ 'S'  : 'S',
  \ '' : 'S',
  \ }

let g:airline_powerline_fonts=1
"let g:airline#extensions#hunks#enabled = 0

"if !exists('g:airline_symbols')
	"let g:airline_symbols = {}
"endif

let g:airline#extensions#hunks#enabled = 0
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '▶'
let g:airline#extensions#branch#displayed_head_limit = 15
let g:airline#extensions#branch#empty_message = 'NO-BRANCH'

  if !exists('g:airline_symbols')
    let g:airline_symbols = {}
  endif
" unicode symbols
let g:airline_left_sep = '»'
let g:airline_right_sep = '«'
let g:airline_symbols.linenr = '¶'
let g:airline_symbols.paste = 'Þ'
let g:airline_symbols.paste = '∥'
if has("gui_running")
	let g:airline_left_sep = ''
	let g:airline_left_alt_sep = ''
	let g:airline_right_sep = ''
	let g:airline_right_alt_sep = ''
	let g:airline_symbols.branch = ''
	let g:airline_symbols.readonly = ''
	let g:airline_symbols.linenr = ''
	let g:airline_symbols.paste = 'ρ'
	let g:airline_symbols.whitespace = 'Ξ'
else
	let g:airline_symbols.linenr = 'ƒ'
	let g:airline_symbols.branch = 'ß'
	let g:airline_symbols.paste = 'þ'
	let g:airline_symbols.whitespace = '‡'
endif

let g:airline#extensions#whitespace#checks = ['trailing']
let g:airline#extensions#whitespace#trailing_format = 'tli[%s]'
let g:airline#extensions#whitespace#mixed_indent_format = 'mix-ind[%s]'
let g:airline#extensions#whitespace#long_format = 'long[%s]'
let g:airline#extensions#whitespace#mixed_indent_file_format = 'mix-ind-fl[%s]'

  let g:airline#extensions#branch#format = 'CustomBranchName'
  function! CustomBranchName(name)
    return ' ' . a:name
  endfunction

let g:airline#extensions#whitespace#checks = ['trailing']

  let g:airline#extensions#branch#format = 'CustomBranchName'
  function! CustomBranchName(name)
    return ' ' . a:name
  endfunction

"NERDTree
"autocmd VimEnter * NERDTree
autocmd VimEnter * wincmd p
nmap <leader>gt :NERDTreeToggle<RETURN>

"Overlength
" highlight OverLength ctermbg=red ctermfg=white guibg=#592929
" match OverLength /\%81v.\+/

" Make stuff
"set makeprg=vimAntAndroid.bat


" Avoid intro screen
set shortmess+=I

" Go to last file if invoked without arguments.
autocmd VimEnter * nested if
  \ argc() == 0 &&
  \ bufname("%") == "" &&
  \ bufname("2" + 0) != "" |
  \   exe "normal! `0" |
  \ endif

" From vimrc_example.vim distributed with Vim 7.
" When editing a file, always jump to the last known cursor position.
" Don't do it when the position is invalid or when inside an event handler
" (happens when dropping a file on gvim).
autocmd BufReadPost *
  \ if line("'\"") > 1 && line("'\"") <= line("$") |
  \   exe "normal! g`\"" |
  \ endif

" Ack options
"set grepprg=ack --column
"set grepformat=%f:%l:%c:%m

" Delete No Name Buffers function
function CleanEmptyBuffers()
	let buffers = filter(range(0, bufnr('$')), 'buflisted(v:val) && empty(bufname(v:val)) && bufwinnr(v:val)<0')
	if !empty(buffers)
		exe 'bw '.join(buffers, ' ')
	endif
endfunction

function! DeleteEmptyBuffers()
    let [i, n; empty] = [1, bufnr('$')]
    while i <= n
        if bufexists(i) && bufname(i) == ''
            call add(empty, i)
        endif
        let i += 1
    endwhile
    if len(empty) > 0
		exe 'silent! bdelete' join(empty)
	endif
endfunction

nmap <leader>d :call DeleteEmptyBuffers() <cr>

"fugitive-vim Gdiff fix from http://stackoverflow.com/questions/2932399/error-using-the-gdiff-command-of-fugitive-vim-using-gvim-for-windows-and-msys-g
"let $TMP="c:/temp"
if has("win16") || has("win32")
	let $TMP="c:/Users/oscar/AppData/Local/Temp"
else
	let $TMP="/home/oscar/tmp"
endif
set directory+=,/home/oscar/tmp,$TMP

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Key maps for fugitive Settings
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
nnoremap <leader>gs :Gstatus<CR>
nnoremap <leader>gd :Gvdiff<CR>
nnoremap <leader>gb :Gblame<CR>
nnoremap <leader>gh :read !git rev-parse --abbrev-ref HEAD<CR>ggddA:
if has("gui_running") && (has("has16") || has("win32"))
nnoremap <leader>gm :simalt ~x
endif

"if has("gui_running")
"	au FilterWritePre * if &diff | colorscheme gruvbox | endif
"	au BufWinLeave * colorscheme base16-railscasts
"else
"	au FilterWritePre * if &diff | set t_Co=256 | set bg=dark | colorscheme gruvbox | endif
"	au BufWinLeave * colorscheme base16-railscasts
"endif

if has("win32") && &shell !~ 'cmd'
	set shell c:\Windows\System32\cmd.exe
endif

" Syntastic and jshint config
" Use jslint as maker
set makeprg=eslint\ %
let g:syntastic_javascript_checkers = ['eslint']
set errorformat=%-P%f,
		\%E%>\ #%n\ %m,%Z%.%#Line\ %l\\,\ Pos\ %c,
		\%-G%f\ is\ OK.,%-Q
let g:syntastic_enable_signs=1
let g:syntastic_auto_jump=1
let g:syntastic_stl_format = '[%E{Err: %fe #%e}%B{, }%W{Warn %fw #%w}]'
let g:syntastic_mode_map = { 'mode': 'passive',
							\ 'active_filetypes': ['php', 'javascript'],
							\ 'passive_filetypes': [''] }
nnoremap <silent><F1> :SyntasticCheck<CR>
inoremap <silent><F1> <C-O>:SyntasticCheck<CR>
vnoremap <silent><F1> :SyntasticCheck<CR>
cnoremap <F1> SyntasticCheck


" Colorscheme after loading bundles
try
	if has("gui_running")
		if has("win16") || has("win32")
			"colorscheme base16-tomorrow-night
			"colorscheme base16-solar-flare
			colorscheme base16-darktooth
		else
            "colorscheme base16-atelierforest
            "colorscheme base16-railscasts
            "colorscheme moria
            "colorscheme base16-3024
            "colorscheme base16-monokai
            colorscheme base16-bespin
		endif
		set background=dark
	else
		if has("win16") || has("win32")
            "colorscheme base16-monokai
			"colorscheme base16-solar-flare
			"set termencoding=utf8
			set term=xterm
			set t_Co=256
			let &t_AB="\e[48;5;%dm"
			let &t_AF="\e[38;5;%dm"
			"colorscheme base16-darktooth
			colorscheme zenburn
        else
            colorscheme base16-bespin
            "set background=light
            set background=dark
        endif
	endif
catch
endtry

set cursorline
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => CtrlP.vim Settings
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set runtimepath^=~/.vim/bundle/ctrlp.vim
let g:ctrlp_working_path_mode = ''
let g:ctrlp_switch_buffer = ''
nmap <leader>b :CtrlPBuffer <cr>
nmap <leader>r :CtrlPMRU <cr>
nmap <leader>t :CtrlP <cr>
let g:ctrlp_use_caching = 1
let g:ctrlp_clear_cache_on_exit = 0
let g:ctrlp_cache_dir = $HOME . '/.cache/ctrlp'

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Qargs helper command http://vimcasts.org/episodes/project-wide-find-and-replace/
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
command! -nargs=0 -bar Qargs execute 'args' QuickfixFilenames()
function! QuickfixFilenames()
	" Building a hash ensures we get each buffer only once
	let buffer_numbers = {}
	for quickfix_item in getqflist()
		let buffer_numbers[quickfix_item['bufnr']] = bufname(quickfix_item['bufnr'])
	endfor
	return join(map(values(buffer_numbers), 'fnameescape(v:val)'))
endfunction

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Vdebug Settings
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let g:vdebug_options = {'ide_key': 'netbeans-xdebug'}
let g:vdebug_options = {'break_on_open': 0}
let g:vdebug_options = {'watch_window_style': 'compact'}
