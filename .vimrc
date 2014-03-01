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
set wildignore+=*.o,*~,*.pyc,*.bdae,*.dae,.git,*.wav,*.png,*.jpg,*.gif,*.tif,*.ttf,*.bin,*.lib,*.sobfs,*.exe,*.arrayc,*.obfs,*.col,*.strct,*.cstc,*.glsl,*.max,*.dope,*.mp4,*.tga,*.bmp,*.sln,DATA_[0-9],DATA_[0-9]_[0-9],*.srt,*.swf,*.fla,*.psd,*.obj,*.class,*.so,*.zip,*.jar,*.o.d,*.pdf,*.m4v,*.ods,*.cache,*.xlor,*.vxa,*.xls,*.fxb,*.vxn,*.bar,*.tcfg,*.filters,*.ncb,*.vcpro*,*.a,*.pch,*.pdb,*.dll,*.svn-base,*.vcxproj,*.suo,*.template,*.xcodeproj,*.sublime-workspace
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
    colorscheme desert
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
	if has("unix")
		set guifont=Envy\ Code\ R\ 10
	else
		set guifont=Envy_Code_R_for_Powerline:h10:cANSI
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
map <leader>ba :1,1000 bd!<cr>

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
map <leader>cd :cd %:p:h<cr>:pwd<cr>

" Specify the behavior when switching between buffers
try
  set switchbuf=useopen,usetab,newtab
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
map <leader>g :Ack -i -s --html --js --json --php --sql --xml "" <left><left>

" Vimgreps in the current file
map <leader><space> :Ack -i "" <C-R>%<C-A><home><right><right><right><right><right><right><right><right>

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
map <leader>cc :botright cope<cr>
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
let project="dd"

"Working with Dental Departures
if (project == "dd")
	if has("win16") || has("win32")
		cd D:\dd\
	else
		cd /var/www/dev
		set wildignore+=/var/www/dev/zend_cache/**
	endif
endif

"Working with learnpythonthehardway.org
if (project == "learnpython")
	if has("win16") || has("win32")
		cd D:\dxd\learncode\python
	else
		cd /cygdrive/d/dxd/learncode/python
	endif
endif

"Working with learn folder
if( project == "learncode" )
	if has("win16") || has("win32")
		cd D:\dxd\learncode
	else
		cd /cygdrive/d/dxd/learncode
	endif
endif

" Working with Eclipse-workspace
if( project == "eclipse" )
	if has("win16") || has("win32")
		cd D:\Proyectos\eclipse-workspace
		set wildignore+=d:/Proyectos/eclipse-workspace/ActivityA/**
		set wildignore+=d:/Proyectos/eclipse-workspace/MyFirstApp/bin/**,d:/Proyectos/eclipse-workspace/MyFirstApp/gen/**
	else
		cd /cygdrive/d/Proyectos/eclipse-workspace
		set wildignore+=/cygdrive/d/Proyectos/eclipse-workspace/ActivityA/**
		set wildignore+=/cygdrive/d/Proyectos/eclipse-workspace/MyFirstApp/bin/**,/cygdrive/d/Proyectos/eclipse-workspace/MyFirstApp/gen/**
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
		cd /cygdrive/c/users/oscar/Projects/FlexTimeMonitor
		set wildignore+=/cygdrive/c/users/oscar/Projects/FlexTimeMonitor/bin/**
		set wildignore+=/cygdrive/c/users/oscar/Projects/FlexTimeMonitor/gen/**
		set wildignore+=/cygdrive/c/users/oscar/Projects/FlexTimeMonitor/patches/**
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

" Powerline
let g:Powerline_symbols = 'fancy'
let g:Powerline_mode_n = ' N '
let g:Powerline_mode_i = ' I '
let g:Powerline_mode_s = ' S '
let g:Powerline_mode_v = ' V '

"NERDTree
"autocmd VimEnter * NERDTree
autocmd VimEnter * wincmd p
nmap <silent> <special> <F2> :NERDTreeToggle<RETURN>

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
        exe 'bdelete' join(empty)
    endif
endfunction

"fugitive-vim Gdiff fix from http://stackoverflow.com/questions/2932399/error-using-the-gdiff-command-of-fugitive-vim-using-gvim-for-windows-and-msys-g
"let $TMP="c:/temp"
"if has("win16") || has("win32")
	"let $TMP="c:/Users/oscar/AppData/Local/Temp"
"else
	let $TMP="/home/oscar/tmp"
"endif
set directory+=,/home/oscar/tmp,$TMP

if has("win32") && &shell !~ 'cmd'
	set shellc:\Windows\System32\cmd.exe
endif

" Syntastic and jshint config
" Use jslint as maker
set makeprg=jshint\ %
set errorformat=%-P%f,
		\%E%>\ #%n\ %m,%Z%.%#Line\ %l\\,\ Pos\ %c,
		\%-G%f\ is\ OK.,%-Q
let g:syntastic_enable_signs=1
let g:syntastic_auto_jump=1
let g:syntastic_stl_format = '[%E{Err: %fe #%e}%B{, }%W{Warn %fw #%w}]'
nnoremap <silent><F1> :SyntasticCheck<CR>
inoremap <silent><F1> <C-O>:SyntasticCheck<CR>
vnoremap <silent><F1> :SyntasticCheck<CR>
cnoremap <F1> SyntasticCheck


" Colorscheme after loading bundles
try
	if has("gui_running")
		colorscheme gruvbox
	endif
catch
endtry

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => CtrlP.vim Settings
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set runtimepath^=~/.vim/bundle/ctrlp.vim
nmap <leader>b :CtrlPBuffer <cr>
nmap <leader>r :CtrlPMRU <cr>
nmap <leader>t :CtrlP <cr>
