" Vim syntax support file
" Maintainer:	Bram Moolenaar <Bram@vim.org>
" Last change:	1999 Sep 19

" This file sets up for syntax highlighting.
" It is loaded from "syntax.vim" and "manual.vim".
" 1. Set the default highlight groups.
" 2. Install Syntax autocommands for all the available syntax files.

if has("syntax")

" let others know that syntax has been switched on
let syntax_on = 1

" The default methods for highlighting.  Can be overridden later.
" Many terminals can only use six different colors (plus black and white).
" Therefore the number of colors used is kept low. It doesn't look nice with
" too many colors anyway.
" Careful with "cterm=bold", it may change the color to bright.

" There are two sets of defaults: for a dark and a light background.
if &background == "dark"
  hi Comment	term=bold ctermfg=Cyan guifg=#80a0ff
  hi Constant	term=underline ctermfg=Magenta guifg=#ffa0a0
  hi Special	term=bold ctermfg=LightRed guifg=Orange
  hi Identifier term=underline cterm=bold ctermfg=Cyan guifg=#40ffff
  hi Statement	term=bold ctermfg=Yellow guifg=#ffff60 gui=bold
  hi PreProc	term=underline ctermfg=LightBlue guifg=#ff80ff
  hi Type	term=underline ctermfg=LightGreen guifg=#60ff60 gui=bold
  hi Ignore	ctermfg=black guifg=bg
else
  hi Comment	term=bold ctermfg=DarkBlue guifg=Blue
  hi Constant	term=underline ctermfg=DarkRed guifg=Magenta
  hi Special	term=bold ctermfg=DarkMagenta guifg=SlateBlue
  hi Identifier term=underline ctermfg=DarkCyan guifg=DarkCyan
  hi Statement	term=bold ctermfg=Brown gui=bold guifg=Brown
  hi PreProc	term=underline ctermfg=DarkMagenta guifg=Purple
  hi Type	term=underline ctermfg=DarkGreen guifg=SeaGreen gui=bold
  hi Ignore	ctermfg=white guifg=bg
endif
hi Error term=reverse ctermbg=Red ctermfg=White guibg=Red guifg=White
hi Todo	 term=standout ctermbg=Yellow ctermfg=Black guifg=Blue guibg=Yellow

" Common groups that link to default highlighting.
" You can specify other highlighting easily.
hi link String		Constant
hi link Character	Constant
hi link Number		Constant
hi link Boolean		Constant
hi link Float		Number
hi link Function	Identifier
hi link Conditional	Statement
hi link Repeat		Statement
hi link Label		Statement
hi link Operator	Statement
hi link Keyword		Statement
hi link Exception	Statement
hi link Include		PreProc
hi link Define		PreProc
hi link Macro		PreProc
hi link PreCondit	PreProc
hi link StorageClass	Type
hi link Structure	Type
hi link Typedef		Type
hi link Tag		Special
hi link SpecialChar	Special
hi link Delimiter	Special
hi link SpecialComment	Special
hi link Debug		Special


" First remove all old syntax autocommands.
au! Syntax


" OFF
au Syntax OFF		syn clear

" ON
au Syntax ON		if &filetype != "" | exe "set syntax=" . &filetype | else | echohl ErrorMsg | echo "filetype unknown" | echohl None | endif


" The Syntax autocommands are all listed here, so that the user can remove,
" change or add his own for each syntax separately.

" Use the :SynAu user command to shorten the list below.
" If you get an error message "Command already exists", you already have
" defined the ":SynAu" command somewhere.  You should rename it.
command -nargs=1  SynAu  au Syntax <args> so $VIMRUNTIME/syntax/<args>.vim

SynAu abc
SynAu ada
SynAu ahdl
SynAu amiga
SynAu asm
SynAu asmh8300
SynAu asn
SynAu aspvbs
SynAu atlas
SynAu ave
SynAu awk
SynAu basic
SynAu bib
SynAu btm
SynAu c
SynAu change
SynAu clean
SynAu clipper
SynAu cobol
SynAu config
SynAu cpp
SynAu csh
SynAu css
SynAu cterm
SynAu cweb
SynAu dcl
SynAu def
SynAu diff
SynAu diva
SynAu dosbatch
SynAu dosini
SynAu dracula
SynAu dtd
SynAu eiffel
SynAu elf
SynAu elmfilt
SynAu esqlc
SynAu expect
SynAu exports
SynAu focexec
SynAu forth
SynAu fortran
SynAu fvwm
SynAu gdb
SynAu gdmo
SynAu gnuplot
SynAu gp
SynAu haskell
SynAu help
SynAu html
SynAu htmlm4
SynAu idl
SynAu idlang
SynAu inform
SynAu ishd
SynAu java
SynAu javacc
SynAu javascript
SynAu jgraph
SynAu kwt
SynAu lace
SynAu lex
SynAu lhaskell
SynAu lilo
SynAu lisp
SynAu lite
SynAu lotos
SynAu lout
SynAu lss
SynAu lua
SynAu m4
SynAu mail
SynAu make
SynAu man
SynAu maple
SynAu masm
SynAu master
SynAu matlab
SynAu mf
SynAu mib
SynAu model
SynAu modsim3
SynAu modula2
SynAu modula3
SynAu mp
SynAu msql
SynAu muttrc
SynAu nasm
SynAu ncf
SynAu nroff
SynAu objc
SynAu ocaml
SynAu opl
SynAu pascal
SynAu pcap
SynAu pccts
SynAu perl
SynAu php3
SynAu phtml
SynAu pike
SynAu pine
SynAu plsql
SynAu po
SynAu pod
SynAu postscr
SynAu pov
SynAu procmail
SynAu prolog
SynAu ptcap
SynAu purifylog
SynAu python
SynAu radiance
SynAu rc
SynAu rebol
SynAu rexx
SynAu rpcgen
SynAu sas
SynAu sather
SynAu scheme
SynAu sdl
SynAu sed
SynAu sgml
SynAu sgmllnx
SynAu sh
SynAu sicad
SynAu simula
SynAu skill
SynAu sl
SynAu slang
SynAu slrnrc
SynAu slrnsc
SynAu sm
SynAu smil
SynAu spec
SynAu spice
SynAu spup
SynAu sql
SynAu squid
SynAu st
SynAu tags
SynAu tcl
SynAu tex
SynAu tf
SynAu tsalt
SynAu uil
SynAu vb
SynAu verilog
SynAu vgrindefs
SynAu vhdl
SynAu vim
SynAu viminfo
SynAu vrml
SynAu web
SynAu whitespace
SynAu winbatch
SynAu xdefaults
SynAu xmath
SynAu xml
SynAu xpm
SynAu xs
SynAu xxd
SynAu yacc
SynAu z8a
SynAu zsh

:delcommand SynAu

" Source the user-specified syntax highlighting file
if exists("mysyntaxfile") && filereadable(expand(mysyntaxfile))
  execute "source " . mysyntaxfile
endif

endif " has("syntax")

" vim: ts=8 sts=0
